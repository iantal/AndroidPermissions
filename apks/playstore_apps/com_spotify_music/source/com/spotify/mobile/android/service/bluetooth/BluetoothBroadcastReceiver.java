package com.spotify.mobile.android.service.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.ParcelUuid;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.spotlets.appprotocol.service.AppProtocolBluetoothService;
import ilz;
import xsx;

public class BluetoothBroadcastReceiver
  extends xsx
{
  public ilz a;
  
  public BluetoothBroadcastReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    super.onReceive(paramContext, paramIntent);
    String str = paramIntent.getAction();
    Object localObject = paramIntent.getExtras();
    boolean bool = "android.bluetooth.device.action.ACL_CONNECTED".equals(str);
    if ((!bool) && (!"android.bluetooth.device.action.ACL_DISCONNECTED".equals(str)))
    {
      if ("android.bluetooth.adapter.action.STATE_CHANGED".equals(str))
      {
        int i = ((Bundle)localObject).getInt("android.bluetooth.adapter.extra.STATE", -1);
        if ((i == 13) || (i == 10))
        {
          Logger.b("onReceive: %s, state: TurningOff/StateOff. Shutting down AppProtocolBluetoothService", new Object[] { str });
          paramContext.stopService(new Intent(paramContext, AppProtocolBluetoothService.class));
        }
        return;
      }
      if ("com.spotify.music.service.bluetooth.action.START_APP_PROTOCOL_SERVER".equals(str))
      {
        str = paramIntent.getStringExtra("device_name");
        paramIntent = paramIntent.getStringExtra("device_address");
        if (paramIntent != null)
        {
          Logger.b("onReceive: Start server intent received for device %s %s. Start AppProtocolBluetoothService.", new Object[] { str, paramIntent });
          paramContext.startService(AppProtocolBluetoothService.a(paramContext, true, paramIntent));
          return;
        }
        Logger.b("onReceive: Ignored start server intent, no address extra. Device name = %s", new Object[] { str });
      }
      return;
    }
    paramIntent = ((Bundle)localObject).getParcelable("android.bluetooth.device.extra.DEVICE");
    if (paramIntent == null)
    {
      Logger.e("No device available from connection state intent", new Object[0]);
      return;
    }
    paramIntent = (BluetoothDevice)paramIntent;
    localObject = AppProtocolBluetoothService.a(paramIntent);
    Intent localIntent = AppProtocolBluetoothService.a(paramContext, bool, paramIntent.getAddress());
    if (AppProtocolBluetoothService.a((ParcelUuid[])localObject))
    {
      this.a.a(paramIntent.getAddress());
      paramContext.startService(localIntent);
      Logger.b("onReceive: %s, Device: %s, Address: %s - Is potential client. Start AppProtocolBluetoothService.", new Object[] { str, paramIntent, paramIntent.getAddress() });
      return;
    }
    if (bool)
    {
      if (localObject.length == 0) {
        Logger.b("onReceive: %s, Device: %s, Address: %s - No UUIDs found. Resolving UUIDs", new Object[] { str, paramIntent, paramIntent.getAddress() });
      } else {
        Logger.b("onReceive: %s, Device: %s, Address: %s - Isn't potential client. Checking for more UUIDs.", new Object[] { str, paramIntent, paramIntent.getAddress() });
      }
      paramContext.startService(UuidResolverService.a(paramContext, paramIntent.getAddress(), paramIntent, localIntent));
    }
  }
}
