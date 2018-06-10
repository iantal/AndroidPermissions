package org.npci.upi.security.services;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

public class CLServices
{
  private static final Uri a = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge");
  private static final Uri b = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp");
  private static final Uri c = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential");
  private static CLServices f;
  private Context d;
  private CLRemoteService e = null;
  private ServiceConnectionStatusNotifier g;
  private ServiceConnection h = new ServiceConnection()
  {
    public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      CLServices.a(CLServices.this, CLRemoteService.Stub.asInterface(paramAnonymousIBinder));
      CLServices.a(CLServices.this).a(CLServices.b());
      Log.d("Remote Service", "Service Connected");
    }
    
    public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      CLServices.a(CLServices.this, null);
      CLServices.a(CLServices.this).a();
      Log.d("Remote Service", "Service Disconnected");
    }
  };
  
  private CLServices(Context paramContext, ServiceConnectionStatusNotifier paramServiceConnectionStatusNotifier)
  {
    this.d = paramContext;
    this.g = paramServiceConnectionStatusNotifier;
    paramContext = new Intent();
    paramContext.setAction("org.npci.upi.security.services.CLRemoteService");
    paramContext.setPackage(this.d.getPackageName());
    this.d.bindService(paramContext, this.h, 1);
  }
  
  public static void a(Context paramContext, ServiceConnectionStatusNotifier paramServiceConnectionStatusNotifier)
  {
    if (f == null)
    {
      f = new CLServices(paramContext, paramServiceConnectionStatusNotifier);
      return;
    }
    throw new RuntimeException("Service already initiated");
  }
  
  public String a(String paramString1, String paramString2)
  {
    Log.d(CLServices.class.getName(), "GetChallenge called");
    if ((paramString1 != null) && (!paramString1.trim().isEmpty()) && (paramString2 != null) && (!paramString2.trim().isEmpty())) {
      try
      {
        paramString1 = this.e.getChallenge(paramString1, paramString2);
        return paramString1;
      }
      catch (RemoteException paramString1)
      {
        paramString1.printStackTrace();
        return null;
      }
    }
    Log.d(CLServices.class.getName(), "In-sufficient arguments provided");
    return null;
  }
  
  public void a()
  {
    this.d.unbindService(this.h);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, CLRemoteResultReceiver paramCLRemoteResultReceiver)
  {
    Log.d(CLServices.class.getName(), "Get Credential called");
    try
    {
      this.e.getCredential(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, paramString8, CLResultReceiver.Stub.asInterface(paramCLRemoteResultReceiver.a()));
      return;
    }
    catch (RemoteException paramString1)
    {
      paramString1.printStackTrace();
    }
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Log.d(CLServices.class.getName(), "Register App called");
    if ((paramString1 != null) && (!paramString1.trim().isEmpty()) && (paramString2 != null) && (!paramString2.trim().isEmpty()) && (paramString3 != null) && (!paramString3.trim().isEmpty()) && (paramString4 != null) && (!paramString4.trim().isEmpty())) {
      try
      {
        boolean bool = this.e.registerApp(paramString1, paramString2, paramString3, paramString4);
        return bool;
      }
      catch (RemoteException paramString1)
      {
        paramString1.printStackTrace();
        return false;
      }
    }
    Log.d(CLServices.class.getName(), "In-sufficient arguments provided");
    return false;
  }
}
