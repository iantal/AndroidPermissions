import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public class lq
{
  Bundle A;
  int B = 0;
  int C = 0;
  Notification D;
  RemoteViews E;
  RemoteViews F;
  RemoteViews G;
  String H;
  int I = 0;
  String J;
  long K;
  int L = 0;
  Notification M = new Notification();
  @Deprecated
  public ArrayList<String> N;
  public Context a;
  public ArrayList<lo> b = new ArrayList();
  CharSequence c;
  CharSequence d;
  PendingIntent e;
  PendingIntent f;
  RemoteViews g;
  Bitmap h;
  CharSequence i;
  int j;
  int k;
  boolean l = true;
  boolean m;
  lr n;
  CharSequence o;
  CharSequence[] p;
  int q;
  int r;
  boolean s;
  String t;
  boolean u;
  String v;
  boolean w = false;
  boolean x;
  boolean y;
  String z;
  
  @Deprecated
  public lq(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public lq(Context paramContext, String paramString)
  {
    this.a = paramContext;
    this.H = paramString;
    this.M.when = System.currentTimeMillis();
    this.M.audioStreamType = -1;
    this.k = 0;
    this.N = new ArrayList();
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localNotification = this.M;
      localNotification.flags = (paramInt | localNotification.flags);
      return;
    }
    Notification localNotification = this.M;
    localNotification.flags = ((paramInt ^ 0xFFFFFFFF) & localNotification.flags);
  }
  
  protected static CharSequence d(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return paramCharSequence;
    }
    CharSequence localCharSequence = paramCharSequence;
    if (paramCharSequence.length() > 5120) {
      localCharSequence = paramCharSequence.subSequence(0, 5120);
    }
    return localCharSequence;
  }
  
  public Notification a()
  {
    return new ls(this).b();
  }
  
  public lq a(int paramInt)
  {
    this.M.icon = paramInt;
    return this;
  }
  
  public lq a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.q = paramInt1;
    this.r = paramInt2;
    this.s = paramBoolean;
    return this;
  }
  
  public lq a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this.b.add(new lo(paramInt, paramCharSequence, paramPendingIntent));
    return this;
  }
  
  public lq a(long paramLong)
  {
    this.M.when = paramLong;
    return this;
  }
  
  public lq a(PendingIntent paramPendingIntent)
  {
    this.e = paramPendingIntent;
    return this;
  }
  
  public lq a(Uri paramUri)
  {
    this.M.sound = paramUri;
    this.M.audioStreamType = -1;
    return this;
  }
  
  public lq a(CharSequence paramCharSequence)
  {
    this.c = d(paramCharSequence);
    return this;
  }
  
  public lq a(String paramString)
  {
    this.H = paramString;
    return this;
  }
  
  public lq a(lr paramLr)
  {
    if (this.n != paramLr)
    {
      this.n = paramLr;
      if (this.n != null) {
        this.n.a(this);
      }
    }
    return this;
  }
  
  public lq a(boolean paramBoolean)
  {
    a(8, paramBoolean);
    return this;
  }
  
  public lq b(int paramInt)
  {
    this.M.defaults = paramInt;
    if ((paramInt & 0x4) != 0)
    {
      Notification localNotification = this.M;
      localNotification.flags |= 0x1;
    }
    return this;
  }
  
  public lq b(long paramLong)
  {
    this.K = paramLong;
    return this;
  }
  
  public lq b(PendingIntent paramPendingIntent)
  {
    this.M.deleteIntent = paramPendingIntent;
    return this;
  }
  
  public lq b(CharSequence paramCharSequence)
  {
    this.d = d(paramCharSequence);
    return this;
  }
  
  public lq b(boolean paramBoolean)
  {
    a(16, paramBoolean);
    return this;
  }
  
  public lq c(int paramInt)
  {
    this.k = paramInt;
    return this;
  }
  
  public lq c(CharSequence paramCharSequence)
  {
    this.M.tickerText = d(paramCharSequence);
    return this;
  }
  
  public lq c(boolean paramBoolean)
  {
    this.w = paramBoolean;
    return this;
  }
  
  public lq d(int paramInt)
  {
    this.B = paramInt;
    return this;
  }
  
  public lq e(int paramInt)
  {
    this.I = paramInt;
    return this;
  }
}
