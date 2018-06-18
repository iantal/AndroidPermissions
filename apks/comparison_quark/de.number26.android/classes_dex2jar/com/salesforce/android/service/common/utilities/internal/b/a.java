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
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public com.salesforce.android.service.common.utilities.b.a<InputStream> a(ContentResolver paramContentResolver, Uri paramUri)
  {
    b localB = b.d();
    try
    {
      InputStream localInputStream = paramContentResolver.openInputStream(paramUri);
      if (localInputStream == null) {
        throw new FileNotFoundException();
      }
      localB.b(new BufferedInputStream(localInputStream));
      return localB;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      localB.b(localFileNotFoundException);
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
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public void c(InputStream paramInputStream)
  {
    try
    {
      paramInputStream.reset();
      return;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
}
