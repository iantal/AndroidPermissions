package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class aa
{
  public static Bundle a(Notification paramNotification)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramNotification.extras;
    }
    if (Build.VERSION.SDK_INT >= 16) {
      return ac.a(paramNotification);
    }
    return null;
  }
  
  public static final class a
  {
    final Bundle a;
    final af[] b;
    final af[] c;
    boolean d;
    public int e;
    public CharSequence f;
    public PendingIntent g;
    
    a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle, af[] paramArrayOfAf1, af[] paramArrayOfAf2, boolean paramBoolean)
    {
      this.e = paramInt;
      this.f = aa.c.d(paramCharSequence);
      this.g = paramPendingIntent;
      if (paramBundle != null) {}
      for (;;)
      {
        this.a = paramBundle;
        this.b = paramArrayOfAf1;
        this.c = paramArrayOfAf2;
        this.d = paramBoolean;
        return;
        paramBundle = new Bundle();
      }
    }
    
    public static final class a
    {
      private final int a = 0;
      private final CharSequence b;
      private final PendingIntent c;
      private boolean d = true;
      private final Bundle e;
      private ArrayList<af> f;
      
      public a(CharSequence paramCharSequence, PendingIntent paramPendingIntent)
      {
        this(paramCharSequence, paramPendingIntent, new Bundle());
      }
      
      private a(CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle)
      {
        this.b = aa.c.d(paramCharSequence);
        this.c = paramPendingIntent;
        this.e = paramBundle;
        this.f = null;
        this.d = true;
      }
      
      public final aa.a a()
      {
        Object localObject1 = new ArrayList();
        Object localObject2 = new ArrayList();
        if (this.f != null)
        {
          Iterator localIterator = this.f.iterator();
          while (localIterator.hasNext())
          {
            af localAf = (af)localIterator.next();
            if ((!localAf.d) && ((localAf.c == null) || (localAf.c.length == 0)) && (localAf.f != null) && (!localAf.f.isEmpty())) {}
            for (int i = 1;; i = 0)
            {
              if (i == 0) {
                break label123;
              }
              ((List)localObject1).add(localAf);
              break;
            }
            label123:
            ((List)localObject2).add(localAf);
          }
        }
        if (((List)localObject1).isEmpty())
        {
          localObject1 = null;
          if (!((List)localObject2).isEmpty()) {
            break label209;
          }
        }
        label209:
        for (localObject2 = null;; localObject2 = (af[])((List)localObject2).toArray(new af[((List)localObject2).size()]))
        {
          return new aa.a(this.a, this.b, this.c, this.e, (af[])localObject2, (af[])localObject1, this.d);
          localObject1 = (af[])((List)localObject1).toArray(new af[((List)localObject1).size()]);
          break;
        }
      }
    }
  }
  
  public static final class b
    extends aa.e
  {
    private CharSequence e;
    
    public b() {}
    
    public final b a(CharSequence paramCharSequence)
    {
      this.e = aa.c.d(paramCharSequence);
      return this;
    }
    
    public final void a(z paramZ)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        paramZ = new Notification.BigTextStyle(paramZ.a()).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
          paramZ.setSummaryText(this.c);
        }
      }
    }
  }
  
  public static final class c
  {
    Bundle A;
    public int B = 0;
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
    public Notification M = new Notification();
    @Deprecated
    public ArrayList<String> N;
    public Context a;
    public ArrayList<aa.a> b = new ArrayList();
    CharSequence c;
    CharSequence d;
    public PendingIntent e;
    PendingIntent f;
    RemoteViews g;
    public Bitmap h;
    CharSequence i;
    int j;
    public int k;
    boolean l = true;
    boolean m;
    aa.e n;
    CharSequence o;
    CharSequence[] p;
    int q;
    int r;
    boolean s;
    String t;
    boolean u;
    String v;
    public boolean w = false;
    boolean x;
    boolean y;
    public String z;
    
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
    
    protected static CharSequence d(CharSequence paramCharSequence)
    {
      if (paramCharSequence == null) {}
      while (paramCharSequence.length() <= 5120) {
        return paramCharSequence;
      }
      return paramCharSequence.subSequence(0, 5120);
    }
    
    public final c a()
    {
      this.M.defaults = -1;
      Notification localNotification = this.M;
      localNotification.flags |= 0x1;
      return this;
    }
    
    public final c a(int paramInt)
    {
      this.M.icon = paramInt;
      return this;
    }
    
    public final c a(aa.e paramE)
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
    
    public final c a(CharSequence paramCharSequence)
    {
      this.c = d(paramCharSequence);
      return this;
    }
    
    public final Notification b()
    {
      ab localAb = new ab(this);
      aa.e localE = localAb.b.n;
      if (localE != null) {
        localE.a(localAb);
      }
      Object localObject1;
      if (Build.VERSION.SDK_INT >= 26) {
        localObject1 = localAb.a.build();
      }
      for (;;)
      {
        if (localAb.b.E != null) {
          ((Notification)localObject1).contentView = localAb.b.E;
        }
        int i1 = Build.VERSION.SDK_INT;
        i1 = Build.VERSION.SDK_INT;
        if ((Build.VERSION.SDK_INT >= 16) && (localE != null)) {
          aa.a((Notification)localObject1);
        }
        return localObject1;
        Object localObject2;
        if (Build.VERSION.SDK_INT >= 24)
        {
          localObject2 = localAb.a.build();
          localObject1 = localObject2;
          if (localAb.g != 0)
          {
            if ((((Notification)localObject2).getGroup() != null) && ((((Notification)localObject2).flags & 0x200) != 0) && (localAb.g == 2)) {
              ab.a((Notification)localObject2);
            }
            localObject1 = localObject2;
            if (((Notification)localObject2).getGroup() != null)
            {
              localObject1 = localObject2;
              if ((((Notification)localObject2).flags & 0x200) == 0)
              {
                localObject1 = localObject2;
                if (localAb.g == 1)
                {
                  ab.a((Notification)localObject2);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
        else if (Build.VERSION.SDK_INT >= 21)
        {
          localAb.a.setExtras(localAb.f);
          localObject2 = localAb.a.build();
          if (localAb.c != null) {
            ((Notification)localObject2).contentView = localAb.c;
          }
          if (localAb.d != null) {
            ((Notification)localObject2).bigContentView = localAb.d;
          }
          if (localAb.h != null) {
            ((Notification)localObject2).headsUpContentView = localAb.h;
          }
          localObject1 = localObject2;
          if (localAb.g != 0)
          {
            if ((((Notification)localObject2).getGroup() != null) && ((((Notification)localObject2).flags & 0x200) != 0) && (localAb.g == 2)) {
              ab.a((Notification)localObject2);
            }
            localObject1 = localObject2;
            if (((Notification)localObject2).getGroup() != null)
            {
              localObject1 = localObject2;
              if ((((Notification)localObject2).flags & 0x200) == 0)
              {
                localObject1 = localObject2;
                if (localAb.g == 1)
                {
                  ab.a((Notification)localObject2);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
        else if (Build.VERSION.SDK_INT >= 20)
        {
          localAb.a.setExtras(localAb.f);
          localObject2 = localAb.a.build();
          if (localAb.c != null) {
            ((Notification)localObject2).contentView = localAb.c;
          }
          if (localAb.d != null) {
            ((Notification)localObject2).bigContentView = localAb.d;
          }
          localObject1 = localObject2;
          if (localAb.g != 0)
          {
            if ((((Notification)localObject2).getGroup() != null) && ((((Notification)localObject2).flags & 0x200) != 0) && (localAb.g == 2)) {
              ab.a((Notification)localObject2);
            }
            localObject1 = localObject2;
            if (((Notification)localObject2).getGroup() != null)
            {
              localObject1 = localObject2;
              if ((((Notification)localObject2).flags & 0x200) == 0)
              {
                localObject1 = localObject2;
                if (localAb.g == 1)
                {
                  ab.a((Notification)localObject2);
                  localObject1 = localObject2;
                }
              }
            }
          }
        }
        else if (Build.VERSION.SDK_INT >= 19)
        {
          localObject1 = ac.a(localAb.e);
          if (localObject1 != null) {
            localAb.f.putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject1);
          }
          localAb.a.setExtras(localAb.f);
          localObject2 = localAb.a.build();
          if (localAb.c != null) {
            ((Notification)localObject2).contentView = localAb.c;
          }
          localObject1 = localObject2;
          if (localAb.d != null)
          {
            ((Notification)localObject2).bigContentView = localAb.d;
            localObject1 = localObject2;
          }
        }
        else if (Build.VERSION.SDK_INT >= 16)
        {
          localObject1 = localAb.a.build();
          localObject2 = aa.a((Notification)localObject1);
          Bundle localBundle = new Bundle(localAb.f);
          Iterator localIterator = localAb.f.keySet().iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            if (((Bundle)localObject2).containsKey(str)) {
              localBundle.remove(str);
            }
          }
          ((Bundle)localObject2).putAll(localBundle);
          localObject2 = ac.a(localAb.e);
          if (localObject2 != null) {
            aa.a((Notification)localObject1).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject2);
          }
          if (localAb.c != null) {
            ((Notification)localObject1).contentView = localAb.c;
          }
          if (localAb.d != null) {
            ((Notification)localObject1).bigContentView = localAb.d;
          }
        }
        else
        {
          localObject1 = localAb.a.getNotification();
        }
      }
    }
    
    public final c b(CharSequence paramCharSequence)
    {
      this.d = d(paramCharSequence);
      return this;
    }
    
    public final void b(int paramInt)
    {
      Notification localNotification = this.M;
      localNotification.flags |= paramInt;
    }
    
    public final c c(CharSequence paramCharSequence)
    {
      this.M.tickerText = d(paramCharSequence);
      return this;
    }
  }
  
  public static final class d
    extends aa.e
  {
    private ArrayList<CharSequence> e = new ArrayList();
    
    public d() {}
    
    public d(aa.c paramC)
    {
      a(paramC);
    }
    
    public final d a(CharSequence paramCharSequence)
    {
      this.e.add(aa.c.d(paramCharSequence));
      return this;
    }
    
    public final void a(z paramZ)
    {
      if (Build.VERSION.SDK_INT >= 16)
      {
        paramZ = new Notification.InboxStyle(paramZ.a()).setBigContentTitle(this.b);
        if (this.d) {
          paramZ.setSummaryText(this.c);
        }
        Iterator localIterator = this.e.iterator();
        while (localIterator.hasNext()) {
          paramZ.addLine((CharSequence)localIterator.next());
        }
      }
    }
  }
  
  public static abstract class e
  {
    protected aa.c a;
    CharSequence b;
    CharSequence c;
    boolean d = false;
    
    public e() {}
    
    public final void a(aa.c paramC)
    {
      if (this.a != paramC)
      {
        this.a = paramC;
        if (this.a != null) {
          this.a.a(this);
        }
      }
    }
    
    public void a(z paramZ) {}
  }
}
