package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface IGetInstallReferrerService
  extends IInterface
{
  public abstract Bundle getInstallReferrer(Bundle paramBundle)
    throws RemoteException;
}
