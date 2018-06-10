import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import android.widget.ScrollView;
import java.util.HashMap;
import java.util.Map;

class avw
{
  String a = "BaseTrack";
  boolean b;
  final aus<View> c;
  final aus<Activity> d;
  aus<WebView> e;
  boolean f;
  boolean g;
  boolean h;
  aus<ScrollView> i;
  int j;
  avx k;
  final avj l;
  final aul m;
  final avl n;
  final avr o;
  final avh p;
  private boolean q;
  private boolean r;
  
  avw(avx paramAvx, avj paramAvj, aul paramAul, avl paramAvl, avr paramAvr, avh paramAvh, Activity paramActivity, View paramView)
  {
    this.k = paramAvx;
    this.l = paramAvj;
    this.m = paramAul;
    this.n = paramAvl;
    this.o = paramAvr;
    this.p = paramAvh;
    this.d = this.o.a(paramActivity);
    this.c = this.o.a(paramView);
    this.j = 50;
    this.f = false;
    this.g = false;
    this.h = false;
    this.q = false;
    this.r = false;
    paramAvx = this.a;
    paramAvj = new StringBuilder();
    paramAvj.append(paramAvx);
    paramAvj.append("-data");
    this.o.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          avw localAvw = avw.this;
          Object localObject2 = (Activity)localAvw.d.get();
          if (localObject2 != null)
          {
            Object localObject1 = (View)localAvw.c.get();
            if (localObject1 != null)
            {
              localObject2 = avj.a((Activity)localObject2);
              if (localObject2 != null)
              {
                avj localAvj = localAvw.l;
                avk localAvk = new avk();
                localAvj.a((View)localObject2, (View)localObject1, localAvk);
                localObject1 = localAvk.a;
                if (localObject1 != null)
                {
                  localAvw.i = new aus(localObject1);
                  localAvw.a(avj.b((View)localObject1));
                }
              }
            }
          }
          return;
        }
        catch (Exception localException) {}
      }
    });
  }
  
  final void a()
  {
    b();
    g();
    if (this.c != null) {
      this.c.clear();
    }
    if (this.e != null)
    {
      this.e.clear();
      this.e = null;
    }
    if (this.i != null) {
      this.i.clear();
    }
    avx localAvx = this.k;
    localAvx.a.clear();
    localAvx.a = null;
    if (localAvx.b != null)
    {
      localAvx.b.clear();
      localAvx.b = null;
    }
    this.k = null;
  }
  
  final void a(int paramInt)
  {
    if ((paramInt > 0) && (paramInt <= 100)) {
      this.j = paramInt;
    }
  }
  
  final void a(aup paramAup)
  {
    if (paramAup != null)
    {
      avx localAvx = this.k;
      int i1 = paramAup.b;
      int i2 = paramAup.a;
      localAvx.o = i1;
      localAvx.p = i2;
      localAvx = this.k;
      i1 = paramAup.c;
      i2 = paramAup.d;
      localAvx.q = i1;
      localAvx.r = i2;
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if (this.g)
    {
      this.g = false;
      this.b = true;
    }
    Object localObject;
    if ((!paramBoolean) && (this.q))
    {
      this.q = false;
      localObject = this.p;
      if (((avh)localObject).f != null)
      {
        localObject = ((avh)localObject).f;
        ((aur)localObject).f.a(new aur.2((aur)localObject, this));
      }
    }
    if (this.r)
    {
      this.r = false;
      localObject = this.p;
      if (((avh)localObject).g != null)
      {
        localObject = ((avh)localObject).g;
        ((auq)localObject).b.a(new auq.3((auq)localObject, this));
      }
    }
  }
  
  void b() {}
  
  final Activity c()
  {
    if (this.d == null) {
      return null;
    }
    return (Activity)this.d.get();
  }
  
  boolean d()
  {
    return true;
  }
  
  void e() {}
  
  void f() {}
  
  final void g()
  {
    if (this.f)
    {
      this.f = false;
      a(false);
      h();
    }
  }
  
  void h() {}
  
  void i() {}
  
  void j() {}
  
  final void k()
  {
    if (!this.g)
    {
      this.g = true;
      if (this.o.a.a() == c())
      {
        Object localObject;
        if (!this.q)
        {
          this.q = true;
          localObject = this.p;
          if (((avh)localObject).f != null)
          {
            localObject = ((avh)localObject).f;
            ((aur)localObject).f.a(new aur.1((aur)localObject, this));
          }
        }
        if (!this.r)
        {
          this.r = true;
          localObject = this.p;
          if (((avh)localObject).g != null)
          {
            localObject = ((avh)localObject).g;
            ((auq)localObject).b.a(new auq.2((auq)localObject, this));
          }
        }
      }
    }
  }
  
  void l() {}
  
  void m() {}
  
  final void n()
  {
    Object localObject2 = (Activity)this.d.get();
    if (localObject2 == null) {
      return;
    }
    Object localObject1 = (View)this.c.get();
    if (localObject1 == null) {
      return;
    }
    aup localAup2 = avj.b((View)localObject1);
    localObject2 = avj.c((Activity)localObject2);
    if (localObject2 == null) {
      return;
    }
    Object localObject3 = avj.b((View)localObject2);
    boolean bool = avj.a((View)localObject1);
    if (this.i != null) {
      localObject2 = (ScrollView)this.i.get();
    } else {
      localObject2 = null;
    }
    if (localObject2 != null) {
      localObject1 = avj.b((View)localObject2);
    } else {
      localObject1 = null;
    }
    aup localAup1 = this.l.a.b();
    int i1 = this.p.d();
    int i2 = i1;
    if (i1 == -1) {
      i2 = this.l.a();
    }
    Object localObject4 = this.p;
    if (((avh)localObject4).d != null) {
      i1 = ((avh)localObject4).d.e;
    } else {
      i1 = -1;
    }
    int i3 = i1;
    if (i1 == -1) {
      i3 = this.l.a.e().d;
    }
    float f1 = this.l.a.c();
    i1 = Math.round(i2 / f1);
    this.k.j = i1;
    localObject4 = this.l.a;
    if (((avv)localObject4).d == null) {
      ((avv)localObject4).g();
    }
    localObject4 = ((avv)localObject4).d;
    Object localObject5 = this.k;
    i1 = ((aup)localObject4).c;
    int i4 = ((aup)localObject4).d;
    ((avx)localObject5).s = i1;
    ((avx)localObject5).t = i4;
    localObject5 = (Activity)this.d.get();
    float f2;
    if (localObject5 != null)
    {
      View localView = (View)this.c.get();
      if (localView != null)
      {
        localObject4 = this.n;
        localObject5 = avj.a((Activity)localObject5, localView);
        ((avl)localObject4).b = localObject5[0];
        ((avl)localObject4).c = localObject5[1];
        localObject5 = new float[2];
        localObject5[0] = (((avl)localObject4).b * ((avl)localObject4).d);
        localObject5[1] = (((avl)localObject4).c * ((avl)localObject4).e);
        localObject4 = this.k;
        f1 = localObject5[0];
        f2 = localObject5[1];
        ((avx)localObject4).w = f1;
        ((avx)localObject4).x = f2;
      }
    }
    if (localObject2 != null) {
      a((aup)localObject1);
    }
    localObject2 = this.n;
    localObject2 = new aup((int)(localAup2.b / ((avl)localObject2).a), (int)(localAup2.a / ((avl)localObject2).a), (int)(localAup2.c * ((avl)localObject2).b / ((avl)localObject2).a), (int)(localAup2.d * ((avl)localObject2).c / ((avl)localObject2).a));
    localObject4 = this.n;
    i1 = (int)(localAup2.c * ((avl)localObject4).b);
    i4 = (int)(localAup2.d * ((avl)localObject4).c);
    localAup2 = new aup(localAup2.b, localAup2.a, i1, i4);
    i1 = ((aup)localObject3).a;
    i4 = localAup1.d;
    int i5 = ((aup)localObject3).b();
    localObject3 = new int[2];
    localObject3[0] = i1;
    localObject3[1] = (i4 - i5);
    this.k.u = localObject3[0];
    this.k.v = localObject3[1];
    if (!bool)
    {
      localObject3 = this.k;
      i1 = ((aup)localObject2).b;
      i4 = ((aup)localObject2).a;
      ((avx)localObject3).k = i1;
      ((avx)localObject3).l = i4;
      localObject3 = this.k;
      i1 = ((aup)localObject2).c;
      i4 = ((aup)localObject2).d;
      ((avx)localObject3).m = i1;
      ((avx)localObject3).n = i4;
      i1 = localAup1.c;
      i4 = localAup1.d;
      if ((localAup2.b <= i1) && (localAup2.a <= i4) && (localAup2.b + localAup2.c >= 0) && (localAup2.a + localAup2.d >= 0)) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      if (i1 != 0)
      {
        this.k.b(false);
        this.k.c(false);
        if ((this.i != null) && (this.g)) {
          a(true);
        }
      }
      else if ((this.f) && (!bool) && (this.i != null) && (!this.g))
      {
        k();
      }
    }
    localObject4 = (Activity)this.d.get();
    if ((localObject4 != null) && ((View)this.c.get() != null))
    {
      if (this.i != null) {
        localObject2 = (ScrollView)this.i.get();
      } else {
        localObject2 = null;
      }
      i1 = this.k.u;
      i4 = this.k.v;
      localObject3 = new float[4];
      localObject3[0] = 0.0F;
      localObject3[1] = 0.0F;
      localObject3[2] = 0.0F;
      if (localObject1 != null) {
        f1 = 0.0F;
      } else {
        f1 = -1.0F;
      }
      localObject3[3] = f1;
      if ((avj.a((Activity)localObject4) != null) && (!bool))
      {
        f2 = localAup2.c * localAup2.d;
        if (f2 != 0.0F)
        {
          localObject5 = new aup(0, i2, localAup1.c, localAup1.d - i3 - i2);
          localObject4 = new aup(0, i1, localAup1.c, localAup1.d - i1 - i4);
          localAup1 = localAup1.a(localAup2);
          if (localAup1 != null) {
            f1 = localAup1.c * localAup1.d / f2;
          } else {
            f1 = 0.0F;
          }
          localObject3[0] = f1;
          localAup1 = ((aup)localObject5).a(localAup2);
          if (localAup1 != null) {
            f1 = localAup1.c * localAup1.d / f2;
          } else {
            f1 = 0.0F;
          }
          localObject3[1] = f1;
          localAup1 = ((aup)localObject4).a(localAup2);
          if (localAup1 != null) {
            f1 = localAup1.c * localAup1.d / f2;
          } else {
            f1 = 0.0F;
          }
          localObject3[2] = f1;
          if (localObject1 != null)
          {
            localObject1 = ((aup)localObject1).a(localAup2);
            if (localObject1 != null) {
              f1 = ((aup)localObject1).c * ((aup)localObject1).d / f2;
            } else {
              f1 = 0.0F;
            }
            localObject3[3] = f1;
          }
        }
      }
      this.k.y = localObject3[0];
      this.k.z = localObject3[1];
      this.k.A = localObject3[2];
      if (localObject2 != null) {
        this.k.B = localObject3[3];
      }
    }
  }
  
  void o() {}
  
  final void p()
  {
    if (this.e == null) {
      return;
    }
    WebView localWebView = (WebView)this.e.get();
    if (localWebView == null) {
      return;
    }
    if (this.h)
    {
      aul localAul = this.m;
      String str = this.k.a();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("-meta-values");
      localAul.a(str, localWebView, localStringBuilder.toString());
    }
  }
  
  final void q()
  {
    if (this.e == null) {
      return;
    }
    WebView localWebView = (WebView)this.e.get();
    if (localWebView == null) {
      return;
    }
    if (this.h)
    {
      aul localAul = this.m;
      String str = this.k.b();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.a);
      localStringBuilder.append("-vi-values");
      localAul.a(str, localWebView, localStringBuilder.toString());
    }
  }
  
  void r() {}
}
