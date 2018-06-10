package com.axis.axismerchantsdk.util;

import java.util.HashMap;

public abstract interface RegistrationCallback
{
  public abstract void onRegistrationComplete(HashMap<String, String> paramHashMap);
}
