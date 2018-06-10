package com.ubercab.screenflow.sdk.component.view;

import android.content.Context;
import android.view.View;
import auwy;
import auyv;
import auyw;
import auzk;
import auzl;
import auzm;
import auzn;
import avay;
import com.ubercab.screenflow.sdk.component.base.AbstractViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class ScrollViewComponent
  extends AbstractViewComponent<ScrollFlexboxLayout>
  implements ScrollViewComponentJSAPI
{
  private auyv<String> alignItemsProperty;
  private auyv<String> flexDirectionProperty;
  private auyv<String> flexWrapProperty;
  private auyv<String> justifyContentProperty;
  private Double padding;
  private auyv<Double> paddingBottomProperty;
  private auyv<Double> paddingEndProperty;
  private Double paddingHorizontal;
  private auyv<Double> paddingHorizontalProperty;
  private auyv<Double> paddingLeftProperty;
  private auyv<Double> paddingProperty;
  private auyv<Double> paddingRightProperty;
  private auyv<Double> paddingStartProperty;
  private auyv<Double> paddingTopProperty;
  private Double paddingVertical;
  private auyv<Double> paddingVerticalProperty;
  
  public ScrollViewComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    flexShrink().setValue(Double.valueOf(1.0D));
    initProperties();
  }
  
  private void initProperties()
  {
    this.flexDirectionProperty = auyv.builder(String.class).a(new -..Lambda.ScrollViewComponent.NQ52x14s1qqMSZRG20vBsuAsFps(this)).a(auzl.a(((ScrollFlexboxLayout)getView()).c().f())).a();
    this.justifyContentProperty = auyv.builder(String.class).a(new -..Lambda.ScrollViewComponent.jgWqY9dDEke9j8pbq-OhTu8pqOk(this)).a(auzn.a(((ScrollFlexboxLayout)getView()).c().a())).a();
    this.flexWrapProperty = auyv.builder(String.class).a(new -..Lambda.ScrollViewComponent.KhsKX30dWeUq9eRF_JYq_thD4Lo(this)).a(auzm.a(((ScrollFlexboxLayout)getView()).c().g())).a();
    this.alignItemsProperty = auyv.builder(String.class).a(new -..Lambda.ScrollViewComponent.7Ae6qVLgYKOB3CfIqihaUDO18ws(this)).a(auzk.a(((ScrollFlexboxLayout)getView()).c().i())).a();
    this.paddingProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.h2GWU59hzBDlvk_OtlMbAsEMRJg(this)).a(this.padding).a();
    this.paddingStartProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.dfjXaZQ9xrqsButX4Xdpbxzbp4c(this)).a(Double.valueOf(avay.a(((ScrollFlexboxLayout)getView()).c().getPaddingLeft()))).a();
    this.paddingEndProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.IRp8uQixvEOWoIyUpyxd8S1ma8o(this)).a(Double.valueOf(avay.a(((ScrollFlexboxLayout)getView()).c().getPaddingRight()))).a();
    this.paddingLeftProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.ROdoxr2DL7hQQ8PlXKSyM0sDGZU(this)).a(Double.valueOf(avay.a(((ScrollFlexboxLayout)getView()).getPaddingLeft()))).a();
    this.paddingRightProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.6Su1RwPDvPcwnBoYLydSDDMdGqU(this)).a(Double.valueOf(avay.a(((ScrollFlexboxLayout)getView()).getPaddingRight()))).a();
    this.paddingTopProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.Zpb3jP_WttpfBKqP60-Az2Ox7hg(this)).a(Double.valueOf(avay.a(((ScrollFlexboxLayout)getView()).getPaddingTop()))).a();
    this.paddingBottomProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.JHOdbzlnIIdWGoZ_SMPn-OHkPUk(this)).a(Double.valueOf(avay.a(((ScrollFlexboxLayout)getView()).getPaddingBottom()))).a();
    this.paddingHorizontalProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.Gg1NHwmwIen_5WP_GZzszpwRXVM(this)).a(this.paddingHorizontal).a();
    this.paddingVerticalProperty = auyv.builder(Double.class).a(new -..Lambda.ScrollViewComponent.hy9BQK6Btx4mfCJ4UuzLbQqJfSY(this)).a(this.paddingVertical).a();
  }
  
  public void addView(View paramView)
  {
    ((ScrollFlexboxLayout)getView()).c().addView(paramView);
  }
  
  public auyv<String> alignItems()
  {
    return this.alignItemsProperty;
  }
  
  public ScrollFlexboxLayout createView(Context paramContext)
  {
    return new ScrollFlexboxLayout(paramContext);
  }
  
  public auyv<String> flexDirection()
  {
    return this.flexDirectionProperty;
  }
  
  public auyv<String> flexWrap()
  {
    return this.flexWrapProperty;
  }
  
  public auyv<String> justifyContent()
  {
    return this.justifyContentProperty;
  }
  
  public auyv<Double> padding()
  {
    return this.paddingProperty;
  }
  
  public auyv<Double> paddingBottom()
  {
    return this.paddingBottomProperty;
  }
  
  public auyv<Double> paddingEnd()
  {
    return this.paddingEndProperty;
  }
  
  public auyv<Double> paddingHorizontal()
  {
    return this.paddingHorizontalProperty;
  }
  
  public auyv<Double> paddingLeft()
  {
    return this.paddingLeftProperty;
  }
  
  public auyv<Double> paddingRight()
  {
    return this.paddingRightProperty;
  }
  
  public auyv<Double> paddingStart()
  {
    return this.paddingStartProperty;
  }
  
  public auyv<Double> paddingTop()
  {
    return this.paddingTopProperty;
  }
  
  public auyv<Double> paddingVertical()
  {
    return this.paddingVerticalProperty;
  }
}
