package com.airbnb.lottie.d;

import android.os.AsyncTask;
import android.util.JsonReader;
import com.airbnb.lottie.a;
import com.airbnb.lottie.e.a;
import com.airbnb.lottie.i;
import java.io.IOException;

public final class e
  extends AsyncTask<JsonReader, Void, com.airbnb.lottie.e>
  implements a
{
  private final i a;
  
  public e(i paramI)
  {
    this.a = paramI;
  }
  
  protected com.airbnb.lottie.e a(JsonReader... paramVarArgs)
  {
    try
    {
      paramVarArgs = e.a.a(paramVarArgs[0]);
      return paramVarArgs;
    }
    catch (IOException paramVarArgs)
    {
      throw new IllegalStateException(paramVarArgs);
    }
  }
  
  public void a()
  {
    cancel(true);
  }
  
  protected void a(com.airbnb.lottie.e paramE)
  {
    this.a.a(paramE);
  }
}
