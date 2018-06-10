package android.support.e;

import android.app.Application;
import android.content.Context;

public class b
  extends Application
{
  public b() {}
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    a.a(this);
  }
}
