import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzmr;
import com.google.android.gms.internal.zzpe;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

@fug
public final class ctx
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  dqa A;
  public String B;
  List<String> C;
  public dsj D = null;
  View E = null;
  public int F = 0;
  boolean G = false;
  private HashSet<dsa> H = null;
  private int I = -1;
  private int J = -1;
  private dvw K;
  private boolean L = true;
  private boolean M = true;
  private boolean N = false;
  final String a;
  public String b;
  public final Context c;
  final eix d;
  public final zzakd e;
  cty f;
  public dsm g;
  public dus h;
  public zzjn i;
  public dry j;
  public drz k;
  public dsa l;
  ffa m;
  ffd n;
  fft o;
  fga p;
  flg q;
  flj r;
  rp<String, flm> s;
  rp<String, flp> t;
  zzpe u;
  zzmr v;
  zzlr w;
  flw x;
  List<Integer> y;
  fip z;
  
  public ctx(Context paramContext, zzjn paramZzjn, String paramString, zzakd paramZzakd)
  {
    this(paramContext, paramZzjn, paramString, paramZzakd, null);
  }
  
  private ctx(Context paramContext, zzjn paramZzjn, String paramString, zzakd paramZzakd, eix paramEix)
  {
    fhv.a(paramContext);
    if (ctw.i().e() != null)
    {
      paramEix = fhv.b();
      if (paramZzakd.b != 0) {
        paramEix.add(Integer.toString(paramZzakd.b));
      }
      ctw.i().e().a(paramEix);
    }
    this.a = UUID.randomUUID().toString();
    if ((!paramZzjn.d) && (!paramZzjn.h))
    {
      this.f = new cty(paramContext, paramString, paramZzakd.a, this, this);
      this.f.setMinimumWidth(paramZzjn.f);
      this.f.setMinimumHeight(paramZzjn.c);
      this.f.setVisibility(4);
    }
    else
    {
      this.f = null;
    }
    this.i = paramZzjn;
    this.b = paramString;
    this.c = paramContext;
    this.e = paramZzakd;
    this.d = new eix(new csj(this));
    this.K = new dvw(200L);
    this.t = new rp();
  }
  
  private final void b(boolean paramBoolean)
  {
    if ((this.f != null) && (this.j != null) && (this.j.b != null))
    {
      if (this.j.b.w() == null) {
        return;
      }
      if ((paramBoolean) && (!this.K.a())) {
        return;
      }
      Object localObject;
      if (this.j.b.w().b())
      {
        localObject = new int[2];
        this.f.getLocationOnScreen((int[])localObject);
        fex.a();
        int i1 = dwf.b(this.c, localObject[0]);
        fex.a();
        int i2 = dwf.b(this.c, localObject[1]);
        if ((i1 != this.I) || (i2 != this.J))
        {
          this.I = i1;
          this.J = i2;
          this.j.b.w().a(this.I, this.J, paramBoolean ^ true);
        }
      }
      if (this.f != null)
      {
        localObject = this.f.getRootView().findViewById(16908290);
        if (localObject != null)
        {
          Rect localRect1 = new Rect();
          Rect localRect2 = new Rect();
          this.f.getGlobalVisibleRect(localRect1);
          ((View)localObject).getGlobalVisibleRect(localRect2);
          if (localRect1.top != localRect2.top) {
            this.L = false;
          }
          if (localRect1.bottom != localRect2.bottom) {
            this.M = false;
          }
        }
      }
    }
  }
  
  public final HashSet<dsa> a()
  {
    return this.H;
  }
  
  final void a(View paramView)
  {
    Object localObject = fhv.bt;
    if (!((Boolean)fex.f().a((fhk)localObject)).booleanValue()) {
      return;
    }
    localObject = this.d.a();
    if (localObject != null) {
      ((eim)localObject).a(paramView);
    }
  }
  
  public final void a(HashSet<dsa> paramHashSet)
  {
    this.H = paramHashSet;
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((this.F == 0) && (this.j != null) && (this.j.b != null)) {
      this.j.b.stopLoading();
    }
    if (this.g != null) {
      this.g.c();
    }
    if (this.h != null) {
      this.h.c();
    }
    if (paramBoolean) {
      this.j = null;
    }
  }
  
  public final void b()
  {
    if ((this.j != null) && (this.j.b != null)) {
      this.j.b.destroy();
    }
  }
  
  public final void c()
  {
    if ((this.j != null) && (this.j.o != null)) {}
    try
    {
      this.j.o.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dsq.e("Could not destroy mediation adapter.");
  }
  
  public final boolean d()
  {
    return this.F == 0;
  }
  
  public final boolean e()
  {
    return this.F == 1;
  }
  
  public final String f()
  {
    if ((this.L) && (this.M)) {
      return "";
    }
    if (this.L)
    {
      if (this.N) {
        return "top-scrollable";
      }
      return "top-locked";
    }
    if (this.M)
    {
      if (this.N) {
        return "bottom-scrollable";
      }
      return "bottom-locked";
    }
    return "";
  }
  
  public final void onGlobalLayout()
  {
    b(false);
  }
  
  public final void onScrollChanged()
  {
    b(true);
    this.N = true;
  }
}
