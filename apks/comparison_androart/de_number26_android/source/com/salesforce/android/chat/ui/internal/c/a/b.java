package com.salesforce.android.chat.ui.internal.c.a;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.salesforce.android.chat.ui.e.b;
import java.io.InputStream;

public class b
  implements com.salesforce.android.service.common.utilities.g.c<com.salesforce.android.chat.ui.internal.c.b.c>
{
  private final com.salesforce.android.chat.ui.internal.c.b.b a;
  private final int b;
  private final ContentResolver c;
  private final com.salesforce.android.service.common.utilities.internal.b.a d;
  private final com.salesforce.android.service.common.utilities.internal.a.c e;
  
  private b(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA).intValue();
    this.c = a.c(paramA);
    this.d = a.d(paramA);
    this.e = a.e(paramA);
  }
  
  int a(com.salesforce.android.service.common.utilities.f.c paramC, int paramInt)
  {
    return (int)Math.floor(paramC.b() / paramInt);
  }
  
  com.salesforce.android.service.common.utilities.c.b<InputStream, com.salesforce.android.chat.ui.internal.c.b.c> a()
  {
    new com.salesforce.android.service.common.utilities.c.b()
    {
      public com.salesforce.android.chat.ui.internal.c.b.c a(InputStream paramAnonymousInputStream)
      {
        paramAnonymousInputStream.mark(b.a(b.this).a(paramAnonymousInputStream));
        Object localObject = b.b(b.this).a(paramAnonymousInputStream);
        b.a(b.this).c(paramAnonymousInputStream);
        int i = b.this.a((com.salesforce.android.service.common.utilities.f.c)localObject, b.c(b.this));
        localObject = b.b(b.this).a(paramAnonymousInputStream, i);
        b.a(b.this).b(paramAnonymousInputStream);
        paramAnonymousInputStream = (InputStream)localObject;
        if (b.d(b.this) != null)
        {
          paramAnonymousInputStream = (InputStream)localObject;
          if (b.d(b.this).b() != null) {
            paramAnonymousInputStream = b.b(b.this).a((Bitmap)localObject, b.d(b.this).b().a());
          }
        }
        return new com.salesforce.android.chat.ui.internal.c.b.c(b.d(b.this), paramAnonymousInputStream);
      }
    };
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.c<com.salesforce.android.chat.ui.internal.c.b.c> paramC)
  {
    this.d.a(this.c, this.a.a()).a(a()).a(paramC);
    paramC.i();
  }
  
  public static class a
  {
    private Context a;
    private com.salesforce.android.chat.ui.internal.c.b.b b;
    private Integer c;
    private ContentResolver d;
    private com.salesforce.android.service.common.utilities.internal.b.a e;
    private com.salesforce.android.service.common.utilities.internal.a.c f;
    
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
    
    public b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      if (this.c == null) {
        this.c = Integer.valueOf(this.a.getResources().getDimensionPixelSize(e.b.chat_image_thumbnail_height));
      }
      if (this.d == null) {
        this.d = this.a.getContentResolver();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.service.common.utilities.internal.b.a();
      }
      if (this.f == null) {
        this.f = new com.salesforce.android.service.common.utilities.internal.a.c();
      }
      boolean bool;
      if (this.c.intValue() > 0) {
        bool = true;
      } else {
        bool = false;
      }
      com.salesforce.android.service.common.utilities.h.a.a(bool, "The dimension resource 'chat_image_thumbnail_height' must be defined and greater than 0dp.");
      return new b(this, null);
    }
  }
}
