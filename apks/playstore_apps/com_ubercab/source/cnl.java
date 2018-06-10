import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.zzpe;

public class cnl
{
  private final Context a;
  private final ffj b;
  
  private cnl(Context paramContext, ffj paramFfj)
  {
    this.a = paramContext;
    this.b = paramFfj;
  }
  
  public cnl(Context paramContext, String paramString)
  {
    this((Context)dhp.a(paramContext, "context cannot be null"), fex.b().a(paramContext, paramString, new fpm()));
  }
  
  public cnk a()
  {
    try
    {
      cnk localCnk = new cnk(this.a, this.b.a());
      return localCnk;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.b("Failed to build AdLoader.", localRemoteException);
    }
    return null;
  }
  
  public cnl a(cnj paramCnj)
  {
    try
    {
      this.b.a(new feg(paramCnj));
      return this;
    }
    catch (RemoteException paramCnj)
    {
      dwq.c("Failed to set AdListener.", paramCnj);
    }
    return this;
  }
  
  public cnl a(cob paramCob)
  {
    try
    {
      this.b.a(new zzpe(paramCob));
      return this;
    }
    catch (RemoteException paramCob)
    {
      dwq.c("Failed to specify native ad options", paramCob);
    }
    return this;
  }
  
  public cnl a(cof paramCof)
  {
    try
    {
      this.b.a(new fmb(paramCof));
      return this;
    }
    catch (RemoteException paramCof)
    {
      dwq.c("Failed to add app install ad listener", paramCof);
    }
    return this;
  }
  
  public cnl a(coh paramCoh)
  {
    try
    {
      this.b.a(new fmc(paramCoh));
      return this;
    }
    catch (RemoteException paramCoh)
    {
      dwq.c("Failed to add content ad listener", paramCoh);
    }
    return this;
  }
  
  public cnl a(String paramString, cok paramCok, coj paramCoj)
  {
    try
    {
      ffj localFfj = this.b;
      fme localFme = new fme(paramCok);
      if (paramCoj == null) {
        paramCok = null;
      } else {
        paramCok = new fmd(paramCoj);
      }
      localFfj.a(paramString, localFme, paramCok);
      return this;
    }
    catch (RemoteException paramString)
    {
      dwq.c("Failed to add custom template ad listener", paramString);
    }
    return this;
  }
}
