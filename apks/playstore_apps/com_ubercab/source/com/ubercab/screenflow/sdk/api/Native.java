package com.ubercab.screenflow.sdk.api;

import auwy;
import auzu;
import auzy;
import avan;
import avap;
import avau;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import gey;
import gff;
import gfi;
import gfk;
import java.lang.reflect.Constructor;

public class Native
  implements NativeJSAPI
{
  private final auwy context;
  private final gfk jsonParser;
  private final gfi resultWrapper;
  
  public Native(auwy paramAuwy)
  {
    this.context = paramAuwy;
    this.jsonParser = new gfk();
    this.resultWrapper = new gfi();
  }
  
  private String formatResult(Object paramObject)
  {
    this.resultWrapper.a("result", this.context.h().a(paramObject));
    return this.context.h().a(this.resultWrapper);
  }
  
  public String call(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      int i = Integer.parseInt(paramString3);
      if (this.context.g().b(i))
      {
        paramString1 = this.context.g().a(i);
        return formatResult(this.context.e().a(this.context.h(), paramString1, paramString2, this.jsonParser.a(paramString4).m()));
      }
      paramString3 = new StringBuilder();
      paramString3.append("Cannot call ");
      paramString3.append(paramString1);
      paramString3.append(".");
      paramString3.append(paramString2);
      paramString3.append("(..). ");
      paramString3.append(paramString1);
      paramString3.append(" not existing in reference registry. ");
      throw new RuntimeException(paramString3.toString());
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1);
    }
  }
  
  public String callLambda(String paramString1, String paramString2)
    throws auzu
  {
    int i = Integer.parseInt(paramString1);
    paramString1 = this.context.g().a(i);
    if (paramString1 != null)
    {
      if ((paramString1 instanceof auzy))
      {
        paramString1 = (auzy)paramString1;
        return formatResult(paramString1.a(avau.a(this.context.h(), paramString1.a(), this.jsonParser.a(paramString2).m())));
      }
      paramString2 = new StringBuilder();
      paramString2.append("Unexpected type: ");
      paramString2.append(paramString1.getClass());
      throw new auzu(paramString2.toString());
    }
    paramString1 = new StringBuilder();
    paramString1.append("Missing lambda reference: ");
    paramString1.append(i);
    throw new auzu(paramString1.toString());
  }
  
  public String create(String paramString)
  {
    try
    {
      paramString = (PrimitiveComponent)this.context.e().a(paramString).getConstructor(new Class[] { auwy.class }).newInstance(new Object[] { this.context });
      int i = this.context.g().a(paramString);
      return String.valueOf(i);
    }
    catch (Exception paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}
