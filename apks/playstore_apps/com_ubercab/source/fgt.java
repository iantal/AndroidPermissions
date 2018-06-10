import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjn;

@fug
public final class fgt
{
  private final fpm a = new fpm();
  private final Context b;
  private final fel c;
  private cnj d;
  private fee e;
  private ffo f;
  private String g;
  private cnu h;
  private cnx i;
  private cnw j;
  private cnp k;
  private cvt l;
  private boolean m;
  private boolean n;
  
  public fgt(Context paramContext)
  {
    this(paramContext, fel.a, null);
  }
  
  private fgt(Context paramContext, fel paramFel, cnx paramCnx)
  {
    this.b = paramContext;
    this.c = paramFel;
    this.i = paramCnx;
  }
  
  private final void b(String paramString)
  {
    if (this.f != null) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString).length() + 63);
    localStringBuilder.append("The ad unit ID must be set on InterstitialAd before ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" is called.");
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public final void a()
  {
    try
    {
      b("show");
      this.f.D();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to show interstitial.", localRemoteException);
    }
  }
  
  public final void a(cnj paramCnj)
  {
    for (;;)
    {
      try
      {
        this.d = paramCnj;
        if (this.f != null)
        {
          ffo localFfo = this.f;
          if (paramCnj != null)
          {
            paramCnj = new feg(paramCnj);
            localFfo.a(paramCnj);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramCnj)
      {
        dwq.c("Failed to set the AdListener.", paramCnj);
        return;
      }
      paramCnj = null;
    }
  }
  
  public final void a(cvt paramCvt)
  {
    for (;;)
    {
      try
      {
        this.l = paramCvt;
        if (this.f != null)
        {
          ffo localFfo = this.f;
          if (paramCvt != null)
          {
            paramCvt = new dqf(paramCvt);
            localFfo.a(paramCvt);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramCvt)
      {
        dwq.c("Failed to set the AdListener.", paramCvt);
        return;
      }
      paramCvt = null;
    }
  }
  
  public final void a(fee paramFee)
  {
    for (;;)
    {
      try
      {
        this.e = paramFee;
        if (this.f != null)
        {
          ffo localFfo = this.f;
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
    label298:
    for (;;)
    {
      try
      {
        if (this.f == null)
        {
          if (this.g == null) {
            b("loadAd");
          }
          zzjn localZzjn;
          if (this.m)
          {
            localZzjn = zzjn.a();
          }
          else
          {
            localZzjn = new zzjn();
            break label298;
            feo localFeo = fex.b();
            Context localContext = this.b;
            this.f = ((ffo)feo.a(localContext, false, new fes(localFeo, localContext, localZzjn, this.g, this.a)));
            if (this.d != null) {
              this.f.a(new feg(this.d));
            }
            if (this.e != null) {
              this.f.a(new fef(this.e));
            }
            if (this.h != null) {
              this.f.a(new fen(this.h));
            }
            if (this.j != null) {
              this.f.a(new fis(this.j));
            }
            if (this.k != null) {
              this.f.a(this.k.a());
            }
            if (this.l != null) {
              this.f.a(new dqf(this.l));
            }
            this.f.c(this.n);
          }
        }
        else
        {
          if (this.f.b(fel.a(this.b, paramFgp))) {
            this.a.a(paramFgp.j());
          }
          return;
        }
      }
      catch (RemoteException paramFgp)
      {
        dwq.c("Failed to load ad.", paramFgp);
        return;
      }
    }
  }
  
  public final void a(String paramString)
  {
    if (this.g == null)
    {
      this.g = paramString;
      return;
    }
    throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
  }
  
  public final void a(boolean paramBoolean)
  {
    this.m = true;
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      this.n = paramBoolean;
      if (this.f != null) {
        this.f.c(paramBoolean);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Failed to set immersive mode", localRemoteException);
    }
  }
}
