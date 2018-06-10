package com.bumptech.glide.load.b;

import android.net.Uri;
import java.io.File;

public class p<T>
  implements l<String, T>
{
  private final l<Uri, T> a;
  
  public p(l<Uri, T> paramL)
  {
    this.a = paramL;
  }
  
  private static Uri a(String paramString)
  {
    return Uri.fromFile(new File(paramString));
  }
}
