package com.monefy.activities;

import android.content.Intent;

public class c
{
  public static boolean a(Intent paramIntent)
  {
    if (paramIntent == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      return false;
      bool1 = paramIntent.getBooleanExtra("STARTED_FROM_WIDGET", false);
      bool2 = paramIntent.getBooleanExtra("STARTED_FROM_WIDGET_QUICK", false);
    } while ((!bool1) || (!bool2));
    return true;
  }
}
