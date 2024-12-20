(redact everything and move to vanilla machine to do all
 development)

(have a release schedule)

(avoid circular dependencies)

(schedule a day to finish)

(depends
 (follow Claude's/Llama3.3's best practice advice)
 (iterate over my Claude and Llama3 convos, and redact/release as
  much as possible that relates to FRDCSA or FRKCSA))

(Download @stoopkid and @aindilis convo which took place
 including 2024-08-17 about FRKCSA and redact and release
 conversation)

(use 7700X + 2TB SSD system for FRKCSA, rebuild periodically and
 CI, using terraform, github workflows)

(set up in RAID 1 or what not with the 2x 2TB SSDs)

(retrieve POSI vision and eventually implement that as the basis
 of collaboration)

(look at frdcsa-logicmoo-agi Discord server's SNA results to
 determine who might be active collaborators)

(follow design of FRDCSA where makes sense, such as ~/.do files,
 including this one)

(consult Claude via Terraform and CI/CD)

(depends
 (create good digilib documentation structure from getgo, put in
  all documentation there, remove redundant things like
  frdcsa-reference, or at least link them to digilib properly)
 (should we rename things to avoid confusion with 1.0 systems?,
  such as digilib))

(create this system under /var/lib/myfrkcsa, can coexist with
 /var/lib/myfrdcsa)

(Determine license and legal status of Claude and Llama output
 before proceeding)

(Talk to LLMs about how to handle private data. How to securely
 at rest encrypt, all that good stuff, HIPAA compliance. For
 instance, say there is a rule: "Don't ever talk about <SUBJECT>
 to <PERSON1>." How would we release that rule?)

(write it so that FLP and FRDCSA use SWIPL Prolog where possible,
 and also proper comment strings)

(Have a thorough code review by an expert SWI Prologuer in order
 to determine best practices. Have Claude analyze our released
 code for weaknesses therefore, and ask it what practices we can
 learn about to improve our code quality. Use the Prolog best
 practices doc:
 https://arxiv.org/pdf/0911.2899.pdf
 /var/lib/myfrdcsa/codebases/minor/frkcsa/doc/best-practices/0911.2899v3.pdf)

(set up RAG or at least full-text indexing of all or substantial
 parts of system, like digilib contents.)

(avoid potential backlashes by not naming anything after pop
 culture references, like WOPR for instance)

(maybe dev in VMs first, or VPSes, etc, until it can self-host)

(replace /var/lib/myfrdcsa/collaborative/git/frkcsa-project-kb/.git)

(finish replacing logicmoo->frkcsa in here:
 /var/lib/myfrdcsa/collaborative/git/frkcsa-project-kb/subl)

(don't include symlinks to any unreleased content)

(https://docs.github.com/en/code-security/secret-scanning/introduction/about-secret-scanning)

(btw other bigger reason not to have those symlinks is that it
 prevents from making another system that implicitly only runs on
 your machines, by having absolutely no reference to your
 filesystem. So in my view this is not a pedantic or nitpicky
 thing but is directly about the most critical problem making
 your current system unreleasable. The new codebase should
 ideally be essentially self-contained, or at least only
 reference dependencies that are publicly available, from the
 start, so that you don’t have to go and untangle this again
 later after the same form of technical debt has already
 accumulated into the new system.)

(see iso 27001)
