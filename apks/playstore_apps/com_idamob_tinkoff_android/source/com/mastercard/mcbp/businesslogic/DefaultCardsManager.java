package com.mastercard.mcbp.businesslogic;

import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.userinterface.MakeDefaultListener;

public abstract interface DefaultCardsManager
{
  public abstract McbpCard getDefaultCardForContactlessPayment();
  
  public abstract McbpCard getDefaultCardForRemotePayment();
  
  public abstract boolean isDefaultCardForContactlessPayment(McbpCard paramMcbpCard);
  
  public abstract boolean isDefaultCardForRemotePayment(McbpCard paramMcbpCard);
  
  public abstract void setApplicationDefaultContactlessCard(McbpCard paramMcbpCard);
  
  public abstract void setAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, MakeDefaultListener paramMakeDefaultListener);
  
  public abstract void setAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, boolean paramBoolean, MakeDefaultListener paramMakeDefaultListener);
  
  public abstract boolean setAsDefaultCardForRemotePayment(McbpCard paramMcbpCard);
  
  public abstract void unsetAsDefaultCardForContactlessPayment(McbpCard paramMcbpCard, MakeDefaultListener paramMakeDefaultListener);
  
  public abstract boolean unsetAsDefaultCardForRemotePayment(McbpCard paramMcbpCard);
}
