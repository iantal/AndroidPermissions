package com.mastercard.mcbp.keymanagement;

import com.mastercard.mcbp.card.McbpCard;

public class KeyManagementPolicyAlways
  implements KeyManagementPolicy
{
  public KeyManagementPolicyAlways() {}
  
  public boolean shouldRequestNewKeys(McbpCard paramMcbpCard)
  {
    return true;
  }
}
