package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public final class aq
{
  int A = 0;
  Notification B;
  RemoteViews C;
  RemoteViews D;
  RemoteViews E;
  public Notification F = new Notification();
  public ArrayList<String> G;
  public Context a;
  public CharSequence b;
  public CharSequence c;
  PendingIntent d;
  PendingIntent e;
  RemoteViews f;
  public Bitmap g;
  public CharSequence h;
  public int i;
  int j;
  boolean k = true;
  public boolean l;
  public bf m;
  public CharSequence n;
  public CharSequence[] o;
  int p;
  int q;
  boolean r;
  String s;
  boolean t;
  String u;
  public ArrayList<an> v = new ArrayList();
  boolean w = false;
  String x;
  Bundle y;
  int z = 0;
  
  public aq(Context paramContext)
  {
    this.a = paramContext;
    this.F.when = System.currentTimeMillis();
    this.F.audioStreamType = -1;
    this.j = 0;
    this.G = new ArrayList();
  }
  
  protected static CharSequence d(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while (paramCharSequence.length() <= 5120) {
      return paramCharSequence;
    }
    return paramCharSequence.subSequence(0, 5120);
  }
  
  public final Notification a()
  {
    return am.a().a(this, new ar());
  }
  
  public final aq a(PendingIntent paramPendingIntent)
  {
    this.d = paramPendingIntent;
    return this;
  }
  
  public final aq a(bf paramBf)
  {
    if (this.m != paramBf)
    {
      this.m = paramBf;
      if (this.m != null)
      {
        paramBf = this.m;
        if (paramBf.d != this)
        {
          paramBf.d = this;
          if (paramBf.d != null) {
            paramBf.d.a(paramBf);
          }
        }
      }
    }
    return this;
  }
  
  public final aq a(CharSequence paramCharSequence)
  {
    this.b = d(paramCharSequence);
    return this;
  }
  
  public final aq a(boolean paramBoolean)
  {
    Notification localNotification = this.F;
    localNotification.flags |= 0x10;
    return this;
  }
  
  public final aq b(CharSequence paramCharSequence)
  {
    this.c = d(paramCharSequence);
    return this;
  }
  
  public final aq b(boolean paramBoolean)
  {
    this.w = true;
    return this;
  }
  
  public final aq c(CharSequence paramCharSequence)
  {
    this.F.tickerText = d(paramCharSequence);
    return this;
  }
}
