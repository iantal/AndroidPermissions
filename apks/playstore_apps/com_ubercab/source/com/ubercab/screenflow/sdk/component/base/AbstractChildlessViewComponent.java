package com.ubercab.screenflow.sdk.component.base;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import auwy;
import auyg;
import auyt;
import auyv;
import auze;
import com.google.android.flexbox.FlexboxLayout.LayoutParams;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public abstract class AbstractChildlessViewComponent<T extends View>
  extends PrimitiveComponent
  implements ChildlessViewComponentJSAPI
{
  private FlexboxLayout.LayoutParams layoutParams;
  private auyt<auyg> onTouchEnd = auyt.a();
  private auyt<auyg> onTouchStart = auyt.a();
  private T view = createView(context().a());
  private auze viewProperties;
  
  public AbstractChildlessViewComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    onViewCreated(this.view);
    this.layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
    this.view.setLayoutParams(this.layoutParams);
    this.viewProperties = new auze(this.view, this.layoutParams);
  }
  
  public auyv<String> backgroundColor()
  {
    return this.viewProperties.w;
  }
  
  public auyv<Double> bottom()
  {
    return this.viewProperties.k;
  }
  
  public abstract T createView(Context paramContext);
  
  public auyv<Double> flexBasis()
  {
    return this.viewProperties.c;
  }
  
  public auyv<Double> flexGrow()
  {
    return this.viewProperties.a;
  }
  
  public auyv<Double> flexShrink()
  {
    return this.viewProperties.b;
  }
  
  protected FlexboxLayout.LayoutParams getLayoutParams()
  {
    return this.layoutParams;
  }
  
  public T getView()
  {
    return this.view;
  }
  
  public auyv<Double> height()
  {
    return this.viewProperties.m;
  }
  
  public auyv<Boolean> isHidden()
  {
    return this.viewProperties.x;
  }
  
  public auyv<Double> left()
  {
    return this.viewProperties.h;
  }
  
  public auyv<Double> margin()
  {
    return this.viewProperties.n;
  }
  
  public auyv<Double> marginBottom()
  {
    return this.viewProperties.t;
  }
  
  public auyv<Double> marginEnd()
  {
    return this.viewProperties.p;
  }
  
  public auyv<Double> marginHorizontal()
  {
    return this.viewProperties.u;
  }
  
  public auyv<Double> marginLeft()
  {
    return this.viewProperties.q;
  }
  
  public auyv<Double> marginRight()
  {
    return this.viewProperties.r;
  }
  
  public auyv<Double> marginStart()
  {
    return this.viewProperties.o;
  }
  
  public auyv<Double> marginTop()
  {
    return this.viewProperties.s;
  }
  
  public auyv<Double> marginVertical()
  {
    return this.viewProperties.v;
  }
  
  public auyv<Double> maxHeight()
  {
    return this.viewProperties.e;
  }
  
  public auyv<Double> maxWidth()
  {
    return this.viewProperties.d;
  }
  
  public auyv<Double> minHeight()
  {
    return this.viewProperties.g;
  }
  
  public auyv<Double> minWidth()
  {
    return this.viewProperties.f;
  }
  
  public void onDetachFromParentComponent()
  {
    super.onDetachFromParentComponent();
    if (this.view.getParent() != null) {
      ((ViewGroup)this.view.getParent()).removeView(this.view);
    }
  }
  
  public auyt<auyg> onTouchEnd()
  {
    return this.onTouchEnd;
  }
  
  public auyt<auyg> onTouchStart()
  {
    return this.onTouchStart;
  }
  
  protected void onViewCreated(T paramT) {}
  
  public auyv<Double> opacity()
  {
    return this.viewProperties.y;
  }
  
  public auyv<Double> right()
  {
    return this.viewProperties.i;
  }
  
  public auyv<Double> top()
  {
    return this.viewProperties.j;
  }
  
  public auyv<Double> width()
  {
    return this.viewProperties.l;
  }
}
