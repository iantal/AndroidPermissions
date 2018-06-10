import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;

public class bp
{
  private final bx a;
  private final ComponentName b;
  
  bp(bx paramBx, ComponentName paramComponentName)
  {
    this.a = paramBx;
    this.b = paramComponentName;
  }
  
  public static boolean a(Context paramContext, String paramString, bs paramBs)
  {
    Intent localIntent = new Intent("android.support.customtabs.action.CustomTabsService");
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.setPackage(paramString);
    }
    return paramContext.bindService(localIntent, paramBs, 33);
  }
  
  public bt a(final bo paramBo)
  {
    paramBo = new bv()
    {
      private Handler c = new Handler(Looper.getMainLooper());
      
      public void a(final int paramAnonymousInt, final Uri paramAnonymousUri, final boolean paramAnonymousBoolean, final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramBo == null) {
          return;
        }
        this.c.post(new Runnable()
        {
          public void run()
          {
            bp.1.this.a.a(paramAnonymousInt, paramAnonymousUri, paramAnonymousBoolean, paramAnonymousBundle);
          }
        });
      }
      
      public void a(final int paramAnonymousInt, final Bundle paramAnonymousBundle)
      {
        if (paramBo == null) {
          return;
        }
        this.c.post(new Runnable()
        {
          public void run()
          {
            bp.1.this.a.a(paramAnonymousInt, paramAnonymousBundle);
          }
        });
      }
      
      public void a(final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramBo == null) {
          return;
        }
        this.c.post(new Runnable()
        {
          public void run()
          {
            bp.1.this.a.a(paramAnonymousBundle);
          }
        });
      }
      
      public void a(final String paramAnonymousString, final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramBo == null) {
          return;
        }
        this.c.post(new Runnable()
        {
          public void run()
          {
            bp.1.this.a.a(paramAnonymousString, paramAnonymousBundle);
          }
        });
      }
      
      public void b(final String paramAnonymousString, final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramBo == null) {
          return;
        }
        this.c.post(new Runnable()
        {
          public void run()
          {
            bp.1.this.a.b(paramAnonymousString, paramAnonymousBundle);
          }
        });
      }
    };
    try
    {
      boolean bool = this.a.a(paramBo);
      if (!bool) {
        return null;
      }
      return new bt(this.a, paramBo, this.b);
    }
    catch (RemoteException paramBo) {}
    return null;
  }
  
  public boolean a(long paramLong)
  {
    try
    {
      boolean bool = this.a.a(paramLong);
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    return false;
  }
}
