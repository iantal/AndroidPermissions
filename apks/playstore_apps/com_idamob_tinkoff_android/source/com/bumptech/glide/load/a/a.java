package com.bumptech.glide.load.a;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

public abstract class a<T>
  implements c<T>
{
  private final String a;
  private final AssetManager b;
  private T c;
  
  public a(AssetManager paramAssetManager, String paramString)
  {
    this.b = paramAssetManager;
    this.a = paramString;
  }
  
  public final T a(int paramInt)
    throws Exception
  {
    this.c = a(this.b, this.a);
    return this.c;
  }
  
  protected abstract T a(AssetManager paramAssetManager, String paramString)
    throws IOException;
  
  public final void a()
  {
    if (this.c == null) {
      return;
    }
    try
    {
      a(this.c);
      return;
    }
    catch (IOException localIOException)
    {
      Log.isLoggable("AssetUriFetcher", 2);
    }
  }
  
  protected abstract void a(T paramT)
    throws IOException;
  
  public final String b()
  {
    return this.a;
  }
  
  public final void c() {}
}
