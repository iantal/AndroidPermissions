package net.a.a.a;

import android.content.Context;
import android.content.IntentFilter;
import java.io.IOException;
import org.joda.time.f;

public final class a
{
  private static boolean a = false;
  
  public static void a(Context paramContext)
  {
    if (a) {
      return;
    }
    a = true;
    try
    {
      f.a(new d(paramContext));
      paramContext.getApplicationContext().registerReceiver(new e(), new IntentFilter("android.intent.action.TIMEZONE_CHANGED"));
      return;
    }
    catch (IOException paramContext)
    {
      throw new RuntimeException("Could not read ZoneInfoMap. You are probably using Proguard wrong.", paramContext);
    }
  }
}
