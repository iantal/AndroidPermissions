package com.google.android.exoplayer2.upstream;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.w;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

public final class j
  implements f
{
  private final Context a;
  private final o<? super f> b;
  private final f c;
  private f d;
  private f e;
  private f f;
  private f g;
  private f h;
  private f i;
  
  public j(Context paramContext, o<? super f> paramO, f paramF)
  {
    this.a = paramContext.getApplicationContext();
    this.b = paramO;
    this.c = ((f)a.a(paramF));
  }
  
  private f c()
  {
    if (this.e == null) {
      this.e = new AssetDataSource(this.a, this.b);
    }
    return this.e;
  }
  
  private f d()
  {
    if (this.g == null) {}
    try
    {
      this.g = ((f)Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
      if (this.g == null) {
        this.g = this.c;
      }
      return this.g;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
      }
    }
    catch (InstantiationException localInstantiationException)
    {
      for (;;)
      {
        Log.e("DefaultDataSource", "Error instantiating RtmpDataSource", localInstantiationException);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.e("DefaultDataSource", "Error instantiating RtmpDataSource", localIllegalAccessException);
      }
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        Log.e("DefaultDataSource", "Error instantiating RtmpDataSource", localNoSuchMethodException);
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        Log.e("DefaultDataSource", "Error instantiating RtmpDataSource", localInvocationTargetException);
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    return this.i.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(g paramG)
    throws IOException
  {
    boolean bool;
    String str;
    if (this.i == null)
    {
      bool = true;
      a.b(bool);
      str = paramG.a.getScheme();
      if (!w.a(paramG.a)) {
        break label103;
      }
      if (!paramG.a.getPath().startsWith("/android_asset/")) {
        break label70;
      }
      this.i = c();
    }
    for (;;)
    {
      return this.i.a(paramG);
      bool = false;
      break;
      label70:
      if (this.d == null) {
        this.d = new FileDataSource(this.b);
      }
      this.i = this.d;
      continue;
      label103:
      if ("asset".equals(str))
      {
        this.i = c();
      }
      else if ("content".equals(str))
      {
        if (this.f == null) {
          this.f = new ContentDataSource(this.a, this.b);
        }
        this.i = this.f;
      }
      else if ("rtmp".equals(str))
      {
        this.i = d();
      }
      else if ("data".equals(str))
      {
        if (this.h == null) {
          this.h = new d();
        }
        this.i = this.h;
      }
      else
      {
        this.i = this.c;
      }
    }
  }
  
  public final Uri a()
  {
    if (this.i == null) {
      return null;
    }
    return this.i.a();
  }
  
  public final void b()
    throws IOException
  {
    if (this.i != null) {}
    try
    {
      this.i.b();
      return;
    }
    finally
    {
      this.i = null;
    }
  }
}
