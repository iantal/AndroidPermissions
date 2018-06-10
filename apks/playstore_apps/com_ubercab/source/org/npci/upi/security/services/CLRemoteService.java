package org.npci.upi.security.services;

import android.os.IInterface;

public abstract interface CLRemoteService
  extends IInterface
{
  public abstract String getChallenge(String paramString1, String paramString2);
  
  public abstract void getCredential(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, CLResultReceiver paramCLResultReceiver);
  
  public abstract boolean registerApp(String paramString1, String paramString2, String paramString3, String paramString4);
}
