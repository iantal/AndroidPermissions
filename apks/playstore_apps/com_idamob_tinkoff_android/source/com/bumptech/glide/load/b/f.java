package com.bumptech.glide.load.b;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.a.c;
import java.io.InputStream;

public final class f<A>
  implements l<A, g>
{
  private final l<A, InputStream> a;
  private final l<A, ParcelFileDescriptor> b;
  
  public f(l<A, InputStream> paramL, l<A, ParcelFileDescriptor> paramL1)
  {
    if ((paramL == null) && (paramL1 == null)) {
      throw new NullPointerException("At least one of streamLoader and fileDescriptorLoader must be non null");
    }
    this.a = paramL;
    this.b = paramL1;
  }
  
  public final c<g> a(A paramA, int paramInt1, int paramInt2)
  {
    a localA = null;
    if (this.a != null) {}
    for (c localC = this.a.a(paramA, paramInt1, paramInt2);; localC = null)
    {
      if (this.b != null) {}
      for (paramA = this.b.a(paramA, paramInt1, paramInt2);; paramA = null)
      {
        if ((localC != null) || (paramA != null)) {
          localA = new a(localC, paramA);
        }
        return localA;
      }
    }
  }
  
  static final class a
    implements c<g>
  {
    private final c<InputStream> a;
    private final c<ParcelFileDescriptor> b;
    
    public a(c<InputStream> paramC, c<ParcelFileDescriptor> paramC1)
    {
      this.a = paramC;
      this.b = paramC1;
    }
    
    private g b(int paramInt)
      throws Exception
    {
      Object localObject3 = null;
      if (this.a != null) {}
      for (;;)
      {
        try
        {
          InputStream localInputStream = (InputStream)this.a.a(paramInt);
          Object localObject2 = localObject3;
          if (this.b != null) {}
          Object localObject1 = null;
        }
        catch (Exception localException1)
        {
          try
          {
            localObject2 = (ParcelFileDescriptor)this.b.a(paramInt);
            return new g(localInputStream, (ParcelFileDescriptor)localObject2);
            localException1 = localException1;
            Log.isLoggable("IVML", 2);
            if (this.b == null) {
              throw localException1;
            }
          }
          catch (Exception localException2)
          {
            Log.isLoggable("IVML", 2);
            localObject2 = localObject3;
            if (localException1 == null) {
              throw localException2;
            }
          }
        }
      }
    }
    
    public final void a()
    {
      if (this.a != null) {
        this.a.a();
      }
      if (this.b != null) {
        this.b.a();
      }
    }
    
    public final String b()
    {
      if (this.a != null) {
        return this.a.b();
      }
      return this.b.b();
    }
    
    public final void c()
    {
      if (this.a != null) {
        this.a.c();
      }
      if (this.b != null) {
        this.b.c();
      }
    }
  }
}
