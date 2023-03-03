{{- define "template"}}
- name: webapp
  image: {{ .Values.repoName }}/k8s-fleetman-helm-demo:v1.0.0
  {{ if eq .Values.development true}}-dev 
  {{ end }} # moze i if .Values.development samo
{{- end}}