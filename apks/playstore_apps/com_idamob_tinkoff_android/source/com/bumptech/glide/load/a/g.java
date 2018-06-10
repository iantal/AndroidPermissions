package com.bumptech.glide.load.a;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract class g<T>
  implements c<T>
{
  private final Uri a;
  private final Context b;
  private T c;
  
  public g(Context paramContext, Uri paramUri)
  {
    this.b = paramContext.getApplicationContext();
    this.a = paramUri;
  }
  
  public final T a(int paramInt)
    throws Exception
  {
    ContentResolver localContentResolver = this.b.getContentResolver();
    this.c = a(this.a, localContentResolver);
    return this.c;
  }
  
  protected abstract T a(Uri paramUri, ContentResolver paramContentResolver)
    throws FileNotFoundException;
  
  public final void a()
  {
    if (this.c != null) {}
    try
    {
      a(this.c);
      return;
    }
    catch (IOException localIOException)
    {
      Log.isLoggable("LocalUriFetcher", 2);
    }
  }
  
  protected abstract void a(T paramT)
    throws IOException;
  
  public final String b()
  {
    return this.a.toString();
  }
  
  public final void c() {}
}
