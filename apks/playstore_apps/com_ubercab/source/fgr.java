import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjq;
import com.google.android.gms.internal.zzmr;
import java.util.concurrent.atomic.AtomicBoolean;

@fug
public final class fgr
{
  private final fpm a = new fpm();
  private final fel b;
  private final AtomicBoolean c;
  private final cnr d = new cnr();
  private fez e = new fgs(this);
  private fee f;
  private cnj g;
  private cno[] h;
  private cnu i;
  private cnp j;
  private ffo k;
  private cnw l;
  private cnt m;
  private String n;
  private ViewGroup o;
  private int p;
  private boolean q;
  
  public fgr(ViewGroup paramViewGroup, int paramInt)
  {
    this(paramViewGroup, null, false, fel.a, paramInt);
  }
  
  public fgr(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, fel.a, 0);
  }
  
  public fgr(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, int paramInt)
  {
    this(paramViewGroup, paramAttributeSet, false, fel.a, paramInt);
  }
  
  private fgr(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, fel paramFel, int paramInt)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, paramFel, null, paramInt);
  }
  
  private fgr(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean, fel paramFel, ffo paramFfo, int paramInt)
  {
    this.o = paramViewGroup;
    this.b = paramFel;
    this.k = null;
    this.c = new AtomicBoolean(false);
    this.p = paramInt;
    if (paramAttributeSet != null)
    {
      paramFel = paramViewGroup.getContext();
      try
      {
        paramAttributeSet = new zzjq(paramFel, paramAttributeSet);
        this.h = paramAttributeSet.a(paramBoolean);
        this.n = paramAttributeSet.a();
        if (paramViewGroup.isInEditMode())
        {
          paramAttributeSet = fex.a();
          paramFfo = this.h[0];
          paramInt = this.p;
          paramFel = new zzjn(paramFel, paramFfo);
          paramFel.j = a(paramInt);
          paramAttributeSet.a(paramViewGroup, paramFel, "Ads by Google");
          return;
        }
      }
      catch (IllegalArgumentException paramAttributeSet)
      {
        fex.a().a(paramViewGroup, new zzjn(paramFel, cno.a), paramAttributeSet.getMessage(), paramAttributeSet.getMessage());
      }
    }
  }
  
  private static zzjn a(Context paramContext, cno[] paramArrayOfCno, int paramInt)
  {
    paramContext = new zzjn(paramContext, paramArrayOfCno);
    paramContext.j = a(paramInt);
    return paramContext;
  }
  
  private static boolean a(int paramInt)
  {
    return paramInt == 1;
  }
  
  public final void a()
  {
    try
    {
      if (this.k != null) {
        this.k.i();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to destroy AdView.", localRemoteException);
    }
  }
  
  public final void a(cnj paramCnj)
  {
    this.g = paramCnj;
    this.e.a(paramCnj);
  }
  
  public final void a(cnu paramCnu)
  {
    for (;;)
    {
      try
      {
        this.i = paramCnu;
        if (this.k != null)
        {
          ffo localFfo = this.k;
          if (paramCnu != null)
          {
            paramCnu = new fen(paramCnu);
            localFfo.a(paramCnu);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramCnu)
      {
        dwq.c("Failed to set the AppEventListener.", paramCnu);
        return;
      }
      paramCnu = null;
    }
  }
  
  public final void a(fee paramFee)
  {
    for (;;)
    {
      try
      {
        this.f = paramFee;
        if (this.k != null)
        {
          ffo localFfo = this.k;
          if (paramFee != null)
          {
            paramFee = new fef(paramFee);
            localFfo.a(paramFee);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramFee)
      {
        dwq.c("Failed to set the AdClickListener.", paramFee);
        return;
      }
      paramFee = null;
    }
  }
  
  public final void a(fgp paramFgp)
  {
    try
    {
      if (this.k == null)
      {
        if (((this.h != null) && (this.n != null)) || (this.k != null))
        {
          Object localObject = this.o.getContext();
          zzjn localZzjn = a((Context)localObject, this.h, this.p);
          if ("search_v2".equals(localZzjn.a)) {}
          for (localObject = feo.a((Context)localObject, false, new fer(fex.b(), (Context)localObject, localZzjn, this.n));; localObject = feo.a((Context)localObject, false, new feq(fex.b(), (Context)localObject, localZzjn, this.n, this.a)))
          {
            localObject = (ffo)localObject;
            break;
          }
          this.k = ((ffo)localObject);
          this.k.a(new feg(this.e));
          if (this.f != null) {
            this.k.a(new fef(this.f));
          }
          if (this.i != null) {
            this.k.a(new fen(this.i));
          }
          if (this.l != null) {
            this.k.a(new fis(this.l));
          }
          if (this.j != null) {
            this.k.a(this.j.a());
          }
          if (this.m != null) {
            this.k.a(new zzmr(this.m));
          }
          this.k.b(this.q);
          try
          {
            localObject = this.k.j();
            if (localObject == null) {
              break label345;
            }
            this.o.addView((View)dki.a((djx)localObject));
          }
          catch (RemoteException localRemoteException)
          {
            dwq.c("Failed to get an ad frame.", localRemoteException);
          }
        }
        throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
      }
      label345:
      if (this.k.b(fel.a(this.o.getContext(), paramFgp))) {
        this.a.a(paramFgp.j());
      }
      return;
    }
    catch (RemoteException paramFgp)
    {
      dwq.c("Failed to load ad.", paramFgp);
    }
  }
  
  public final void a(String paramString)
  {
    if (this.n == null)
    {
      this.n = paramString;
      return;
    }
    throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
  }
  
  public final void a(cno... paramVarArgs)
  {
    if (this.h == null)
    {
      b(paramVarArgs);
      return;
    }
    throw new IllegalStateException("The ad size can only be set once on AdView.");
  }
  
  public final cno b()
  {
    try
    {
      if (this.k != null)
      {
        Object localObject = this.k.k();
        if (localObject != null)
        {
          localObject = ((zzjn)localObject).b();
          return localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to get the current AdSize.", localRemoteException);
      if (this.h != null) {
        return this.h[0];
      }
    }
    return null;
  }
  
  public final void b(cno... paramVarArgs)
  {
    this.h = paramVarArgs;
    try
    {
      if (this.k != null) {
        this.k.a(a(this.o.getContext(), this.h, this.p));
      }
    }
    catch (RemoteException paramVarArgs)
    {
      dwq.c("Failed to set the ad size.", paramVarArgs);
    }
    this.o.requestLayout();
  }
  
  public final void c()
  {
    try
    {
      if (this.k != null) {
        this.k.n();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to call pause.", localRemoteException);
    }
  }
  
  public final void d()
  {
    try
    {
      if (this.k != null) {
        this.k.o();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to call resume.", localRemoteException);
    }
  }
  
  public final cnr e()
  {
    return this.d;
  }
  
  public final fgi f()
  {
    if (this.k == null) {
      return null;
    }
    try
    {
      fgi localFgi = this.k.r();
      return localFgi;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to retrieve VideoController.", localRemoteException);
    }
    return null;
  }
}
