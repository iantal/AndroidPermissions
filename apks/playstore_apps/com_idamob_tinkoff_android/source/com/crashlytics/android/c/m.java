package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.d.a;
import java.io.File;
import java.io.IOException;

final class m
{
  private final String a;
  private final a b;
  
  public m(String paramString, a paramA)
  {
    this.a = paramString;
    this.b = paramA;
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = b().createNewFile();
      return bool;
    }
    catch (IOException localIOException)
    {
      c.a().b("CrashlyticsCore", "Error creating marker: " + this.a, localIOException);
    }
    return false;
  }
  
  final File b()
  {
    return new File(this.b.a(), this.a);
  }
}
