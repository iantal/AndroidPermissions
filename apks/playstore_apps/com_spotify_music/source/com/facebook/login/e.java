package com.facebook.login;

import android.net.Uri;
import java.util.Collection;

public class e
  extends o
{
  private static volatile e d;
  public Uri a;
  
  public e() {}
  
  public static e a()
  {
    if (d == null) {
      try
      {
        if (d == null) {
          d = new e();
        }
      }
      finally {}
    }
    return d;
  }
  
  protected final l a(Collection<String> paramCollection)
  {
    return super.a(paramCollection);
  }
}
