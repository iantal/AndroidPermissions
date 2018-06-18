package android.support.v4.media.session;

import android.content.BroadcastReceiver;
import android.content.BroadcastReceiver.PendingResult;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.MediaBrowserCompat.b;
import android.util.Log;
import android.view.KeyEvent;
import java.util.List;

public class MediaButtonReceiver
  extends BroadcastReceiver
{
  public MediaButtonReceiver() {}
  
  private static ComponentName a(Context paramContext, String paramString)
  {
    Object localObject = paramContext.getPackageManager();
    Intent localIntent = new Intent(paramString);
    localIntent.setPackage(paramContext.getPackageName());
    paramContext = ((PackageManager)localObject).queryIntentServices(localIntent, 0);
    if (paramContext.size() == 1)
    {
      paramContext = (ResolveInfo)paramContext.get(0);
      return new ComponentName(paramContext.serviceInfo.packageName, paramContext.serviceInfo.name);
    }
    if (paramContext.isEmpty()) {
      return null;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Expected 1 service that handles ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(", found ");
    ((StringBuilder)localObject).append(paramContext.size());
    throw new IllegalStateException(((StringBuilder)localObject).toString());
  }
  
  private static void a(Context paramContext, Intent paramIntent)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      paramContext.startForegroundService(paramIntent);
      return;
    }
    paramContext.startService(paramIntent);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent != null) && ("android.intent.action.MEDIA_BUTTON".equals(paramIntent.getAction())) && (paramIntent.hasExtra("android.intent.extra.KEY_EVENT")))
    {
      ComponentName localComponentName = a(paramContext, "android.intent.action.MEDIA_BUTTON");
      if (localComponentName != null)
      {
        paramIntent.setComponent(localComponentName);
        a(paramContext, paramIntent);
        return;
      }
      localComponentName = a(paramContext, "android.media.browse.MediaBrowserService");
      if (localComponentName != null)
      {
        BroadcastReceiver.PendingResult localPendingResult = goAsync();
        paramContext = paramContext.getApplicationContext();
        paramIntent = new a(paramContext, paramIntent, localPendingResult);
        paramContext = new MediaBrowserCompat(paramContext, localComponentName, paramIntent, null);
        paramIntent.a(paramContext);
        paramContext.a();
        return;
      }
      throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
    }
    paramContext = new StringBuilder();
    paramContext.append("Ignore unsupported intent: ");
    paramContext.append(paramIntent);
    Log.d("MediaButtonReceiver", paramContext.toString());
  }
  
  private static class a
    extends MediaBrowserCompat.b
  {
    private final Context c;
    private final Intent d;
    private final BroadcastReceiver.PendingResult e;
    private MediaBrowserCompat f;
    
    a(Context paramContext, Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult)
    {
      this.c = paramContext;
      this.d = paramIntent;
      this.e = paramPendingResult;
    }
    
    private void d()
    {
      this.f.b();
      this.e.finish();
    }
    
    public void a()
    {
      try
      {
        new MediaControllerCompat(this.c, this.f.c()).a((KeyEvent)this.d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
      }
      catch (RemoteException localRemoteException)
      {
        Log.e("MediaButtonReceiver", "Failed to create a media controller", localRemoteException);
      }
      d();
    }
    
    void a(MediaBrowserCompat paramMediaBrowserCompat)
    {
      this.f = paramMediaBrowserCompat;
    }
    
    public void b()
    {
      d();
    }
    
    public void c()
    {
      d();
    }
  }
}
