package com.mastercard.mcbp.keymanagement;

import com.mastercard.mcbp.card.McbpCard;

public abstract interface KeyAcquirer
{
  public abstract boolean acquireKeysForCard(McbpCard paramMcbpCard);
}
