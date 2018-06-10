package com.mastercard.mcbp.api;

import com.mastercard.mcbp.card.McbpCard;

public class McbpCardApi
  extends CommonMcbpCardApi
{
  public McbpCardApi() {}
  
  public static void deleteCard(McbpCard paramMcbpCard)
  {
    unsetIfDefaultCard(paramMcbpCard);
    remoteWipeSuksForCard(paramMcbpCard);
    wipeCard(paramMcbpCard);
    remoteWipeCard(paramMcbpCard);
  }
}
