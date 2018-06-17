package com.salesforce.android.service.common.utilities.internal.a.a;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.support.v4.app.ab.c;
import android.support.v4.app.ab.e;

public class d
  implements a
{
  private final ab.c a;
  
  protected d(ab.c paramC)
  {
    this.a = paramC;
  }
  
  public Notification a()
  {
    return this.a.a();
  }
  
  public a a(int paramInt)
  {
    this.a.a(paramInt);
    return this;
  }
  
  public a a(long paramLong)
  {
    this.a.a(paramLong);
    return this;
  }
  
  public a a(PendingIntent paramPendingIntent)
  {
    this.a.a(paramPendingIntent);
    return this;
  }
  
  public a a(Bitmap paramBitmap)
  {
    this.a.a(paramBitmap);
    return this;
  }
  
  public a a(ab.e paramE)
  {
    this.a.a(paramE);
    return this;
  }
  
  public a a(CharSequence paramCharSequence)
  {
    this.a.a(paramCharSequence);
    return this;
  }
  
  public a a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
    return this;
  }
  
  public a a(long[] paramArrayOfLong)
  {
    this.a.a(paramArrayOfLong);
    return this;
  }
  
  public a b(int paramInt)
  {
    this.a.b(paramInt);
    return this;
  }
  
  public a b(CharSequence paramCharSequence)
  {
    this.a.b(paramCharSequence);
    return this;
  }
  
  public a c(int paramInt)
  {
    this.a.c(paramInt);
    return this;
  }
  
  public static class a
  {
    private ab.c a;
    private String b;
    
    public a() {}
    
    public a a(b paramB)
    {
      if (paramB != null) {
        this.b = paramB.a();
      }
      return this;
    }
    
    public d a(Context paramContext)
    {
      if ((this.b == null) && (Build.VERSION.SDK_INT >= 26)) {
        this.b = "miscellaneous";
      }
      if (this.a == null) {
        this.a = new ab.c(paramContext, this.b);
      }
      return new d(this.a);
    }
  }
}
