package com.squareup.b;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class m
  implements d
{
  final LinkedHashMap<String, Bitmap> b;
  private final int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  
  public m(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Max size must be positive.");
    }
    this.c = paramInt;
    this.b = new LinkedHashMap(0, 0.75F, true);
  }
  
  public m(Context paramContext)
  {
    this(ag.c(paramContext));
  }
  
  private void a(int paramInt)
  {
    for (;;)
    {
      try
      {
        if ((this.d >= 0) && ((!this.b.isEmpty()) || (this.d == 0)))
        {
          if ((this.d > paramInt) && (!this.b.isEmpty()))
          {
            Object localObject3 = (Map.Entry)this.b.entrySet().iterator().next();
            localObject1 = (String)((Map.Entry)localObject3).getKey();
            localObject3 = (Bitmap)((Map.Entry)localObject3).getValue();
            this.b.remove(localObject1);
            this.d -= ag.a((Bitmap)localObject3);
            this.f += 1;
            continue;
          }
          return;
        }
        Object localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(getClass().getName());
        ((StringBuilder)localObject1).append(".sizeOf() is reporting inconsistent results!");
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
      finally {}
    }
  }
  
  public final int a()
  {
    try
    {
      int i = this.d;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Bitmap a(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      paramString = (Bitmap)this.b.get(paramString);
      if (paramString != null)
      {
        this.g += 1;
        return paramString;
      }
      this.h += 1;
      return null;
    }
    finally {}
  }
  
  public void a(String paramString, Bitmap paramBitmap)
  {
    if ((paramString != null) && (paramBitmap != null)) {
      try
      {
        this.e += 1;
        this.d += ag.a(paramBitmap);
        paramString = (Bitmap)this.b.put(paramString, paramBitmap);
        if (paramString != null) {
          this.d -= ag.a(paramString);
        }
        a(this.c);
        return;
      }
      finally {}
    }
    throw new NullPointerException("key == null || bitmap == null");
  }
  
  public final int b()
  {
    try
    {
      int i = this.c;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
