package com.salesforce.android.chat.ui.internal.c.a;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import java.io.InputStream;

public class a
  implements com.salesforce.android.service.common.utilities.g.c<com.salesforce.android.chat.ui.internal.c.b.a>
{
  private final com.salesforce.android.chat.ui.internal.c.b.b a;
  private final ContentResolver b;
  private final com.salesforce.android.service.common.utilities.internal.b.a c;
  private final com.salesforce.android.service.common.utilities.internal.a.c d;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
  }
  
  int a(com.salesforce.android.service.common.utilities.f.c paramC)
  {
    return (int)Math.max(Math.log(paramC.a() * paramC.b() * 4.0D / 8.0D / 2411724.8D) / Math.log(2.0D), 0.0D);
  }
  
  com.salesforce.android.service.common.utilities.c.b<InputStream, com.salesforce.android.chat.ui.internal.c.b.a> a()
  {
    new com.salesforce.android.service.common.utilities.c.b()
    {
      public com.salesforce.android.chat.ui.internal.c.b.a a(InputStream paramAnonymousInputStream)
      {
        paramAnonymousInputStream.mark(a.a(a.this).a(paramAnonymousInputStream) * 3);
        Object localObject = a.b(a.this).a(paramAnonymousInputStream);
        int i = a.this.a((com.salesforce.android.service.common.utilities.f.c)localObject);
        for (;;)
        {
          a.a(a.this).c(paramAnonymousInputStream);
          int j = (int)Math.pow(2.0D, i);
          Bitmap localBitmap = a.b(a.this).a(paramAnonymousInputStream, j);
          localObject = localBitmap;
          if (a.c(a.this) != null)
          {
            localObject = localBitmap;
            if (a.c(a.this).b() != null) {
              localObject = a.b(a.this).a(localBitmap, a.c(a.this).b().a());
            }
          }
          localObject = a.b(a.this).a((Bitmap)localObject, Bitmap.CompressFormat.JPEG, 100);
          if (!a.this.a((byte[])localObject))
          {
            a.a(a.this).b(paramAnonymousInputStream);
            return new com.salesforce.android.chat.ui.internal.c.b.a((byte[])localObject, "image/jpg");
          }
          i += 1;
        }
      }
    };
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.c<com.salesforce.android.chat.ui.internal.c.b.a> paramC)
  {
    this.c.a(this.b, this.a.a()).a(a()).a(paramC);
    paramC.i();
  }
  
  boolean a(byte[] paramArrayOfByte)
  {
    return paramArrayOfByte.length > 2411724.8D;
  }
  
  public static class a
  {
    private Context a;
    private com.salesforce.android.chat.ui.internal.c.b.b b;
    private ContentResolver c;
    private com.salesforce.android.service.common.utilities.internal.b.a d;
    private com.salesforce.android.service.common.utilities.internal.a.c e;
    
    public a() {}
    
    public a a(Context paramContext)
    {
      this.a = paramContext;
      return this;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.c.b.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      if (this.c == null) {
        this.c = this.a.getContentResolver();
      }
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.utilities.internal.b.a();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.service.common.utilities.internal.a.c();
      }
      return new a(this, null);
    }
  }
}
