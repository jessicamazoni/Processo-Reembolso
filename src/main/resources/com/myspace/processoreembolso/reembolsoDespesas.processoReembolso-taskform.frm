{"id":"bafd9d37-a2a3-4ce7-a7aa-d97bf0b8c215","name":"reembolsoDespesas.processoReembolso-taskform.frm","model":{"processName":"processoReembolso","processId":"reembolsoDespesas.processoReembolso","properties":[{"name":"formularioSolicitante","typeInfo":{"type":"OBJECT","className":"com.myspace.processoreembolso.formularioSolicitante","multiple":false},"metaData":{"entries":[]}},{"name":"Funcionario","typeInfo":{"type":"OBJECT","className":"com.myspace.processoreembolso.Funcionario","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"41774cb5-a306-4d1d-ab1b-f128be8f096a","container":"FIELD_SET","id":"field_3923490299005254E12","name":"formularioSolicitante","label":"FormularioSolicitante","required":false,"readOnly":false,"validateOnChange":true,"binding":"formularioSolicitante","standaloneClassName":"com.myspace.processoreembolso.formularioSolicitante","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"b0206b28-d69a-4404-b87f-fc234fe172cb","container":"FIELD_SET","id":"field_729037446984413E10","name":"Funcionario","label":"Funcionario","required":false,"readOnly":false,"validateOnChange":true,"binding":"Funcionario","standaloneClassName":"com.myspace.processoreembolso.Funcionario","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3923490299005254E12","form_id":"bafd9d37-a2a3-4ce7-a7aa-d97bf0b8c215"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_729037446984413E10","form_id":"bafd9d37-a2a3-4ce7-a7aa-d97bf0b8c215"}}]}]}]}}