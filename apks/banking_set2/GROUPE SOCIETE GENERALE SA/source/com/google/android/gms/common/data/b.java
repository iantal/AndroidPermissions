package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.s;

public abstract class b
{
  protected final d S;
  protected final int V;
  private final int W;
  
  public b(d paramD, int paramInt)
  {
    this.S = ((d)s.d(paramD));
    if ((paramInt >= 0) && (paramInt < paramD.getCount())) {}
    for (boolean bool = true;; bool = false)
    {
      s.a(bool);
      this.V = paramInt;
      this.W = paramD.e(this.V);
      return;
    }
  }
  
  protected void a(String paramString, CharArrayBuffer paramCharArrayBuffer)
  {
    this.S.a(paramString, this.V, this.W, paramCharArrayBuffer);
  }
  
  protected Uri d(String paramString)
  {
    return this.S.f(paramString, this.V, this.W);
  }
  
  protected boolean e(String paramString)
  {
    return this.S.g(paramString, this.V, this.W);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      bool1 = bool2;
      if (r.a(Integer.valueOf(paramObject.V), Integer.valueOf(this.V)))
      {
        bool1 = bool2;
        if (r.a(Integer.valueOf(paramObject.W), Integer.valueOf(this.W)))
        {
          bool1 = bool2;
          if (paramObject.S == this.S) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  protected boolean getBoolean(String paramString)
  {
    return this.S.d(paramString, this.V, this.W);
  }
  
  protected byte[] getByteArray(String paramString)
  {
    return this.S.e(paramString, this.V, this.W);
  }
  
  protected int getInteger(String paramString)
  {
    return this.S.b(paramString, this.V, this.W);
  }
  
  protected long getLong(String paramString)
  {
    return this.S.a(paramString, this.V, this.W);
  }
  
  protected String getString(String paramString)
  {
    return this.S.c(paramString, this.V, this.W);
  }
  
  public int hashCode()
  {
    return r.hashCode(new Object[] { Integer.valueOf(this.V), Integer.valueOf(this.W), this.S });
  }
  
  public boolean isDataValid()
  {
    return !this.S.isClosed();
  }
}
