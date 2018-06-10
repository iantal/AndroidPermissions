package com.mastercard.mcbp.keymanagement;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.init.McbpInitializer;

public class CmsKeyAcquirer
  implements KeyAcquirer
{
  public CmsKeyAcquirer() {}
  
  public boolean acquireKeysForCard(McbpCard paramMcbpCard)
  {
    paramMcbpCard = ((ConnectivityManager)McbpInitializer.getInstance().getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramMcbpCard != null) {
      paramMcbpCard.isConnectedOrConnecting();
    }
    return false;
  }
}
