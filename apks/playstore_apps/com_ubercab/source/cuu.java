import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.lang.ref.WeakReference;
import java.util.List;

@fug
public final class cuu
  extends cuf
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private boolean j;
  private WeakReference<Object> k = new WeakReference(null);
  
  public cuu(Context paramContext, zzjn paramZzjn, String paramString, fpn paramFpn, zzakd paramZzakd, cus paramCus)
  {
    super(paramContext, paramZzjn, paramString, paramFpn, paramZzakd, paramCus);
  }
  
  private final boolean b(dry paramDry1, dry paramDry2)
  {
    if (paramDry2.m)
    {
      View localView1 = cst.a(paramDry2);
      if (localView1 == null)
      {
        dsq.e("Could not get mediation view");
        return false;
      }
      View localView2 = this.e.f.getNextView();
      if (localView2 != null)
      {
        if ((localView2 instanceof dzy)) {
          ((dzy)localView2).destroy();
        }
        this.e.f.removeView(localView2);
      }
      if (!cst.b(paramDry2)) {
        try
        {
          if (ctw.z().b(this.e.c)) {
            new fbl(this.e.c, localView1).a(new dro(this.e.c, this.e.b));
          }
          if (paramDry2.t != null)
          {
            this.e.f.setMinimumWidth(paramDry2.t.f);
            this.e.f.setMinimumHeight(paramDry2.t.c);
          }
          a(localView1);
        }
        catch (Exception paramDry1)
        {
          ctw.i().a(paramDry1, "BannerAdManager.swapViews");
          dsq.c("Could not add mediation view to view hierarchy.", paramDry1);
          return false;
        }
      }
    }
    else if ((paramDry2.t != null) && (paramDry2.b != null))
    {
      paramDry2.b.a(ebt.a(paramDry2.t));
      this.e.f.removeAllViews();
      this.e.f.setMinimumWidth(paramDry2.t.f);
      this.e.f.setMinimumHeight(paramDry2.t.c);
      paramDry2 = paramDry2.b;
      if (paramDry2 != null) {
        a((View)paramDry2);
      } else {
        throw null;
      }
    }
    if (this.e.f.getChildCount() > 1) {
      this.e.f.showNext();
    }
    if (paramDry1 != null)
    {
      paramDry1 = this.e.f.getNextView();
      if ((paramDry1 instanceof dzy)) {
        ((dzy)paramDry1).destroy();
      } else if (paramDry1 != null) {
        this.e.f.removeView(paramDry1);
      }
      this.e.c();
    }
    this.e.f.setVisibility(0);
    return true;
  }
  
  public final void D()
  {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  protected final boolean R()
  {
    ctw.e();
    boolean bool;
    if (!dtz.a(this.e.c, this.e.c.getPackageName(), "android.permission.INTERNET"))
    {
      fex.a().a(this.e.f, this.e.i, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      bool = false;
    }
    else
    {
      bool = true;
    }
    ctw.e();
    if (!dtz.a(this.e.c))
    {
      fex.a().a(this.e.f, this.e.i, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      bool = false;
    }
    if ((!bool) && (this.e.f != null)) {
      this.e.f.setVisibility(0);
    }
    return bool;
  }
  
  protected final dzy a(drz paramDrz, cut paramCut, drl paramDrl)
    throws eam
  {
    if ((this.e.i.g == null) && (this.e.i.i))
    {
      ctx localCtx = this.e;
      Object localObject;
      if (paramDrz.b.y)
      {
        localObject = this.e.i;
      }
      else
      {
        localObject = paramDrz.b.l;
        if (localObject != null)
        {
          localObject = ((String)localObject).split("[xX]");
          localObject[0] = localObject[0].trim();
          localObject[1] = localObject[1].trim();
          localObject = new cno(Integer.parseInt(localObject[0]), Integer.parseInt(localObject[1]));
        }
        else
        {
          localObject = this.e.i.b();
        }
        localObject = new zzjn(this.e.c, (cno)localObject);
      }
      localCtx.i = ((zzjn)localObject);
    }
    return super.a(paramDrz, paramCut, paramDrl);
  }
  
  protected final void a(dry paramDry, boolean paramBoolean)
  {
    super.a(paramDry, paramBoolean);
    csf localCsf;
    dzy localDzy;
    View localView;
    if (cst.b(paramDry))
    {
      localCsf = new csf(this);
      if ((paramDry != null) && (cst.b(paramDry)))
      {
        localDzy = paramDry.b;
        if (localDzy != null)
        {
          if (localDzy != null) {
            localView = (View)localDzy;
          } else {
            throw null;
          }
        }
        else {
          localView = null;
        }
        if (localView == null)
        {
          dsq.e("AdWebView is null");
          return;
        }
      }
    }
    for (;;)
    {
      try
      {
        if (paramDry.n == null) {
          break label306;
        }
        localList = paramDry.n.p;
        if ((localList != null) && (!localList.isEmpty()))
        {
          if (paramDry.o == null) {
            break label312;
          }
          localFqa = paramDry.o.h();
          if (paramDry.o == null) {
            break label318;
          }
          paramDry = paramDry.o.i();
          if ((localList.contains("2")) && (localFqa != null))
          {
            localFqa.b(dki.a(localView));
            if (!localFqa.j()) {
              localFqa.i();
            }
            localDzy.w().a("/nativeExpressViewClicked", cst.a(localFqa, null, localCsf));
            return;
          }
          if ((localList.contains("1")) && (paramDry != null))
          {
            paramDry.b(dki.a(localView));
            if (!paramDry.h()) {
              paramDry.g();
            }
            localDzy.w().a("/nativeExpressViewClicked", cst.a(null, paramDry, localCsf));
            return;
          }
          dsq.e("No matching template id and mapper");
          return;
        }
        dsq.e("No template ids present in mediation response");
        return;
      }
      catch (RemoteException paramDry)
      {
        dsq.c("Error occurred while recording impression and registering for clicks", paramDry);
      }
      return;
      label306:
      List localList = null;
      continue;
      label312:
      fqa localFqa = null;
      continue;
      label318:
      paramDry = null;
    }
  }
  
  public final boolean a(dry paramDry1, dry paramDry2)
  {
    if (!super.a(paramDry1, paramDry2)) {
      return false;
    }
    if ((this.e.d()) && (!b(paramDry1, paramDry2)))
    {
      if (paramDry2.H != null) {
        paramDry2.H.a(fdt.c);
      }
      a(0);
      return false;
    }
    boolean bool = paramDry2.k;
    fbl localFbl = null;
    Object localObject;
    if (bool)
    {
      d(paramDry2);
      ctw.y();
      dyc.a(this.e.f, this);
      ctw.y();
      dyc.a(this.e.f, this);
      if (!paramDry2.l)
      {
        localObject = new cuv(this);
        if (paramDry2.b != null) {
          paramDry1 = paramDry2.b.w();
        } else {
          paramDry1 = null;
        }
        if (paramDry1 != null) {
          paramDry1.a(new cuw(this, paramDry2, (Runnable)localObject));
        }
      }
    }
    else if (this.e.e())
    {
      paramDry1 = fhv.bJ;
      if (!((Boolean)fex.f().a(paramDry1)).booleanValue()) {}
    }
    else
    {
      a(paramDry2, false);
    }
    if (paramDry2.b != null)
    {
      paramDry1 = paramDry2.b.b();
      localObject = paramDry2.b.w();
      if (localObject != null) {
        ((dzz)localObject).h();
      }
      if ((this.e.v != null) && (paramDry1 != null)) {
        paramDry1.a(this.e.v);
      }
    }
    if (this.e.d())
    {
      paramDry1 = localFbl;
      if (paramDry2.b != null)
      {
        if (paramDry2.j != null) {
          this.g.a(this.e.i, paramDry2);
        }
        paramDry1 = paramDry2.b;
        if (paramDry1 != null)
        {
          paramDry1 = (View)paramDry1;
          localFbl = new fbl(this.e.c, paramDry1);
          if ((ctw.z().b(this.e.c)) && (a(paramDry2.a)) && (!TextUtils.isEmpty(this.e.b))) {
            localFbl.a(new dro(this.e.c, this.e.b));
          }
          if (paramDry2.a()) {
            localFbl.a(paramDry2.b);
          } else {
            paramDry2.b.w().a(new cse(this, localFbl, paramDry2));
          }
        }
        else
        {
          throw null;
        }
      }
    }
    else
    {
      paramDry1 = localFbl;
      if (this.e.E != null)
      {
        paramDry1 = localFbl;
        if (paramDry2.j != null)
        {
          this.g.a(this.e.i, paramDry2, this.e.E);
          paramDry1 = this.e.E;
        }
      }
    }
    if (!paramDry2.m) {
      this.e.a(paramDry1);
    }
    return true;
  }
  
  public final void b(boolean paramBoolean)
  {
    dhp.b("setManualImpressionsEnabled must be called from the main thread.");
    this.j = paramBoolean;
  }
  
  public final boolean b(zzjj paramZzjj)
  {
    if (paramZzjj.h != this.j)
    {
      int i = paramZzjj.a;
      long l = paramZzjj.b;
      Bundle localBundle = paramZzjj.c;
      int m = paramZzjj.d;
      List localList = paramZzjj.e;
      boolean bool2 = paramZzjj.f;
      int n = paramZzjj.g;
      boolean bool1;
      if ((!paramZzjj.h) && (!this.j)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      paramZzjj = new zzjj(i, l, localBundle, m, localList, bool2, n, bool1, paramZzjj.i, paramZzjj.j, paramZzjj.k, paramZzjj.l, paramZzjj.m, paramZzjj.n, paramZzjj.o, paramZzjj.p, paramZzjj.q, paramZzjj.r);
    }
    return super.b(paramZzjj);
  }
  
  final void d(dry paramDry)
  {
    if (paramDry == null) {
      return;
    }
    if (paramDry.l) {
      return;
    }
    if ((this.e.f != null) && (ctw.e().a(this.e.f, this.e.c)))
    {
      if (!this.e.f.getGlobalVisibleRect(new Rect(), null)) {
        return;
      }
      if ((paramDry != null) && (paramDry.b != null) && (paramDry.b.w() != null)) {
        paramDry.b.w().a(null);
      }
      a(paramDry, false);
      paramDry.l = true;
    }
  }
  
  public final void onGlobalLayout()
  {
    d(this.e.j);
  }
  
  public final void onScrollChanged()
  {
    d(this.e.j);
  }
  
  public final fgi r()
  {
    dhp.b("getVideoController must be called from the main thread.");
    if ((this.e.j != null) && (this.e.j.b != null)) {
      return this.e.j.b.b();
    }
    return null;
  }
}
