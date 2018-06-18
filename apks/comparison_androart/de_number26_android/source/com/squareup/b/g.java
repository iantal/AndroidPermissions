package com.squareup.b;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

class g
  extends y
{
  final Context a;
  
  g(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    return new y.a(b(paramW), t.d.b);
  }
  
  public boolean a(w paramW)
  {
    return "content".equals(paramW.d.getScheme());
  }
  
  InputStream b(w paramW)
    throws FileNotFoundException
  {
    return this.a.getContentResolver().openInputStream(paramW.d);
  }
}
