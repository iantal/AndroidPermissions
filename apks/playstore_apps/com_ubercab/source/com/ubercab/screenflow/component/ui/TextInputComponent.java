package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import auwq;
import auwr;
import auwy;
import auyg;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class TextInputComponent
  extends AbstractChildlessViewComponent<EditText>
  implements TextInputComponentJSAPI
{
  private auyv<String> keyboardType;
  private boolean needHideContent;
  private auyt<auyg> onBlur = auyt.a();
  private auyt<String> onChange = auyt.a();
  private auyt<auyg> onFocus = auyt.a();
  private auyv<String> placeHolder;
  private auyv<Boolean> secure;
  private auyv<String> text;
  
  public TextInputComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    setDefaultValues();
    initProperties();
    setupListeners();
  }
  
  private void initProperties()
  {
    this.text = auyv.builder(String.class).a(new -..Lambda.TextInputComponent.-6Gz4qRJDGI3TL_pPKbUgOH_crw(this)).a(((EditText)getView()).getText().toString()).a();
    auyw localAuyw = auyv.builder(String.class);
    String str;
    if (((EditText)getView()).getHint() == null) {
      str = "";
    } else {
      str = ((EditText)getView()).getHint().toString();
    }
    this.placeHolder = localAuyw.a(str).a(new -..Lambda.TextInputComponent.NSbwcPPlJubJ38VJ0WbYFbdpGYE(this)).a();
    this.keyboardType = auyv.builder(String.class).a(new -..Lambda.TextInputComponent.9u-sn2R1ZKT3SXQ91ucJOxi_2yk(this)).a(auwr.a(((EditText)getView()).getInputType())).a();
    this.secure = auyv.builder(Boolean.class).a(new -..Lambda.TextInputComponent.OFmIpg8rncjrVRhBjkDv-RMZkOA(this)).a(Boolean.valueOf(this.needHideContent)).a();
  }
  
  private void setDefaultValues()
  {
    ((EditText)getView()).setSingleLine();
    ((EditText)getView()).setLines(1);
  }
  
  private void setupListeners()
  {
    ((EditText)getView()).addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        TextInputComponent.this.onChange.notifyUpdate(paramAnonymousCharSequence.toString());
      }
    });
    ((EditText)getView()).setOnFocusChangeListener(new -..Lambda.TextInputComponent.y4ECmiLJ5vTAkRw9c67l_XkzX7c(this));
  }
  
  public EditText createView(Context paramContext)
  {
    paramContext = new EditText(paramContext);
    paramContext.setId(auwq.screenflow_textinput);
    return paramContext;
  }
  
  public auyv<String> keyboardType()
  {
    return this.keyboardType;
  }
  
  public auyt<auyg> onBlur()
  {
    return this.onBlur;
  }
  
  public auyt<String> onChange()
  {
    return this.onChange;
  }
  
  public auyt<auyg> onFocus()
  {
    return this.onFocus;
  }
  
  public auyv<String> placeholder()
  {
    return this.placeHolder;
  }
  
  public auyv<Boolean> secure()
  {
    return this.secure;
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
}
