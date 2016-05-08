
<form id="configuration_form" class="defaultForm  form-horizontal" action="{$tab_1['formAction']}&origem=altRegistro" method="post" enctype="multipart/form-data">

    <div class="fkpagseguroct">
    
        <div class="panel" style="border-top-left-radius: 0">

            <div class="panel-heading">
                {l s="Licença" mod="fkpagseguroct"}
            </div>

            <div class="fkpagseguroct-panel-header">
                <button type="button" value="1" name="btnAjuda" class="fkpagseguroct-button fkpagseguroct-float-right" onClick="window.open('http://www.fokusfirst.com/fokusfirst/ajuda/fkpagseguroct.pdf','Janela','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=900,height=500,left=500,top=150'); return false;">
                    <i class="process-icon-help"></i>
                    {l s="Ajuda" mod="fkpagseguroct"}
                </button>
            </div>

            <div class="panel fkpagseguroct-margin-panel fkpagseguroct-col-lg-70">

                <div class="panel-heading">
                    {l s="Alteração da Licença" mod="fkpagseguroct"}
                </div>

                <div class="form-group">
                    <label for="fkpagseguroct_referencia" class="control-label fkpagseguroct-col-lg-25 fkpagseguroct-float-left">
                        {l s="Referência do pedido" mod="fkpagseguroct"}
                    </label>
                    <div class="fkpagseguroct-col-lg-25 fkpagseguroct-float-left">
                        <input disabled="disabled" type="text" name="fkpagseguroct_referencia" id="fkpagseguroct_referencia" value="{$tab_1['fkpagseguroct_referencia']}">
                    </div>
                </div>

                <div class="form-group">
                    <label for="fkpagseguroct_dominio" class="control-label fkpagseguroct-col-lg-25 fkpagseguroct-float-left">
                        {l s="Domínio licenciado" mod="fkpagseguroct"}
                    </label>
                    <div class="fkpagseguroct-col-lg-25 fkpagseguroct-float-left">
                        <input disabled="disabled" type="text" name="fkpagseguroct_dominio" id="fkpagseguroct_dominio" value="{$tab_1['fkpagseguroct_dominio']}">
                    </div>
                </div>

                <div class="form-group">
                    <label for="fkpagseguroct_proprietario" class="control-label fkpagseguroct-col-lg-25 fkpagseguroct-float-left">
                        {l s="Proprietário do domínio" mod="fkpagseguroct"}
                    </label>
                    <div class="fkpagseguroct-col-lg-25 fkpagseguroct-float-left">
                        <input disabled="disabled" type="text" name="fkpagseguroct_proprietario" id="fkpagseguroct_proprietario" value="{$tab_1['fkpagseguroct_proprietario']}">
                    </div>
                </div>

                <div class="fkpagseguroct-panel-footer">
                    <button type="submit" value="1" name="btnSubmit" class="fkpagseguroct-button fkpagseguroct-float-right">
                        <i class="process-icon-save"></i>
                        {l s="Alterar registro" mod="fkpagseguroct"}
                    </button>
                </div>
            </div>
        </div>
    </div>

</form>