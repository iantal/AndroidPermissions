package org.npci.upi.security.services;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.ResultReceiver;

public class CLRemoteResultReceiver
  extends Service
{
  private ResultReceiver a;
  private IBinder b = new CLResultReceiver.Stub()
  {
    public void sendCredential(Bundle paramAnonymousBundle)
      throws RemoteException
    {
      CLRemoteResultReceiver.a(CLRemoteResultReceiver.this).send(1, paramAnonymousBundle);
    }
  };
  
  public CLRemoteResultReceiver(ResultReceiver paramResultReceiver)
  {
    this.a = paramResultReceiver;
  }
  
  public IBinder a()
  {
    return this.b;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.b;
  }
}
