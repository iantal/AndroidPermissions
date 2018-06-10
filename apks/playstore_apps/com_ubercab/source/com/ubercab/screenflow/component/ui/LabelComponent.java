package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.widget.TextView;
import auwq;
import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class LabelComponent
  extends AbstractChildlessViewComponent<TextView>
  implements LabelComponentJSAPI
{
  private static final String ALIGN_LEFT = "left";
  private static final String ALIGN_RIGHT = "right";
  private auyv<String> fontName;
  private auyv<Float> fontSize;
  private auyv<Double> numberOfLines;
  private auyv<String> text;
  private auyv<String> textAlignment;
  private auyv<String> textColor;
  
  public LabelComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
  }
  
  private void initProperties()
  {
    this.text = auyv.builder(String.class).a(new -..Lambda.LabelComponent.CCEMgvzaeIBa7-J1mf_kpzcy_Uc(this)).a(((TextView)getView()).getText().toString()).a();
    this.fontName = auyv.builder(String.class).a(new -..Lambda.LabelComponent.njT8sX4bCPI63RY6wrSvAKfLevQ(this)).a();
    this.fontSize = auyv.builder(Float.class).a(new -..Lambda.LabelComponent._q3m75eAVE9LhgnnvlGU0qpT7Jc(this)).a();
    this.textColor = auyv.builder(String.class).a(new -..Lambda.LabelComponent.T3CxShdEC9KSs7CnyQK8ibOf-8k(this)).a();
    this.numberOfLines = auyv.builder(Double.class).a(new -..Lambda.LabelComponent.eAcJWErubcDu-jic1Nx7Nve-ngw(this)).a();
    this.textAlignment = auyv.builder(String.class).a(new -..Lambda.LabelComponent._KjBXXoV6scbGh6Er37EvSZMzZk(this)).a();
  }
  
  public TextView createView(Context paramContext)
  {
    paramContext = new TextView(paramContext);
    paramContext.setId(auwq.screenflow_label);
    return paramContext;
  }
  
  public auyv<String> fontName()
  {
    return this.fontName;
  }
  
  public auyv<Float> fontSize()
  {
    return this.fontSize;
  }
  
  public auyv<Double> numberOfLines()
  {
    return this.numberOfLines;
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
  
  public auyv<String> textAlignment()
  {
    return this.textAlignment;
  }
  
  public auyv<String> textColor()
  {
    return this.textColor;
  }
}
