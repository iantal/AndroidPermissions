package com.spotify.mobile.android.spotlets.appprotocol.service;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.ParcelUuid;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import jrt;
import jsg;
import jsx;
import jsz;
import jtb;
import jtc;
import jtq;
import jtr;
import jtx;

public class AppProtocolBluetoothService
  extends Service
{
  private static final UUID a = UUID.fromString("E3CCCCCD-33B7-457D-A03C-AA1C54BF617F");
  private static final UUID b = UUID.fromString("7FBE865E-518B-462A-B31B-90ACF6A472FC");
  private final HashMap<String, jtx> c = new HashMap(5);
  private jtq d;
  private jtq e;
  private final jtr f = new jtr()
  {
    public final jrt a(InputStream paramAnonymousInputStream, OutputStream paramAnonymousOutputStream)
    {
      return new jsg(paramAnonymousInputStream, paramAnonymousOutputStream, Executors.newSingleThreadExecutor());
    }
  };
  private final jtr g = new jtr()
  {
    public final jrt a(InputStream paramAnonymousInputStream, OutputStream paramAnonymousOutputStream)
    {
      ExecutorService localExecutorService = Executors.newSingleThreadExecutor();
      ScheduledExecutorService localScheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
      new jsx();
      paramAnonymousInputStream = new jsz(paramAnonymousInputStream, localExecutorService);
      new jsx();
      return new jtc(paramAnonymousInputStream, new jtb(paramAnonymousOutputStream, localScheduledExecutorService));
    }
  };
  
  public AppProtocolBluetoothService() {}
  
  public static Intent a(Context paramContext, boolean paramBoolean, String paramString)
  {
    paramContext = new Intent(paramContext, AppProtocolBluetoothService.class);
    paramContext.putExtra("device_connected", paramBoolean);
    paramContext.putExtra("device_name", paramString);
    return paramContext;
  }
  
  private boolean a()
  {
    return (!this.c.isEmpty()) || (this.d != null) || (this.e != null);
  }
  
  public static boolean a(ParcelUuid[] paramArrayOfParcelUuid)
  {
    paramArrayOfParcelUuid = Arrays.asList(paramArrayOfParcelUuid);
    if (paramArrayOfParcelUuid.contains(ParcelUuid.fromString("00001101-0000-1000-8000-00805F9B34FB"))) {
      return true;
    }
    if (paramArrayOfParcelUuid.contains(ParcelUuid.fromString("a49eb41e-cb06-495c-9f4f-bb80a90cdf00"))) {
      return true;
    }
    if (!paramArrayOfParcelUuid.isEmpty())
    {
      paramArrayOfParcelUuid = paramArrayOfParcelUuid.iterator();
      while (paramArrayOfParcelUuid.hasNext()) {
        if ((((ParcelUuid)paramArrayOfParcelUuid.next()).getUuid().getMostSignificantBits() & 0xFFFF00000000) == 18738942312448L)
        {
          i = 1;
          break label95;
        }
      }
    }
    int i = 0;
    label95:
    return i != 0;
  }
  
  public static ParcelUuid[] a(BluetoothDevice paramBluetoothDevice)
  {
    try
    {
      paramBluetoothDevice = paramBluetoothDevice.getUuids();
      if (paramBluetoothDevice != null)
      {
        int j = paramBluetoothDevice.length;
        int i = 0;
        while (i < j)
        {
          Object localObject = paramBluetoothDevice[i];
          if (localObject != null) {
            Logger.a("UUID found: %s", new Object[] { localObject.toString() });
          }
          i += 1;
        }
      }
      if (paramBluetoothDevice != null) {
        return paramBluetoothDevice;
      }
      return new ParcelUuid[0];
    }
    catch (NullPointerException paramBluetoothDevice)
    {
      Logger.e(paramBluetoothDevice, "Unexpected NPE from system call", new Object[0]);
    }
    return new ParcelUuid[0];
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Logger.b("onDestroy", new Object[0]);
    if (this.d != null)
    {
      this.d.a();
      this.d = null;
    }
    if (this.e != null)
    {
      this.e.a();
      this.e = null;
    }
    Iterator localIterator = this.c.values().iterator();
    while (localIterator.hasNext()) {
      ((jtx)localIterator.next()).a();
    }
    this.c.clear();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if ((paramIntent != null) && (paramIntent.hasExtra("device_connected")) && (paramIntent.hasExtra("device_name")))
    {
      boolean bool = paramIntent.getBooleanExtra("device_connected", false);
      paramIntent = paramIntent.getStringExtra("device_name");
      Logger.b("onStartCommand deviceConnected: %b address: %s", new Object[] { Boolean.valueOf(bool), paramIntent });
      Logger.b("current active sessions: %s", new Object[] { this.c.keySet().toString() });
      if ((bool) && (!a()))
      {
        Logger.b("init", new Object[0]);
        paramIntent = BluetoothAdapter.getDefaultAdapter();
        if (paramIntent == null) {
          break label251;
        }
        try
        {
          this.d = new jtq(this, a, paramIntent, this.f);
          this.d.start();
          this.e = new jtq(this, b, paramIntent, this.g);
          this.e.start();
          return 2;
        }
        catch (IOException paramIntent)
        {
          Assertion.a("Cannot start accept thread", paramIntent);
          return 2;
        }
      }
      if ((!bool) && (a()))
      {
        Logger.b("onStartCommand intent to disconnect - dispose session", new Object[0]);
        Logger.b("disposeSession", new Object[0]);
        paramIntent = (jtx)this.c.remove(paramIntent);
        if (paramIntent != null) {
          paramIntent.a();
        }
        if (this.c.isEmpty())
        {
          Logger.b("all sessions disposed - stopSelf", new Object[0]);
          stopSelf();
        }
      }
    }
    label251:
    return 2;
  }
}
