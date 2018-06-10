package com.ubercab.screenflow.sdk.api;

import android.util.Log;

public class Console
  implements ConsoleJSAPI
{
  private final String TAG = "Screenflow";
  
  public Console() {}
  
  public void debug(String paramString)
  {
    Log.d("Screenflow", paramString);
  }
  
  public void error(String paramString)
  {
    Log.e("Screenflow", paramString);
  }
  
  public void info(String paramString)
  {
    Log.i("Screenflow", paramString);
  }
  
  public void log(String paramString)
  {
    Log.d("Screenflow", paramString);
  }
  
  public void warn(String paramString)
  {
    Log.w("Screenflow", paramString);
  }
}
