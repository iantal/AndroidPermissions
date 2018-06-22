package net.hockeyapp.android;

import android.app.Activity;
import android.os.Bundle;
import net.hockeyapp.android.e.a;

public class e
  extends Activity
{
  public e() {}
  
  private static String a(int paramInt)
  {
    return g.a(k.a(), paramInt);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(a(768));
    setContentView(new a(this, a(769)));
  }
}
