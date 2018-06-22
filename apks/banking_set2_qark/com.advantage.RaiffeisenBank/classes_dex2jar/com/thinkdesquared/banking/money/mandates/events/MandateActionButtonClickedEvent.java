package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.Mandate;

public class MandateActionButtonClickedEvent
{
  public static final int MANDATE_ACTION_DELETE = 2;
  public static final int MANDATE_ACTION_EDIT = 1;
  public static final int MANDATE_ACTION_REJECT = 3;
  public static final int MANDATE_ACTION_VIEW;
  private int actionType;
  private Mandate mandate;
  
  public MandateActionButtonClickedEvent(int paramInt, Mandate paramMandate)
  {
    this.actionType = paramInt;
    this.mandate = paramMandate;
  }
  
  public int getActionType()
  {
    return this.actionType;
  }
  
  public Mandate getMandate()
  {
    return this.mandate;
  }
  
  public void setActionType(int paramInt)
  {
    this.actionType = paramInt;
  }
  
  public void setMandate(Mandate paramMandate)
  {
    this.mandate = paramMandate;
  }
}
