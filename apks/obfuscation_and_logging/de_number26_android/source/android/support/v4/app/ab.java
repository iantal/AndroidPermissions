package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.InboxStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioAttributes.Builder;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

public class ab
{
  public static Bundle a(Notification paramNotification)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramNotification.extras;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return ad.a(paramNotification);
    }
    return null;
  }
  
  public static class a
  {
    final Bundle a;
    public int b;
    public CharSequence c;
    public PendingIntent d;
    private final ag[] e;
    private final ag[] f;
    private boolean g;
    
    public int a()
    {
      return this.b;
    }
    
    public CharSequence b()
    {
      return this.c;
    }
    
    public PendingIntent c()
    {
      return this.d;
    }
    
    public Bundle d()
    {
      return this.a;
    }
    
    public boolean e()
    {
      return this.g;
    }
    
    public ag[] f()
    {
      return this.e;
    }
    
    public ag[] g()
    {
      return this.f;
    }
  }
  
  public static class b
    extends ab.e
  {
    private CharSequence e;
    
    public b() {}
    
    public b a(CharSequence paramCharSequence)
    {
      this.e = ab.c.d(paramCharSequence);
      return this;
    }
    
    public void a(aa paramAa)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        paramAa = new Notification.BigTextStyle(paramAa.a()).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
          paramAa.setSummaryText(this.c);
        }
      }
    }
  }
  
  public static class c
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
    public ArrayList<ab.a> b = new ArrayList();
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
    ab.e n;
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
    public c(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public c(Context paramContext, String paramString)
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
      localNotification.flags = (paramInt & localNotification.flags);
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
      return new ac(this).b();
    }
    
    public c a(int paramInt)
    {
      this.M.icon = paramInt;
      return this;
    }
    
    public c a(long paramLong)
    {
      this.M.when = paramLong;
      return this;
    }
    
    public c a(PendingIntent paramPendingIntent)
    {
      this.e = paramPendingIntent;
      return this;
    }
    
    public c a(Bitmap paramBitmap)
    {
      this.h = paramBitmap;
      return this;
    }
    
    public c a(Uri paramUri)
    {
      this.M.sound = paramUri;
      this.M.audioStreamType = -1;
      if (Build.VERSION.SDK_INT >= 21) {
        this.M.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
      }
      return this;
    }
    
    public c a(ab.e paramE)
    {
      if (this.n != paramE)
      {
        this.n = paramE;
        if (this.n != null) {
          this.n.a(this);
        }
      }
      return this;
    }
    
    public c a(CharSequence paramCharSequence)
    {
      this.c = d(paramCharSequence);
      return this;
    }
    
    public c a(String paramString)
    {
      this.H = paramString;
      return this;
    }
    
    public c a(boolean paramBoolean)
    {
      a(16, paramBoolean);
      return this;
    }
    
    public c a(long[] paramArrayOfLong)
    {
      this.M.vibrate = paramArrayOfLong;
      return this;
    }
    
    public c b(int paramInt)
    {
      this.M.defaults = paramInt;
      if ((paramInt & 0x4) != 0)
      {
        Notification localNotification = this.M;
        localNotification.flags |= 0x1;
      }
      return this;
    }
    
    public c b(PendingIntent paramPendingIntent)
    {
      this.M.deleteIntent = paramPendingIntent;
      return this;
    }
    
    public c b(CharSequence paramCharSequence)
    {
      this.d = d(paramCharSequence);
      return this;
    }
    
    public c b(boolean paramBoolean)
    {
      this.w = paramBoolean;
      return this;
    }
    
    public c c(int paramInt)
    {
      this.k = paramInt;
      return this;
    }
    
    public c c(CharSequence paramCharSequence)
    {
      this.M.tickerText = d(paramCharSequence);
      return this;
    }
    
    public c d(int paramInt)
    {
      this.B = paramInt;
      return this;
    }
  }
  
  public static class d
    extends ab.e
  {
    private ArrayList<CharSequence> e = new ArrayList();
    
    public d() {}
    
    public d a(CharSequence paramCharSequence)
    {
      this.e.add(ab.c.d(paramCharSequence));
      return this;
    }
    
    public void a(aa paramAa)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        paramAa = new Notification.InboxStyle(paramAa.a()).setBigContentTitle(this.b);
        if (this.d) {
          paramAa.setSummaryText(this.c);
        }
        Iterator localIterator = this.e.iterator();
        while (localIterator.hasNext()) {
          paramAa.addLine((CharSequence)localIterator.next());
        }
      }
    }
  }
  
  public static abstract class e
  {
    protected ab.c a;
    CharSequence b;
    CharSequence c;
    boolean d = false;
    
    public e() {}
    
    public void a(Bundle paramBundle) {}
    
    public void a(aa paramAa) {}
    
    public void a(ab.c paramC)
    {
      if (this.a != paramC)
      {
        this.a = paramC;
        if (this.a != null) {
          this.a.a(this);
        }
      }
    }
    
    public RemoteViews b(aa paramAa)
    {
      return null;
    }
    
    public RemoteViews c(aa paramAa)
    {
      return null;
    }
    
    public RemoteViews d(aa paramAa)
    {
      return null;
    }
  }
}
