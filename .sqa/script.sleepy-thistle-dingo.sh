# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/eth-cscs/firecrest &&
    hadolint deploy/test-build/cluster/Dockerfile deploy/docker/certificator/Dockerfile deploy/docker/base/Dockerfile deploy/docker/utilities/Dockerfile deploy/docker/tester/Dockerfile deploy/docker/reservations/Dockerfile deploy/docker/status/Dockerfile deploy/docker/storage/Dockerfile deploy/docker/compute/Dockerfile deploy/docker/ci-util/Dockerfile deploy/docker/tasks/Dockerfile examples/UI-code-flow/Dockerfile examples/jupyterhub/Dockerfile examples/UI-client-credentials/docker/Dockerfile --failure-threshold error
)