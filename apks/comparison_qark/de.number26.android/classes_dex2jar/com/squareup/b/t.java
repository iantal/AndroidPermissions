package com.squareup.b;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.widget.ImageView;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

public class t
{
  static final Handler a = new Handler(Looper.getMainLooper())
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      int i = paramAnonymousMessage.what;
      if (i != 3)
      {
        int j = 0;
        if (i != 8)
        {
          if (i != 13)
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("Unknown handler message received: ");
            localStringBuilder.append(paramAnonymousMessage.what);
            throw new AssertionError(localStringBuilder.toString());
          }
          List localList2 = (List)paramAnonymousMessage.obj;
          int m = localList2.size();
          while (j < m)
          {
            a localA2 = (a)localList2.get(j);
            localA2.a.c(localA2);
            j++;
          }
        }
        List localList1 = (List)paramAnonymousMessage.obj;
        int k = localList1.size();
        while (j < k)
        {
          c localC = (c)localList1.get(j);
          localC.b.a(localC);
          j++;
        }
      }
      a localA1 = (a)paramAnonymousMessage.obj;
      if (localA1.j().l) {
        ag.a("Main", "canceled", localA1.b.a(), "target got garbage collected");
      }
      t.a(localA1.a, localA1.d());
    }
  };
  static volatile t b;
  final Context c;
  final i d;
  final d e;
  final aa f;
  final Map<Object, a> g;
  final Map<ImageView, h> h;
  final ReferenceQueue<Object> i;
  final Bitmap.Config j;
  boolean k;
  volatile boolean l;
  boolean m;
  private final c n;
  private final f o;
  private final b p;
  private final List<y> q;
  
  t(Context paramContext, i paramI, d paramD, c paramC, f paramF, List<y> paramList, aa paramAa, Bitmap.Config paramConfig, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.c = paramContext;
    this.d = paramI;
    this.e = paramD;
    this.n = paramC;
    this.o = paramF;
    this.j = paramConfig;
    int i1;
    if (paramList != null) {
      i1 = paramList.size();
    } else {
      i1 = 0;
    }
    ArrayList localArrayList = new ArrayList(7 + i1);
    localArrayList.add(new z(paramContext));
    if (paramList != null) {
      localArrayList.addAll(paramList);
    }
    localArrayList.add(new f(paramContext));
    localArrayList.add(new o(paramContext));
    localArrayList.add(new g(paramContext));
    localArrayList.add(new b(paramContext));
    localArrayList.add(new k(paramContext));
    localArrayList.add(new r(paramI.d, paramAa));
    this.q = Collections.unmodifiableList(localArrayList);
    this.f = paramAa;
    this.g = new WeakHashMap();
    this.h = new WeakHashMap();
    this.k = paramBoolean1;
    this.l = paramBoolean2;
    this.i = new ReferenceQueue();
    this.p = new b(this.i, a);
    this.p.start();
  }
  
  public static t a(Context paramContext)
  {
    if (b == null) {
      try
      {
        if (b == null) {
          b = new a(paramContext).a();
        }
      }
      finally {}
    }
    return b;
  }
  
  private void a(Bitmap paramBitmap, d paramD, a paramA)
  {
    if (paramA.f()) {
      return;
    }
    if (!paramA.g()) {
      this.g.remove(paramA.d());
    }
    if (paramBitmap != null)
    {
      if (paramD == null) {
        throw new AssertionError("LoadedFrom cannot be null.");
      }
      paramA.a(paramBitmap, paramD);
      if (this.l)
      {
        String str = paramA.b.a();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("from ");
        localStringBuilder.append(paramD);
        ag.a("Main", "completed", str, localStringBuilder.toString());
      }
    }
    else
    {
      paramA.a();
      if (this.l) {
        ag.a("Main", "errored", paramA.b.a());
      }
    }
  }
  
  private void a(Object paramObject)
  {
    ag.a();
    a localA = (a)this.g.remove(paramObject);
    if (localA != null)
    {
      localA.b();
      this.d.b(localA);
    }
    if ((paramObject instanceof ImageView))
    {
      ImageView localImageView = (ImageView)paramObject;
      h localH = (h)this.h.remove(localImageView);
      if (localH != null) {
        localH.a();
      }
    }
  }
  
  w a(w paramW)
  {
    w localW = this.o.a(paramW);
    if (localW == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Request transformer ");
      localStringBuilder.append(this.o.getClass().getCanonicalName());
      localStringBuilder.append(" returned null for ");
      localStringBuilder.append(paramW);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    return localW;
  }
  
  public x a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Resource ID must not be zero.");
    }
    return new x(this, null, paramInt);
  }
  
  public x a(Uri paramUri)
  {
    return new x(this, paramUri, 0);
  }
  
  public x a(String paramString)
  {
    if (paramString == null) {
      return new x(this, null, 0);
    }
    if (paramString.trim().length() == 0) {
      throw new IllegalArgumentException("Path must not be empty.");
    }
    return a(Uri.parse(paramString));
  }
  
  List<y> a()
  {
    return this.q;
  }
  
  public void a(ImageView paramImageView)
  {
    a(paramImageView);
  }
  
  void a(ImageView paramImageView, h paramH)
  {
    this.h.put(paramImageView, paramH);
  }
  
  void a(a paramA)
  {
    Object localObject = paramA.d();
    if ((localObject != null) && (this.g.get(localObject) != paramA))
    {
      a(localObject);
      this.g.put(localObject, paramA);
    }
    b(paramA);
  }
  
  public void a(ac paramAc)
  {
    a(paramAc);
  }
  
  void a(c paramC)
  {
    a localA = paramC.i();
    List localList = paramC.k();
    int i1 = 0;
    int i2 = 1;
    int i3;
    if ((localList != null) && (!localList.isEmpty())) {
      i3 = i2;
    } else {
      i3 = 0;
    }
    if ((localA == null) && (i3 == 0)) {
      i2 = 0;
    }
    if (i2 == 0) {
      return;
    }
    Uri localUri = paramC.h().d;
    Exception localException = paramC.l();
    Bitmap localBitmap = paramC.e();
    d localD = paramC.m();
    if (localA != null) {
      a(localBitmap, localD, localA);
    }
    if (i3 != 0)
    {
      int i4 = localList.size();
      while (i1 < i4)
      {
        a(localBitmap, localD, (a)localList.get(i1));
        i1++;
      }
    }
    if ((this.n != null) && (localException != null)) {
      this.n.a(this, localUri, localException);
    }
  }
  
  Bitmap b(String paramString)
  {
    Bitmap localBitmap = this.e.a(paramString);
    if (localBitmap != null)
    {
      this.f.a();
      return localBitmap;
    }
    this.f.b();
    return localBitmap;
  }
  
  void b(a paramA)
  {
    this.d.a(paramA);
  }
  
  void c(a paramA)
  {
    Bitmap localBitmap;
    if (p.a(paramA.e)) {
      localBitmap = b(paramA.e());
    } else {
      localBitmap = null;
    }
    if (localBitmap != null)
    {
      a(localBitmap, d.a, paramA);
      if (this.l)
      {
        String str = paramA.b.a();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("from ");
        localStringBuilder.append(d.a);
        ag.a("Main", "completed", str, localStringBuilder.toString());
      }
    }
    else
    {
      a(paramA);
      if (this.l) {
        ag.a("Main", "resumed", paramA.b.a());
      }
    }
  }
  
  public static class a
  {
    private final Context a;
    private j b;
    private ExecutorService c;
    private d d;
    private t.c e;
    private t.f f;
    private List<y> g;
    private Bitmap.Config h;
    private boolean i;
    private boolean j;
    
    public a(Context paramContext)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("Context must not be null.");
      }
      this.a = paramContext.getApplicationContext();
    }
    
    public a a(j paramJ)
    {
      if (paramJ == null) {
        throw new IllegalArgumentException("Downloader must not be null.");
      }
      if (this.b != null) {
        throw new IllegalStateException("Downloader already set.");
      }
      this.b = paramJ;
      return this;
    }
    
    public a a(y paramY)
    {
      if (paramY == null) {
        throw new IllegalArgumentException("RequestHandler must not be null.");
      }
      if (this.g == null) {
        this.g = new ArrayList();
      }
      if (this.g.contains(paramY)) {
        throw new IllegalStateException("RequestHandler already registered.");
      }
      this.g.add(paramY);
      return this;
    }
    
    public t a()
    {
      Context localContext = this.a;
      if (this.b == null) {
        this.b = ag.a(localContext);
      }
      if (this.d == null) {
        this.d = new m(localContext);
      }
      if (this.c == null) {
        this.c = new v();
      }
      if (this.f == null) {
        this.f = t.f.a;
      }
      aa localAa = new aa(this.d);
      i localI = new i(localContext, this.c, t.a, this.b, this.d, localAa);
      t localT = new t(localContext, localI, this.d, this.e, this.f, this.g, localAa, this.h, this.i, this.j);
      return localT;
    }
  }
  
  private static class b
    extends Thread
  {
    private final ReferenceQueue<Object> a;
    private final Handler b;
    
    b(ReferenceQueue<Object> paramReferenceQueue, Handler paramHandler)
    {
      this.a = paramReferenceQueue;
      this.b = paramHandler;
      setDaemon(true);
      setName("Picasso-refQueue");
    }
    
    public void run()
    {
      Process.setThreadPriority(10);
      try
      {
        for (;;)
        {
          a.a localA = (a.a)this.a.remove(1000L);
          Message localMessage = this.b.obtainMessage();
          if (localA != null)
          {
            localMessage.what = 3;
            localMessage.obj = localA.a;
            this.b.sendMessage(localMessage);
          }
          else
          {
            localMessage.recycle();
          }
        }
        return;
      }
      catch (Exception localException)
      {
        this.b.post(new Runnable()
        {
          public void run()
          {
            throw new RuntimeException(localException);
          }
        });
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(t paramT, Uri paramUri, Exception paramException);
  }
  
  public static enum d
  {
    final int d;
    
    static
    {
      d[] arrayOfD = new d[3];
      arrayOfD[0] = a;
      arrayOfD[1] = b;
      arrayOfD[2] = c;
      e = arrayOfD;
    }
    
    private d(int paramInt)
    {
      this.d = paramInt;
    }
  }
  
  public static enum e
  {
    static
    {
      e[] arrayOfE = new e[3];
      arrayOfE[0] = a;
      arrayOfE[1] = b;
      arrayOfE[2] = c;
      d = arrayOfE;
    }
    
    private e() {}
  }
  
  public static abstract interface f
  {
    public static final f a = new t.f.1();
    
    public abstract w a(w paramW);
  }
}
