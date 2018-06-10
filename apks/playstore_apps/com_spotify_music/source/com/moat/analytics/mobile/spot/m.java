package com.moat.analytics.mobile.spot;

import android.util.Log;

class m
  extends Exception
{
  m() {}
  
  static void a(Exception paramException)
  {
    if (w.a().b) {
      Log.e("MoatException", Log.getStackTraceString(paramException));
    }
  }
}
