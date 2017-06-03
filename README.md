# Phoronix Test Suite / OpenBenchmarking.org Test Suites

This Git repository serves as an auto-converted repository of all [OpenBenchmarking.org](http://www.openbenchmarking.org/) test suites used by the [Phoronix Test Suite](http://www.phoronix-test-suite.com/) available in the form of a Git repository. OpenBenchmarking.org test profiles themselves are not stored in any Git repository but rather has relied upon its own custom version management system integrated into the Phoronix Test Suite. (This Git copy is auto-generated via `phoronix-test-suite dump-suites-to-git`.) This Git repository is here primarily for _convenience_.

These test suites are not usable without the [Phoronix Test Suite](http://www.phoronix-test-suite.com/) or from [its Git repository](https://github.com/phoronix-test-suite/phoronix-test-suite). Since Phoronix Test Suite 3.0, test profiles and suites have been versioned separately from the Phoronix Test Suite and served by OpenBenchmarking.org when needed by the client, rather than being bundled with the phoronix-test-suite package itself. This allows for test profiles to be updated independent of the Phoronix Test Suite client, new tests to be added past a Phoronix Test Suite release, and other benefits. The Phoronix Test Suite checks for new test profiles/suites on a daily basis when run, though the meta-data cache can be updated manually if desired via `phoronix-test-suite openbenchmarking-refresh`. The `phoronix-test-profile openbenchmarking-changes` sub-command also provides users from the CLI a convenient look at recently updated tests.

A test suite in the context of the Phoronix Test Suite is a list of test profiles to run in a pre-configured state. A test suite consists of an XML file containing the tests to run and associated parameters for test execution. The simplest way to create your own test suite is by running _phoronix-test-suite build-suite_. The default location used by the Phoronix Test Suite for storing suites is in _~/.phoronix-test-suite/test-suites/_ or _/var/lib/phoronix-test-suite/test-suites/_ if running as root. More documentation on test profile development will come in the future, but happy to answer any questions that may emerge and are not covered by documentation.

Other common information via the README in https://github.com/phoronix-test-suite/test-profiles

## Questions?

Contact _commercial at phoronix-test-suite.com_ or open a ticket via this GitHub repository.
