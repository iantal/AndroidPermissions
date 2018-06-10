package com.ubercab.screenflow.sdk.component.view;

import android.content.Context;
import android.view.View;
import auwy;
import auyv;
import auzo;
import com.google.android.flexbox.FlexboxLayout;
import com.ubercab.screenflow.sdk.component.base.AbstractViewComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.ViewComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class ViewComponent
  extends AbstractViewComponent<ScreenflowFlexboxLayout>
  implements ViewComponentJSAPI
{
  private final auzo viewGroupProperties;
  
  public ViewComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    this.viewGroupProperties = new auzo((FlexboxLayout)getView(), paramAuwy);
  }
  
  public void addView(View paramView)
  {
    ((ScreenflowFlexboxLayout)getView()).addView(paramView);
  }
  
  public auyv<String> alignItems()
  {
    return this.viewGroupProperties.d;
  }
  
  public ScreenflowFlexboxLayout createView(Context paramContext)
  {
    return new ScreenflowFlexboxLayout(paramContext);
  }
  
  public auyv<String> flexDirection()
  {
    return this.viewGroupProperties.a;
  }
  
  public auyv<String> flexWrap()
  {
    return this.viewGroupProperties.c;
  }
  
  public auyv<String> justifyContent()
  {
    return this.viewGroupProperties.b;
  }
  
  public auyv<Double> margin()
  {
    return this.viewGroupProperties.n;
  }
  
  public auyv<Double> padding()
  {
    return this.viewGroupProperties.e;
  }
  
  public auyv<Double> paddingBottom()
  {
    return this.viewGroupProperties.k;
  }
  
  public auyv<Double> paddingEnd()
  {
    return this.viewGroupProperties.g;
  }
  
  public auyv<Double> paddingHorizontal()
  {
    return this.viewGroupProperties.l;
  }
  
  public auyv<Double> paddingLeft()
  {
    return this.viewGroupProperties.h;
  }
  
  public auyv<Double> paddingRight()
  {
    return this.viewGroupProperties.i;
  }
  
  public auyv<Double> paddingStart()
  {
    return this.viewGroupProperties.f;
  }
  
  public auyv<Double> paddingTop()
  {
    return this.viewGroupProperties.j;
  }
  
  public auyv<Double> paddingVertical()
  {
    return this.viewGroupProperties.m;
  }
}
