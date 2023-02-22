{{/*
Common labels
*/}}
{{- define "hf.labels.commons" -}}
app.kubernetes.io/name: {{ include "hf.common.name" . }}
helm.sh/chart: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}