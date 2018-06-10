package com.thinkdesquared.banking.transfers.payments.events;

import android.view.View;

public class OnAddClickEvent
{
  private int id;
  private View mView;
  
  public OnAddClickEvent(View paramView, int paramInt)
  {
    this.mView = paramView;
    this.id = paramInt;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public View getView()
  {
    return this.mView;
  }
}
