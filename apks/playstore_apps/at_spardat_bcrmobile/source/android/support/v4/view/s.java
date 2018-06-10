package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.LayoutInflater;

public final class s
{
  static final t a = new u();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new w();
      return;
    }
    if (i >= 11)
    {
      a = new v();
      return;
    }
  }
  
  public static void a(LayoutInflater paramLayoutInflater, ab paramAb)
  {
    a.a(paramLayoutInflater, paramAb);
  }
}
