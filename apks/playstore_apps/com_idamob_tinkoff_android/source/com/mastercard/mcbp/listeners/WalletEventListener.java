package com.mastercard.mcbp.listeners;

import com.mastercard.mcbp.remotemanagement.mdes.ChangePinStatus;
import java.util.Date;

public abstract interface WalletEventListener
{
  public abstract boolean applicationReset();
  
  public abstract boolean cardAdded(String paramString);
  
  public abstract boolean cardDeleted(String paramString);
  
  public abstract boolean cardResumed(String paramString);
  
  public abstract boolean cardSuspended(String paramString);
  
  public abstract boolean changePinStatusReceived(ChangePinStatus paramChangePinStatus);
  
  public abstract boolean notificationReceived(String paramString1, String paramString2, Date paramDate);
  
  public abstract boolean paymentTokensAdded(String paramString);
  
  public abstract boolean pinChanged(String paramString);
  
  public abstract boolean remoteWipe();
}
