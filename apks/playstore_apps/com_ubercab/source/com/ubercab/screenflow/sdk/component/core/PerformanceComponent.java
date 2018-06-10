package com.ubercab.screenflow.sdk.component.core;

import auwy;
import auyv;
import auyw;
import auzv;
import avaj;
import avam;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.PerformanceComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class PerformanceComponent
  extends PrimitiveComponent
  implements avam, PerformanceComponentJSAPI
{
  private static final String PERFORMANCE_REF_NAME = "performance";
  private auyv<Double> jsTime;
  private auyv<Double> parseTime;
  private auyv<Double> renderTime;
  private auyv<Double> totalInitializationTime;
  
  public PerformanceComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
    throws auzv
  {
    super(paramAuwy, paramScreenflowElement);
    setPerformanceTracker(paramAuwy);
    ref().setValue("performance");
    init();
    onCreated();
    attachToParentComponent(this);
  }
  
  private void init()
  {
    this.parseTime = auyv.builder(Double.class).a();
    this.renderTime = auyv.builder(Double.class).a();
    this.jsTime = auyv.builder(Double.class).a();
    this.totalInitializationTime = auyv.builder(Double.class).a(Double.valueOf(0.0D)).a();
  }
  
  private void setPerformanceTracker(auwy paramAuwy)
  {
    paramAuwy.k().a(this);
  }
  
  private void setTotalInitializationTime()
  {
    int i;
    if ((this.parseTime.getValue() != null) && (this.renderTime.getValue() != null) && (this.jsTime.getValue() != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    double d1 = ((Double)this.parseTime.getValue()).doubleValue();
    double d2 = ((Double)this.renderTime.getValue()).doubleValue();
    double d3 = ((Double)this.jsTime.getValue()).doubleValue();
    this.totalInitializationTime.setValue(Double.valueOf(d1 + d2 + d3));
  }
  
  public void onFinishedTrackingMetrics(avaj paramAvaj)
  {
    double d1 = paramAvaj.c();
    double d2 = paramAvaj.f();
    double d3 = paramAvaj.i();
    this.parseTime.setValue(Double.valueOf(d1));
    this.renderTime.setValue(Double.valueOf(d2));
    this.jsTime.setValue(Double.valueOf(d3));
    setTotalInitializationTime();
  }
  
  public auyv<Double> parseTime()
  {
    return this.parseTime;
  }
  
  public auyv<Double> renderTime()
  {
    return this.renderTime;
  }
  
  public auyv<Double> totalInitializationTime()
  {
    return this.totalInitializationTime;
  }
}
