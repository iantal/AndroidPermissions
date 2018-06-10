package ru.tcsbank.mb.model.hce;

import com.google.common.util.concurrent.a;
import com.mastercard.mcbp.listeners.WalletEventListener;
import com.mastercard.mcbp.remotemanagement.mdes.ChangePinStatus;
import java.util.Date;

abstract class z<V>
  extends a<V>
  implements WalletEventListener
{
  z() {}
  
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
