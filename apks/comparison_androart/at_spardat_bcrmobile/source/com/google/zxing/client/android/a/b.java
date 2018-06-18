package com.google.zxing.client.android.a;

import android.os.AsyncTask;

final class b
  extends AsyncTask<Object, Object, Object>
{
  private b(a paramA) {}
  
  protected final Object doInBackground(Object... paramVarArgs)
  {
    try
    {
      Thread.sleep(2000L);
      this.a.a();
      return null;
    }
    catch (InterruptedException paramVarArgs)
    {
      for (;;) {}
    }
  }
}
