package com.mastercard.mcbp.keymanagement;

import com.mastercard.mcbp.card.McbpCard;

public abstract interface KeyManagementPolicy
{
  public abstract boolean shouldRequestNewKeys(McbpCard paramMcbpCard);
}
