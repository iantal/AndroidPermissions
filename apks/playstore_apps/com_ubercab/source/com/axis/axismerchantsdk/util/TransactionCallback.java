package com.axis.axismerchantsdk.util;

import java.util.HashMap;

public abstract interface TransactionCallback
{
  public abstract void onTransactionComplete(HashMap<String, String> paramHashMap);
}
