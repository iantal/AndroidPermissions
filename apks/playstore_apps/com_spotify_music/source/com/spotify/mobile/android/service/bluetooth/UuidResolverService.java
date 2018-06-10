package com.spotify.mobile.android.service.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcelable;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.spotlets.appprotocol.service.AppProtocolBluetoothService;
import fjl;
import ilz;
import java.util.HashMap;
import xsz;

public class UuidResolverService
  extends xsz
{
  public ilz a;
  private final Runnable b = new Runnable()
  {
    public final void run()
    {
      UuidResolverService.a(UuidResolverService.this);
    }
  };
  private final HashMap<String, Intent> c = new HashMap(5);
  private BroadcastReceiver d;
  private Handler e;
  private boolean f;
  
  public UuidResolverService() {}
  
  public static Intent a(Context paramContext, String paramString, BluetoothDevice paramBluetoothDevice, Intent paramIntent)
  {
    paramContext = new Intent(paramContext, UuidResolverService.class);
    paramContext.putExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS", (String)fjl.a(paramString));
    paramContext.putExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START", (Parcelable)fjl.a(paramIntent));
    paramContext.putExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE", (Parcelable)fjl.a(paramBluetoothDevice));
    return paramContext;
  }
  
  private void a()
  {
    if (!this.f)
    {
      this.e.removeCallbacks(this.b);
      unregisterReceiver(this.d);
      this.f = true;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.e = new Handler();
    this.d = new BroadcastReceiver()
    {
      public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (!"android.bluetooth.device.action.UUID".equals(paramAnonymousIntent.getAction())) {
          return;
        }
        if (!paramAnonymousIntent.hasExtra("android.bluetooth.device.extra.DEVICE"))
        {
          Logger.e("No device available from connection state intent", new Object[0]);
          return;
        }
        paramAnonymousContext = ((BluetoothDevice)paramAnonymousIntent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")).getAddress();
        Intent localIntent = (Intent)UuidResolverService.b(UuidResolverService.this).remove(paramAnonymousContext);
        if (localIntent != null)
        {
          if (!paramAnonymousIntent.hasExtra("android.bluetooth.device.extra.UUID"))
          {
            Logger.e("No UUIDs available from connection state intent", new Object[0]);
            return;
          }
          paramAnonymousIntent = paramAnonymousIntent.getParcelableArrayExtra("android.bluetooth.device.extra.UUID");
          if ((paramAnonymousIntent != null) && (AppProtocolBluetoothService.a(UuidResolverService.a(paramAnonymousIntent))))
          {
            UuidResolverService.this.a.a(paramAnonymousContext);
            UuidResolverService.this.startService(localIntent);
          }
          if (UuidResolverService.b(UuidResolverService.this).isEmpty()) {
            UuidResolverService.a(UuidResolverService.this);
          }
        }
      }
    };
    IntentFilter localIntentFilter = new IntentFilter("android.bluetooth.device.action.UUID");
    registerReceiver(this.d, localIntentFilter);
  }
  
  public void onDestroy()
  {
    a();
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    super.onStartCommand(paramIntent, paramInt1, paramInt2);
    if ((paramIntent != null) && (paramIntent.hasExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS")) && (paramIntent.hasExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START")) && (paramIntent.hasExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE")))
    {
      String str = paramIntent.getStringExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_ADDRESS");
      Intent localIntent = (Intent)paramIntent.getParcelableExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_SERVICE_INTENT_TO_START");
      paramIntent = (BluetoothDevice)paramIntent.getParcelableExtra("com.spotify.mobile.android.service.bluetooth.EXTRA_DEVICE");
      if (this.a.a(paramIntent)) {
        this.c.put(str, localIntent);
      }
    }
    this.e.removeCallbacks(this.b);
    this.e.postDelayed(this.b, 1000L);
    return 1;
  }
}
