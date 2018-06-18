package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;

public class ᐪ
{
  private final ComponentName ˊ;
  private final ᔈ ˋ;
  
  ᐪ(ᔈ paramᔈ, ComponentName paramComponentName)
  {
    this.ˋ = paramᔈ;
    this.ˊ = paramComponentName;
  }
  
  public static boolean ˋ(Context paramContext, String paramString, ᵣ paramᵣ)
  {
    Intent localIntent = new Intent("android.support.customtabs.action.CustomTabsService");
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.setPackage(paramString);
    }
    return paramContext.bindService(localIntent, paramᵣ, 33);
  }
  
  public boolean ˊ(long paramLong)
  {
    try
    {
      boolean bool = this.ˋ.ˎ(paramLong);
      return bool;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
  
  public ᒽ ˎ(final ᐡ paramᐡ)
  {
    paramᐡ = new ᴶ.ˋ()
    {
      private Handler ˊ = new Handler(Looper.getMainLooper());
      
      public void ˊ(final String paramAnonymousString, final Bundle paramAnonymousBundle)
      {
        if (paramᐡ == null) {
          return;
        }
        this.ˊ.post(new Runnable()
        {
          public void run()
          {
            ᐪ.3.this.ॱ.ˊ(paramAnonymousString, paramAnonymousBundle);
          }
        });
      }
      
      public void ˎ(final String paramAnonymousString, final Bundle paramAnonymousBundle)
      {
        if (paramᐡ == null) {
          return;
        }
        this.ˊ.post(new Runnable()
        {
          public void run()
          {
            ᐪ.3.this.ॱ.ˏ(paramAnonymousString, paramAnonymousBundle);
          }
        });
      }
      
      public void ˏ(final Bundle paramAnonymousBundle)
      {
        if (paramᐡ == null) {
          return;
        }
        this.ˊ.post(new Runnable()
        {
          public void run()
          {
            ᐪ.3.this.ॱ.ॱ(paramAnonymousBundle);
          }
        });
      }
      
      public void ॱ(final int paramAnonymousInt, final Bundle paramAnonymousBundle)
      {
        if (paramᐡ == null) {
          return;
        }
        this.ˊ.post(new Runnable()
        {
          public void run()
          {
            ᐪ.3.this.ॱ.ˊ(paramAnonymousInt, paramAnonymousBundle);
          }
        });
      }
    };
    try
    {
      boolean bool = this.ˋ.ˊ(paramᐡ);
      if (!bool) {
        return null;
      }
    }
    catch (RemoteException paramᐡ)
    {
      return null;
    }
    return new ᒽ(this.ˋ, paramᐡ, this.ˊ);
  }
}
