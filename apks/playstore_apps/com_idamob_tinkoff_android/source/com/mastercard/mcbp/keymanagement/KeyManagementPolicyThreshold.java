package com.mastercard.mcbp.keymanagement;

import com.mastercard.mcbp.card.McbpCard;

public class KeyManagementPolicyThreshold
  implements KeyManagementPolicy
{
  private int a = 3;
  
  public KeyManagementPolicyThreshold() {}
  
  public KeyManagementPolicyThreshold(int paramInt)
  {
    this.a = paramInt;
  }
  
  public boolean shouldRequestNewKeys(McbpCard paramMcbpCard)
  {
    return paramMcbpCard.numberPaymentsLeft() < this.a;
  }
}
