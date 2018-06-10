package com.facebook.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import bgg;
import bir;
import bkk;
import bkl;
import bkm;
import bkn;
import bko;
import bkq;
import bkr;
import com.facebook.ads.internal.view.j;
import com.facebook.ads.internal.view.o;

public abstract class MediaViewVideoRenderer
  extends FrameLayout
{
  public VideoAutoplayBehavior a;
  public boolean b = true;
  public boolean c = true;
  public final j d;
  private final bko e = new bko() {};
  private final bkn f = new bkn() {};
  private final bkm g = new bkm() {};
  private final bkq h = new bkq() {};
  private final bkk i = new bkk() {};
  private final bkr j = new bkr() {};
  private final bkl k = new bkl() {};
  
  static
  {
    MediaViewVideoRenderer.class.getSimpleName();
  }
  
  public MediaViewVideoRenderer(Context paramContext)
  {
    super(paramContext);
    this.d = new j(paramContext);
    i();
  }
  
  public MediaViewVideoRenderer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.d = new j(paramContext, paramAttributeSet);
    i();
  }
  
  public MediaViewVideoRenderer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.d = new j(paramContext, paramAttributeSet, paramInt);
    i();
  }
  
  @TargetApi(21)
  public MediaViewVideoRenderer(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.d = new j(paramContext, paramAttributeSet, paramInt1, paramInt2);
    i();
  }
  
  public static void d() {}
  
  public static void f() {}
  
  private void i()
  {
    this.d.a(h());
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -1);
    this.d.setLayoutParams(localLayoutParams);
    addView(this.d);
    this.d.i.a(this.e);
    this.d.i.a(this.f);
    this.d.i.a(this.g);
    this.d.i.a(this.h);
    this.d.i.a(this.i);
    this.d.i.a(this.j);
    this.d.i.a(this.k);
  }
  
  public void a() {}
  
  public void a(NativeAd paramNativeAd)
  {
    j localJ = this.d;
    String str2 = paramNativeAd.k();
    String str1 = paramNativeAd.n();
    if (localJ.c != null)
    {
      localObject = localJ.c;
      ((bir)localObject).k.i.b(((bir)localObject).a);
      ((bir)localObject).k.i.b(((bir)localObject).e);
      ((bir)localObject).k.i.b(((bir)localObject).b);
      ((bir)localObject).k.i.b(((bir)localObject).d);
      ((bir)localObject).k.i.b(((bir)localObject).c);
      ((bir)localObject).k.i.b(((bir)localObject).f);
      ((bir)localObject).k.i.b(((bir)localObject).g);
      ((bir)localObject).k.i.b(((bir)localObject).h);
      ((bir)localObject).k.i.b(((bir)localObject).j);
      ((bir)localObject).k.i.b(((bir)localObject).i);
    }
    Object localObject = str1;
    if (str1 == null) {
      localObject = "";
    }
    localJ.c = new bir(localJ.getContext(), localJ.b, localJ, (String)localObject);
    localJ.f = ((String)localObject);
    localJ.d = str2;
    this.d.a(paramNativeAd.j());
    this.d.b(paramNativeAd.i());
    this.a = paramNativeAd.l();
  }
  
  public final void a(VideoStartReason paramVideoStartReason)
  {
    this.d.a(paramVideoStartReason);
  }
  
  public void b() {}
  
  public void c() {}
  
  public void e() {}
  
  public void g() {}
  
  public boolean h()
  {
    return false;
  }
}
