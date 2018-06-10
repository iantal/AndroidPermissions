package com.salesforce.android.chat.ui.internal.c;

import android.media.ExifInterface;
import com.salesforce.android.service.common.utilities.e.a;
import com.salesforce.android.service.common.utilities.e.c;
import java.io.IOException;

class b
{
  private static final a a = c.a(b.class);
  private final b b;
  
  private b(a paramA)
  {
    this.b = a.a(paramA);
  }
  
  int a(ExifInterface paramExifInterface)
  {
    if (paramExifInterface == null) {
      return 1;
    }
    return paramExifInterface.getAttributeInt("Orientation", 1);
  }
  
  com.salesforce.android.service.common.utilities.f.b a(int paramInt)
  {
    if (paramInt != 3)
    {
      if (paramInt != 6)
      {
        if (paramInt != 8) {
          return com.salesforce.android.service.common.utilities.f.b.a(0);
        }
        return com.salesforce.android.service.common.utilities.f.b.a(270);
      }
      return com.salesforce.android.service.common.utilities.f.b.a(90);
    }
    return com.salesforce.android.service.common.utilities.f.b.a(180);
  }
  
  com.salesforce.android.service.common.utilities.f.b a(String paramString)
  {
    return a(a(this.b.a(paramString)));
  }
  
  static class a
  {
    private b.b a;
    
    a() {}
    
    public b a()
    {
      if (this.a == null) {
        this.a = new b.b();
      }
      return new b(this, null);
    }
  }
  
  static class b
  {
    b() {}
    
    ExifInterface a(String paramString)
    {
      try
      {
        ExifInterface localExifInterface = new ExifInterface(paramString);
        return localExifInterface;
      }
      catch (IOException localIOException)
      {
        b.a().d("Unable to read Exif data for file at {}\n{}", new Object[] { paramString, localIOException });
      }
      return null;
    }
  }
}
