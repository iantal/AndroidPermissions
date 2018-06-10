package com.mastercard.mcbp.listeners;

import com.mastercard.mcbp.remotemanagement.mdes.ChangePinStatus;
import java.util.Date;

public class SimpleWalletEventListener
  implements WalletEventListener
{
  public SimpleWalletEventListener() {}
  
  public boolean applicationReset()
  {
    return false;
  }
  
  public boolean cardAdded(String paramString)
  {
    return false;
  }
  
  public boolean cardDeleted(String paramString)
  {
    return false;
  }
  
  public boolean cardResumed(String paramString)
  {
    return false;
  }
  
  public boolean cardSuspended(String paramString)
  {
    return false;
  }
  
  public boolean changePinStatusReceived(ChangePinStatus paramChangePinStatus)
  {
    return false;
  }
  
  public boolean notificationReceived(String paramString1, String paramString2, Date paramDate)
  {
    return false;
  }
  
  public boolean paymentTokensAdded(String paramString)
  {
    return false;
  }
  
  public boolean pinChanged(String paramString)
  {
    return false;
  }
  
  public boolean remoteWipe()
  {
    return false;
  }
}
