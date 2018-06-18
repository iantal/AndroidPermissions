package com.salesforce.android.service.common.utilities.internal.b;

import android.content.ContentResolver;
import android.net.Uri;
import com.salesforce.android.service.common.utilities.b.b;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class a
{
  public a() {}
  
  public int a(InputStream paramInputStream)
  {
    try
    {
      int i = paramInputStream.available();
      return i;
    }
    catch (IOException paramInputStream)
    {
      throw new RuntimeException(paramInputStream);
    }
  }
  
  public com.salesforce.android.service.common.utilities.b.a<InputStream> a(ContentResolver paramContentResolver, Uri paramUri)
  {
    b localB = b.d();
    try
    {
      paramContentResolver = paramContentResolver.openInputStream(paramUri);
      if (paramContentResolver == null) {
        throw new FileNotFoundException();
      }
      localB.b(new BufferedInputStream(paramContentResolver));
      return localB;
    }
    catch (FileNotFoundException paramContentResolver)
    {
      localB.b(paramContentResolver);
    }
    return localB;
  }
  
  public void b(InputStream paramInputStream)
  {
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream)
    {
      throw new RuntimeException(paramInputStream);
    }
  }
  
  public void c(InputStream paramInputStream)
  {
    try
    {
      paramInputStream.reset();
      return;
    }
    catch (IOException paramInputStream)
    {
      throw new RuntimeException(paramInputStream);
    }
  }
}
