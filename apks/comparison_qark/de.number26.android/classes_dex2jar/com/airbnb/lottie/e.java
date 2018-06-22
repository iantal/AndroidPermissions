package com.airbnb.lottie;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.support.v4.h.f;
import android.support.v4.h.n;
import android.util.JsonReader;
import android.util.Log;
import com.airbnb.lottie.c.c;
import com.airbnb.lottie.d.u;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class e
{
  private final j a = new j();
  private final HashSet<String> b = new HashSet();
  private Map<String, List<com.airbnb.lottie.c.c.d>> c;
  private Map<String, g> d;
  private Map<String, c> e;
  private n<com.airbnb.lottie.c.d> f;
  private f<com.airbnb.lottie.c.c.d> g;
  private List<com.airbnb.lottie.c.c.d> h;
  private Rect i;
  private float j;
  private float k;
  private float l;
  
  public e() {}
  
  public com.airbnb.lottie.c.c.d a(long paramLong)
  {
    return (com.airbnb.lottie.c.c.d)this.g.a(paramLong);
  }
  
  public j a()
  {
    return this.a;
  }
  
  public void a(Rect paramRect, float paramFloat1, float paramFloat2, float paramFloat3, List<com.airbnb.lottie.c.c.d> paramList, f<com.airbnb.lottie.c.c.d> paramF, Map<String, List<com.airbnb.lottie.c.c.d>> paramMap, Map<String, g> paramMap1, n<com.airbnb.lottie.c.d> paramN, Map<String, c> paramMap2)
  {
    this.i = paramRect;
    this.j = paramFloat1;
    this.k = paramFloat2;
    this.l = paramFloat3;
    this.h = paramList;
    this.g = paramF;
    this.c = paramMap;
    this.d = paramMap1;
    this.f = paramN;
    this.e = paramMap2;
  }
  
  public void a(String paramString)
  {
    Log.w("LOTTIE", paramString);
    this.b.add(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public Rect b()
  {
    return this.i;
  }
  
  public List<com.airbnb.lottie.c.c.d> b(String paramString)
  {
    return (List)this.c.get(paramString);
  }
  
  public float c()
  {
    return (float)(1000.0F * (k() / this.l));
  }
  
  public float d()
  {
    return this.j;
  }
  
  public float e()
  {
    return this.k;
  }
  
  public float f()
  {
    return this.l;
  }
  
  public List<com.airbnb.lottie.c.c.d> g()
  {
    return this.h;
  }
  
  public n<com.airbnb.lottie.c.d> h()
  {
    return this.f;
  }
  
  public Map<String, c> i()
  {
    return this.e;
  }
  
  public Map<String, g> j()
  {
    return this.d;
  }
  
  public float k()
  {
    return this.k - this.j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LottieComposition:\n");
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext()) {
      localStringBuilder.append(((com.airbnb.lottie.c.c.d)localIterator.next()).a("\t"));
    }
    return localStringBuilder.toString();
  }
  
  public static class a
  {
    public static a a(Context paramContext, int paramInt, i paramI)
    {
      return a(paramContext.getResources().openRawResource(paramInt), paramI);
    }
    
    public static a a(Context paramContext, String paramString, i paramI)
    {
      try
      {
        InputStream localInputStream = paramContext.getAssets().open(paramString);
        return a(localInputStream, paramI);
      }
      catch (IOException localIOException)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unable to find file ");
        localStringBuilder.append(paramString);
        throw new IllegalArgumentException(localStringBuilder.toString(), localIOException);
      }
    }
    
    public static a a(JsonReader paramJsonReader, i paramI)
    {
      com.airbnb.lottie.d.e localE = new com.airbnb.lottie.d.e(paramI);
      localE.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new JsonReader[] { paramJsonReader });
      return localE;
    }
    
    public static a a(InputStream paramInputStream, i paramI)
    {
      return a(new JsonReader(new InputStreamReader(paramInputStream)), paramI);
    }
    
    public static e a(JsonReader paramJsonReader)
      throws IOException
    {
      return u.a(paramJsonReader);
    }
  }
}
