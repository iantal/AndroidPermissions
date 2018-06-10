import com.google.android.flexbox.FlexboxLayout;
import com.google.android.flexbox.FlexboxLayout.LayoutParams;

public class auzo
{
  public final auyv<String> a;
  public final auyv<String> b;
  public final auyv<String> c;
  public final auyv<String> d;
  public final auyv<Double> e;
  public final auyv<Double> f;
  public final auyv<Double> g;
  public final auyv<Double> h;
  public final auyv<Double> i;
  public final auyv<Double> j;
  public final auyv<Double> k;
  public final auyv<Double> l;
  public final auyv<Double> m;
  public final auyv<Double> n;
  
  public auzo(FlexboxLayout paramFlexboxLayout, auwy paramAuwy)
  {
    this.e = auyv.builder(Double.class).a(new -..Lambda.auzo.DLkWdUk0nDA4UsTD66IR33z7Rig(paramFlexboxLayout)).a();
    this.f = auyv.builder(Double.class).a(new -..Lambda.auzo.kvM0iZ3_wsn3rKlrwuDr_LGXjjY(paramFlexboxLayout)).a();
    this.g = auyv.builder(Double.class).a(new -..Lambda.auzo.YtMWRuQR2z7HR9SVjlSVw8pFYp4(paramFlexboxLayout)).a();
    this.h = auyv.builder(Double.class).a(new -..Lambda.auzo.nyV4VwjLSqUzui9gFZPEEM7XClA(paramFlexboxLayout)).a();
    this.i = auyv.builder(Double.class).a(new -..Lambda.auzo.GLEp--0TqnJ0NZRoXXCxZB8jocs(paramFlexboxLayout)).a();
    this.j = auyv.builder(Double.class).a(new -..Lambda.auzo.ZPEJ1gyxBAMd4WhbPm9HimEjpVc(paramFlexboxLayout)).a();
    this.k = auyv.builder(Double.class).a(new -..Lambda.auzo.uBbQSnYkTvW4GdeSWA0A2p4bhjs(paramFlexboxLayout)).a();
    this.l = auyv.builder(Double.class).a(new -..Lambda.auzo.yx1a0S8wfhQ-nUwXljQVSBTeQTc(paramFlexboxLayout)).a();
    this.m = auyv.builder(Double.class).a(new -..Lambda.auzo.rQA-h6UmrsEeqZB5alYhiA73eZQ(paramFlexboxLayout)).a();
    this.a = auyv.builder(String.class).a(new -..Lambda.auzo.z9hwRV7CqtCtjeuHsTiXPVXbLtc(paramFlexboxLayout)).a();
    this.b = auyv.builder(String.class).a(new -..Lambda.auzo.Sv_6yYcLFowLEYlawy7-KC80D1o(paramFlexboxLayout)).a();
    this.c = auyv.builder(String.class).a(new -..Lambda.auzo.9I2adijlRg-T361B0nfHPbBqPi0(paramFlexboxLayout)).a();
    this.d = auyv.builder(String.class).a(new -..Lambda.auzo.KaC0Tv1ZX_G6HP5ytTUvVYJcPQk(paramFlexboxLayout)).a();
    this.n = auyv.builder(Double.class).a(new -..Lambda.auzo.fe32sOmf1lzmjQ8gLplXG2s055M(this, paramFlexboxLayout, paramAuwy)).a();
  }
  
  private void a(FlexboxLayout paramFlexboxLayout, auwy paramAuwy, Double paramDouble)
  {
    if ((paramFlexboxLayout.getLayoutParams() instanceof FlexboxLayout.LayoutParams))
    {
      paramAuwy = (FlexboxLayout.LayoutParams)paramFlexboxLayout.getLayoutParams();
      int i1 = avay.a(paramDouble.intValue());
      paramAuwy.setMargins(i1, i1, i1, i1);
      paramFlexboxLayout.setLayoutParams(paramAuwy);
      return;
    }
    paramAuwy.a(new auzu("LayoutParams are not of type FlexboxLayout"));
  }
}
