package com.ubercab.screenflow.sdk.component;

import android.view.View;
import auwy;
import auys;
import auyv;
import auyw;
import auze;
import auzg;
import auzo;
import auzv;
import com.ubercab.screenflow.sdk.ScreenflowView;
import com.ubercab.screenflow.sdk.component.base.Component;
import com.ubercab.screenflow.sdk.component.core.PerformanceComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.FlowComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class FlowComponent
  extends Component
  implements FlowComponentJSAPI
{
  private static final String OVERFLOW_HIDDEN = "hidden";
  private static final String OVERFLOW_SCROLL = "scroll";
  private auyv<String> overflow;
  private auyv<Double> safeAreaBottom;
  private auyv<Double> safeAreaLeft;
  private auyv<Double> safeAreaRight;
  private auyv<Double> safeAreaTop;
  private ScreenflowView view;
  private auzo viewGroupProperties;
  private auze viewProperties;
  
  public FlowComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  private void attachPerformanceComponent()
    throws auzv
  {
    attachChild(new PerformanceComponent(this.context, new auzg()));
  }
  
  public static auys flowBuilder()
  {
    return new auys();
  }
  
  private void initProperties()
  {
    this.safeAreaTop = auyv.builder(Double.class).a();
    this.safeAreaBottom = auyv.builder(Double.class).a();
    this.safeAreaLeft = auyv.builder(Double.class).a();
    this.safeAreaRight = auyv.builder(Double.class).a();
    this.overflow = auyv.builder(String.class).a("scroll").a(new -..Lambda.FlowComponent.MwDu7p86vFLmtXrUk-3V5Eg54gk(this)).a();
  }
  
  public void addView(View paramView)
  {
    this.view.addView(paramView);
  }
  
  public auyv<String> alignItems()
  {
    return this.viewGroupProperties.d;
  }
  
  public void attachTo(ScreenflowView paramScreenflowView)
    throws auzv
  {
    this.view = paramScreenflowView;
    this.viewGroupProperties = new auzo(paramScreenflowView, this.context);
    initProperties();
    this.viewProperties = new auze(paramScreenflowView, null);
    onCreated();
    attachPerformanceComponent();
    attachToParentComponent(this);
    evaluateBindings(this.context, null);
  }
  
  public auyv<String> backgroundColor()
  {
    return this.viewProperties.w;
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
  
  public auyv<Double> opacity()
  {
    return this.viewProperties.y;
  }
  
  public auyv<String> overflow()
  {
    return this.overflow;
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
  
  public auyv<Double> safeAreaBottom()
  {
    return this.safeAreaBottom;
  }
  
  public auyv<Double> safeAreaLeft()
  {
    return this.safeAreaLeft;
  }
  
  public auyv<Double> safeAreaRight()
  {
    return this.safeAreaRight;
  }
  
  public auyv<Double> safeAreaTop()
  {
    return this.safeAreaTop;
  }
}
