package com.salesforce.android.service.common.utilities.internal.a.a;

import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.os.Build.VERSION;

public class e
  implements b
{
  private b a;
  
  public e(String paramString, CharSequence paramCharSequence, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      this.a = new b(paramString, paramCharSequence, paramInt);
      return;
    }
    this.a = new a();
  }
  
  public String a()
  {
    return this.a.a();
  }
  
  public NotificationChannel b()
  {
    return this.a.b();
  }
  
  protected static class a
    implements b
  {
    protected a() {}
    
    public String a()
    {
      return "";
    }
    
    public NotificationChannel b()
    {
      throw new IllegalStateException("Notification Channels are not supported by this version of Android.");
    }
  }
  
  @TargetApi(26)
  protected static class b
    implements b
  {
    private NotificationChannel a;
    
    b(String paramString, CharSequence paramCharSequence, int paramInt)
    {
      this.a = new NotificationChannel(paramString, paramCharSequence, paramInt);
    }
    
    public String a()
    {
      return this.a.getId();
    }
    
    public NotificationChannel b()
    {
      return this.a;
    }
  }
}
