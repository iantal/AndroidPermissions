package com.ubercab.screenflow.sdk.component.primitive;

import android.text.TextUtils;
import auwy;
import auzf;
import auzh;
import auzy;
import avap;
import avaz;
import com.ubercab.screenflow.sdk.component.base.Component;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFAction
  extends auzh<String>
  implements SFActionJSAPI
{
  private static final String RESERVED_PROPERTY_ARGUMENTS = "arguments";
  private String arguments;
  private auzy function;
  
  public SFAction(auzy paramAuzy)
  {
    super(String.class);
    this.function = paramAuzy;
  }
  
  public SFAction(ScreenflowElement paramScreenflowElement)
  {
    this((String)paramScreenflowElement.properties().get("value"), (String)paramScreenflowElement.properties().get("arguments"));
  }
  
  public SFAction(String paramString1, String paramString2)
  {
    super(String.class);
    setValue(paramString1);
    paramString1 = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramString1 = "";
    }
    this.arguments = paramString1;
  }
  
  private void setupAsJavascript(auzf paramAuzf, String paramString)
  {
    auzf localAuzf = null;
    if (paramAuzf != null) {
      paramAuzf = paramAuzf.a().parent();
    } else {
      paramAuzf = null;
    }
    if (paramAuzf != null) {
      localAuzf = paramAuzf.scope();
    }
    if (localAuzf != null)
    {
      int i = localAuzf.a().instanceRef();
      paramAuzf = new StringBuilder();
      paramAuzf.append("(function (");
      paramAuzf.append(this.arguments);
      paramAuzf.append(") {\n");
      paramAuzf.append("    // value\n");
      paramAuzf.append("  ");
      paramAuzf.append(paramString);
      paramAuzf.append(";\n");
      paramAuzf.append("    // end value\n");
      paramAuzf.append("}).bind(componentInstances[");
      paramAuzf.append(i);
      paramAuzf.append("])\n");
      setValue(paramAuzf.toString());
    }
  }
  
  private void setupAsNative(auwy paramAuwy, auzy paramAuzy)
  {
    int i = paramAuwy.g().a(paramAuzy);
    paramAuwy = new StringBuilder();
    paramAuwy.append("(function(){\n    var args = Array.prototype.slice.call(arguments);\n    var res = native.callLambda('");
    paramAuwy.append(i);
    paramAuwy.append("',serialize(args));\n");
    paramAuwy.append("    return deserialize(res).result;\n");
    paramAuwy.append("})");
    setValue(paramAuwy.toString());
  }
  
  public void evaluateSetStatement(auwy paramAuwy, auzf paramAuzf)
  {
    String str = (String)getValue();
    if (!avaz.b(str))
    {
      this.function = null;
      setupAsJavascript(paramAuzf, str);
      return;
    }
    if (this.function == null) {
      return;
    }
    setupAsNative(paramAuwy, this.function);
  }
  
  public auzy getFunction()
  {
    return this.function;
  }
  
  public boolean isJsFunction()
  {
    return true;
  }
}
