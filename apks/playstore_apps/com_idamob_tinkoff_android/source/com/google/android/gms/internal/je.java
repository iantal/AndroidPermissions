package com.google.android.gms.internal;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.f.a;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public class je
{
  private static volatile je n;
  private final lz A;
  private final hh B;
  private final hb C;
  private final boolean D;
  private boolean E;
  private Boolean F;
  private long G;
  private FileLock H;
  private FileChannel I;
  private List<Long> J;
  private long K;
  private long L;
  private boolean M;
  private boolean N;
  private boolean O;
  final Context a;
  final hj b;
  final ig c;
  final iz d;
  final lt e;
  public final AppMeasurement f;
  public final FirebaseAnalytics g;
  final ic h;
  final c i;
  List<Runnable> j;
  int k;
  int l;
  final long m;
  private final iq o;
  private final iy p;
  private final md q;
  private final ie r;
  private final hk s;
  private final ik t;
  private final ks u;
  private final kw v;
  private final hq w;
  private final ke x;
  private final ib y;
  private final io z;
  
  private je(kd paramKd)
  {
    ac.a(paramKd);
    this.a = paramKd.a;
    this.K = -1L;
    this.i = com.google.android.gms.common.util.d.d();
    this.m = this.i.a();
    this.b = new hj(this);
    paramKd = new iq(this);
    paramKd.M();
    this.o = paramKd;
    paramKd = new ig(this);
    paramKd.M();
    this.c = paramKd;
    e().e.a("App measurement is starting up, version", Long.valueOf(hj.W()));
    hj.X();
    e().e.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
    paramKd = new md(this);
    paramKd.M();
    this.q = paramKd;
    paramKd = new ie(this);
    paramKd.M();
    this.r = paramKd;
    paramKd = new hq(this);
    paramKd.M();
    this.w = paramKd;
    paramKd = new ib(this);
    paramKd.M();
    this.y = paramKd;
    hj.X();
    paramKd = paramKd.z();
    Object localObject;
    if (i().j(paramKd))
    {
      localObject = e().e;
      paramKd = "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.";
      ((ii)localObject).a(paramKd);
      e().f.a("Debug-level message logging enabled");
      paramKd = new hk(this);
      paramKd.M();
      this.s = paramKd;
      paramKd = new ic(this);
      paramKd.M();
      this.h = paramKd;
      paramKd = new hh(this);
      paramKd.M();
      this.B = paramKd;
      this.C = new hb(this);
      paramKd = new ik(this);
      paramKd.M();
      this.t = paramKd;
      paramKd = new ks(this);
      paramKd.M();
      this.u = paramKd;
      paramKd = new kw(this);
      paramKd.M();
      this.v = paramKd;
      paramKd = new ke(this);
      paramKd.M();
      this.x = paramKd;
      paramKd = new lz(this);
      paramKd.M();
      this.A = paramKd;
      this.z = new io(this);
      this.f = new AppMeasurement(this);
      this.g = new FirebaseAnalytics(this);
      paramKd = new lt(this);
      paramKd.M();
      this.e = paramKd;
      paramKd = new iy(this);
      paramKd.M();
      this.p = paramKd;
      paramKd = new iz(this);
      paramKd.M();
      this.d = paramKd;
      if (this.k != this.l) {
        e().a.a("Not all components initialized", Integer.valueOf(this.k), Integer.valueOf(this.l));
      }
      this.D = true;
      hj.X();
      if (!(this.a.getApplicationContext() instanceof Application)) {
        break label691;
      }
      paramKd = h();
      if ((paramKd.n().getApplicationContext() instanceof Application))
      {
        localObject = (Application)paramKd.n().getApplicationContext();
        if (paramKd.a == null) {
          paramKd.a = new kr(paramKd, (byte)0);
        }
        ((Application)localObject).unregisterActivityLifecycleCallbacks(paramKd.a);
        ((Application)localObject).registerActivityLifecycleCallbacks(paramKd.a);
        paramKd.v().g.a("Registered activity lifecycle callback");
      }
    }
    for (;;)
    {
      this.d.a(new jf(this));
      return;
      localObject = e().e;
      paramKd = String.valueOf(paramKd);
      if (paramKd.length() != 0)
      {
        paramKd = "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(paramKd);
        break;
      }
      paramKd = new String("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ");
      break;
      label691:
      e().c.a("Application context is not an Application");
    }
  }
  
  private final long A()
  {
    long l3 = this.i.a();
    iq localIq = d();
    localIq.L();
    localIq.e();
    long l2 = localIq.g.a();
    long l1 = l2;
    if (l2 == 0L)
    {
      l1 = localIq.r().z().nextInt(86400000) + 1;
      localIq.g.a(l1);
    }
    return (l1 + l3) / 1000L / 60L / 60L / 24L;
  }
  
  private final boolean B()
  {
    boolean bool = false;
    f().e();
    a();
    if (k().a("select count(1) > 0 from raw_events", null) != 0L) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) || (!TextUtils.isEmpty(k().C()))) {
        bool = true;
      }
      return bool;
    }
  }
  
  private final boolean C()
  {
    f().e();
    a();
    return this.E;
  }
  
  private final void D()
  {
    f().e();
    if ((this.M) || (this.N) || (this.O)) {
      e().g.a("Not stopping services. fetch, network, upload", Boolean.valueOf(this.M), Boolean.valueOf(this.N), Boolean.valueOf(this.O));
    }
    do
    {
      return;
      e().g.a("Stopping uploading service(s)");
    } while (this.j == null);
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      ((Runnable)localIterator.next()).run();
    }
    this.j.clear();
  }
  
  private final int a(FileChannel paramFileChannel)
  {
    f().e();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen())) {
      e().a.a("Bad chanel to read from");
    }
    ByteBuffer localByteBuffer;
    for (;;)
    {
      return 0;
      localByteBuffer = ByteBuffer.allocate(4);
      try
      {
        paramFileChannel.position(0L);
        i1 = paramFileChannel.read(localByteBuffer);
        if (i1 != 4)
        {
          if (i1 == -1) {
            continue;
          }
          e().c.a("Unexpected data length. Bytes read", Integer.valueOf(i1));
          return 0;
        }
      }
      catch (IOException paramFileChannel)
      {
        e().a.a("Failed to read from channel", paramFileChannel);
        return 0;
      }
    }
    localByteBuffer.flip();
    int i1 = localByteBuffer.getInt();
    return i1;
  }
  
  public static je a(Context paramContext)
  {
    ac.a(paramContext);
    ac.a(paramContext.getApplicationContext());
    if (n == null) {}
    try
    {
      if (n == null) {
        n = new je(new kd(paramContext));
      }
      return n;
    }
    finally {}
  }
  
  private final void a(hf paramHf)
  {
    Object localObject2 = null;
    f().e();
    if (TextUtils.isEmpty(paramHf.c()))
    {
      a(paramHf.a(), 204, null, null, null);
      return;
    }
    Object localObject1 = paramHf.c();
    String str2 = paramHf.b();
    Object localObject3 = new Uri.Builder();
    Object localObject4 = ((Uri.Builder)localObject3).scheme((String)hw.f.a).encodedAuthority((String)hw.g.a);
    localObject1 = String.valueOf(localObject1);
    if (((String)localObject1).length() != 0) {}
    String str1;
    for (localObject1 = "config/app/".concat((String)localObject1);; str1 = new String("config/app/"))
    {
      ((Uri.Builder)localObject4).path((String)localObject1).appendQueryParameter("app_instance_id", str2).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "11020");
      str2 = ((Uri.Builder)localObject3).build().toString();
      try
      {
        localObject3 = new URL(str2);
        e().g.a("Fetching remote configuration", paramHf.a());
        ml localMl = g().a(paramHf.a());
        localObject4 = g().b(paramHf.a());
        localObject1 = localObject2;
        if (localMl != null)
        {
          localObject1 = localObject2;
          if (!TextUtils.isEmpty((CharSequence)localObject4))
          {
            localObject1 = new a();
            ((Map)localObject1).put("If-Modified-Since", localObject4);
          }
        }
        this.M = true;
        l().a(paramHf.a(), (URL)localObject3, (Map)localObject1, new ji(this));
        return;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        e().a.a("Failed to parse config URL. Not fetching. appId", ig.a(paramHf.a()), str2);
        return;
      }
    }
  }
  
  private final void a(hr paramHr, zzceh paramZzceh)
  {
    f().e();
    a();
    ac.a(paramHr);
    ac.a(paramZzceh);
    ac.a(paramHr.a);
    ac.b(paramHr.a.equals(paramZzceh.a));
    mr localMr = new mr();
    localMr.c = Integer.valueOf(1);
    localMr.k = "android";
    localMr.q = paramZzceh.a;
    localMr.p = paramZzceh.d;
    localMr.r = paramZzceh.c;
    if (paramZzceh.j == -2147483648L)
    {
      localObject = null;
      localMr.E = ((Integer)localObject);
      localMr.s = Long.valueOf(paramZzceh.e);
      localMr.A = paramZzceh.b;
      if (paramZzceh.f != 0L) {
        break label657;
      }
    }
    label657:
    for (Object localObject = null;; localObject = Long.valueOf(paramZzceh.f))
    {
      localMr.x = ((Long)localObject);
      localObject = d().a(paramZzceh.a);
      if (!TextUtils.isEmpty((CharSequence)((Pair)localObject).first))
      {
        localMr.u = ((String)((Pair)localObject).first);
        localMr.v = ((Boolean)((Pair)localObject).second);
      }
      o().L();
      localMr.m = Build.MODEL;
      o().L();
      localMr.l = Build.VERSION.RELEASE;
      localMr.o = Integer.valueOf((int)o().y());
      localMr.n = o().z();
      localMr.t = null;
      localMr.f = null;
      localMr.g = null;
      localMr.h = null;
      localMr.G = Long.valueOf(paramZzceh.l);
      if ((s()) && (hj.aw()))
      {
        p();
        localMr.H = null;
      }
      hf localHf = k().b(paramZzceh.a);
      localObject = localHf;
      if (localHf == null)
      {
        localObject = new hf(this, paramZzceh.a);
        ((hf)localObject).a(p().y());
        ((hf)localObject).d(paramZzceh.k);
        ((hf)localObject).b(paramZzceh.b);
        ((hf)localObject).c(d().b(paramZzceh.a));
        ((hf)localObject).f(0L);
        ((hf)localObject).a(0L);
        ((hf)localObject).b(0L);
        ((hf)localObject).e(paramZzceh.c);
        ((hf)localObject).c(paramZzceh.j);
        ((hf)localObject).f(paramZzceh.d);
        ((hf)localObject).d(paramZzceh.e);
        ((hf)localObject).e(paramZzceh.f);
        ((hf)localObject).a(paramZzceh.h);
        ((hf)localObject).i(paramZzceh.l);
        k().a((hf)localObject);
      }
      localMr.w = ((hf)localObject).b();
      localMr.D = ((hf)localObject).e();
      paramZzceh = k().a(paramZzceh.a);
      localMr.e = new mt[paramZzceh.size()];
      int i1 = 0;
      while (i1 < paramZzceh.size())
      {
        localObject = new mt();
        localMr.e[i1] = localObject;
        ((mt)localObject).d = ((mc)paramZzceh.get(i1)).c;
        ((mt)localObject).c = Long.valueOf(((mc)paramZzceh.get(i1)).d);
        i().a((mt)localObject, ((mc)paramZzceh.get(i1)).e);
        i1 += 1;
      }
      localObject = Integer.valueOf((int)paramZzceh.j);
      break;
    }
    for (;;)
    {
      try
      {
        long l1 = k().a(localMr);
        paramZzceh = k();
        if (paramHr.f == null) {
          break label846;
        }
        localObject = paramHr.f.iterator();
        if (((Iterator)localObject).hasNext())
        {
          if (!"_r".equals((String)((Iterator)localObject).next())) {
            continue;
          }
          bool = true;
          if (paramZzceh.a(paramHr, l1, bool)) {
            this.L = 0L;
          }
          return;
        }
      }
      catch (IOException paramHr)
      {
        e().a.a("Data loss. Failed to insert raw event metadata. appId", ig.a(localMr.q), paramHr);
        return;
      }
      boolean bool = g().c(paramHr.a, paramHr.b);
      localObject = k().a(A(), paramHr.a, false, false, false, false, false);
      if ((bool) && (((hl)localObject).e < this.b.a(paramHr.a))) {
        bool = true;
      } else {
        label846:
        bool = false;
      }
    }
  }
  
  private static void a(kb paramKb)
  {
    if (paramKb == null) {
      throw new IllegalStateException("Component not created");
    }
  }
  
  static void a(kc paramKc)
  {
    if (paramKc == null) {
      throw new IllegalStateException("Component not created");
    }
    if (!paramKc.K()) {
      throw new IllegalStateException("Component not initialized");
    }
  }
  
  private final boolean a(int paramInt, FileChannel paramFileChannel)
  {
    boolean bool = true;
    f().e();
    if ((paramFileChannel == null) || (!paramFileChannel.isOpen()))
    {
      e().a.a("Bad chanel to read from");
      bool = false;
    }
    for (;;)
    {
      return bool;
      ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
      localByteBuffer.putInt(paramInt);
      localByteBuffer.flip();
      try
      {
        paramFileChannel.truncate(0L);
        paramFileChannel.write(localByteBuffer);
        paramFileChannel.force(true);
        if (paramFileChannel.size() != 4L)
        {
          e().a.a("Error writing to channel. Bytes written", Long.valueOf(paramFileChannel.size()));
          return true;
        }
      }
      catch (IOException paramFileChannel)
      {
        e().a.a("Failed to write to channel", paramFileChannel);
      }
    }
    return false;
  }
  
  /* Error */
  private final boolean a(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   4: invokevirtual 880	com/google/android/gms/internal/hk:y	()V
    //   7: new 6	com/google/android/gms/internal/je$a
    //   10: dup
    //   11: aload_0
    //   12: iconst_0
    //   13: invokespecial 883	com/google/android/gms/internal/je$a:<init>	(Lcom/google/android/gms/internal/je;B)V
    //   16: astore 23
    //   18: aload_0
    //   19: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   22: astore 24
    //   24: aconst_null
    //   25: astore 20
    //   27: aload_0
    //   28: getfield 98	com/google/android/gms/internal/je:K	J
    //   31: lstore 9
    //   33: aload 23
    //   35: invokestatic 89	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   38: pop
    //   39: aload 24
    //   41: invokevirtual 884	com/google/android/gms/internal/hk:e	()V
    //   44: aload 24
    //   46: invokevirtual 885	com/google/android/gms/internal/hk:L	()V
    //   49: aconst_null
    //   50: astore 22
    //   52: aconst_null
    //   53: astore 21
    //   55: aload 21
    //   57: astore 16
    //   59: aload 20
    //   61: astore 17
    //   63: aload 22
    //   65: astore 15
    //   67: aload 24
    //   69: invokevirtual 888	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   72: astore 25
    //   74: aload 21
    //   76: astore 16
    //   78: aload 20
    //   80: astore 17
    //   82: aload 22
    //   84: astore 15
    //   86: aconst_null
    //   87: invokestatic 424	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   90: ifeq +646 -> 736
    //   93: lload 9
    //   95: ldc2_w 95
    //   98: lcmp
    //   99: ifeq +409 -> 508
    //   102: aload 21
    //   104: astore 16
    //   106: aload 20
    //   108: astore 17
    //   110: aload 22
    //   112: astore 15
    //   114: iconst_2
    //   115: anewarray 348	java/lang/String
    //   118: dup
    //   119: iconst_0
    //   120: lload 9
    //   122: invokestatic 891	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: lload_1
    //   129: invokestatic 891	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   132: aastore
    //   133: astore 18
    //   135: goto +3209 -> 3344
    //   138: aload 21
    //   140: astore 16
    //   142: aload 20
    //   144: astore 17
    //   146: aload 22
    //   148: astore 15
    //   150: aload 25
    //   152: new 893	java/lang/StringBuilder
    //   155: dup
    //   156: aload 19
    //   158: invokestatic 351	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   161: invokevirtual 355	java/lang/String:length	()I
    //   164: sipush 148
    //   167: iadd
    //   168: invokespecial 896	java/lang/StringBuilder:<init>	(I)V
    //   171: ldc_w 898
    //   174: invokevirtual 902	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: aload 19
    //   179: invokevirtual 902	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc_w 904
    //   185: invokevirtual 902	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: invokevirtual 905	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   191: aload 18
    //   193: invokevirtual 911	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   196: astore 18
    //   198: aload 18
    //   200: astore 16
    //   202: aload 20
    //   204: astore 17
    //   206: aload 18
    //   208: astore 15
    //   210: aload 18
    //   212: invokeinterface 916 1 0
    //   217: istore 11
    //   219: iload 11
    //   221: ifne +315 -> 536
    //   224: aload 18
    //   226: ifnull +10 -> 236
    //   229: aload 18
    //   231: invokeinterface 919 1 0
    //   236: aload 23
    //   238: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   241: ifnull +3120 -> 3361
    //   244: aload 23
    //   246: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   249: invokeinterface 923 1 0
    //   254: ifeq +3156 -> 3410
    //   257: goto +3104 -> 3361
    //   260: iload_3
    //   261: ifne +3016 -> 3277
    //   264: iconst_0
    //   265: istore 11
    //   267: aload 23
    //   269: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   272: astore 17
    //   274: aload 17
    //   276: aload 23
    //   278: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   281: invokeinterface 785 1 0
    //   286: anewarray 928	com/google/android/gms/internal/mo
    //   289: putfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   292: iconst_0
    //   293: istore_3
    //   294: iconst_0
    //   295: istore 5
    //   297: iload 5
    //   299: aload 23
    //   301: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   304: invokeinterface 785 1 0
    //   309: if_icmpge +2372 -> 2681
    //   312: aload_0
    //   313: invokevirtual 584	com/google/android/gms/internal/je:g	()Lcom/google/android/gms/internal/iy;
    //   316: aload 23
    //   318: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   321: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   324: aload 23
    //   326: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   329: iload 5
    //   331: invokeinterface 795 2 0
    //   336: checkcast 928	com/google/android/gms/internal/mo
    //   339: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   342: invokevirtual 934	com/google/android/gms/internal/iy:b	(Ljava/lang/String;Ljava/lang/String;)Z
    //   345: ifeq +1288 -> 1633
    //   348: aload_0
    //   349: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   352: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   355: ldc_w 936
    //   358: aload 23
    //   360: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   363: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   366: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   369: aload_0
    //   370: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   373: aload 23
    //   375: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   378: iload 5
    //   380: invokeinterface 795 2 0
    //   385: checkcast 928	com/google/android/gms/internal/mo
    //   388: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   391: invokevirtual 940	com/google/android/gms/internal/ie:a	(Ljava/lang/String;)Ljava/lang/String;
    //   394: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   397: aload_0
    //   398: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   401: aload 23
    //   403: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   406: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   409: invokevirtual 942	com/google/android/gms/internal/md:l	(Ljava/lang/String;)Z
    //   412: ifne +2954 -> 3366
    //   415: aload_0
    //   416: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   419: aload 23
    //   421: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   424: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   427: invokevirtual 944	com/google/android/gms/internal/md:m	(Ljava/lang/String;)Z
    //   430: ifeq +2985 -> 3415
    //   433: goto +2933 -> 3366
    //   436: iload 4
    //   438: ifne +2903 -> 3341
    //   441: ldc_w 946
    //   444: aload 23
    //   446: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   449: iload 5
    //   451: invokeinterface 795 2 0
    //   456: checkcast 928	com/google/android/gms/internal/mo
    //   459: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   462: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   465: ifne +2876 -> 3341
    //   468: aload_0
    //   469: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   472: bipush 11
    //   474: ldc_w 948
    //   477: aload 23
    //   479: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   482: iload 5
    //   484: invokeinterface 795 2 0
    //   489: checkcast 928	com/google/android/gms/internal/mo
    //   492: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   495: iconst_0
    //   496: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   499: iload 5
    //   501: iconst_1
    //   502: iadd
    //   503: istore 5
    //   505: goto -208 -> 297
    //   508: aload 21
    //   510: astore 16
    //   512: aload 20
    //   514: astore 17
    //   516: aload 22
    //   518: astore 15
    //   520: iconst_1
    //   521: anewarray 348	java/lang/String
    //   524: dup
    //   525: iconst_0
    //   526: lload_1
    //   527: invokestatic 891	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   530: aastore
    //   531: astore 18
    //   533: goto +2811 -> 3344
    //   536: aload 18
    //   538: astore 16
    //   540: aload 20
    //   542: astore 17
    //   544: aload 18
    //   546: astore 15
    //   548: aload 18
    //   550: iconst_0
    //   551: invokeinterface 955 2 0
    //   556: astore 19
    //   558: aload 18
    //   560: astore 16
    //   562: aload 19
    //   564: astore 17
    //   566: aload 18
    //   568: astore 15
    //   570: aload 18
    //   572: iconst_1
    //   573: invokeinterface 955 2 0
    //   578: astore 20
    //   580: aload 18
    //   582: astore 16
    //   584: aload 19
    //   586: astore 17
    //   588: aload 18
    //   590: astore 15
    //   592: aload 18
    //   594: invokeinterface 919 1 0
    //   599: aload 20
    //   601: astore 16
    //   603: aload 18
    //   605: astore 15
    //   607: aload 16
    //   609: astore 18
    //   611: aload 19
    //   613: astore 16
    //   615: aload 15
    //   617: astore 17
    //   619: aload 25
    //   621: ldc_w 957
    //   624: iconst_1
    //   625: anewarray 348	java/lang/String
    //   628: dup
    //   629: iconst_0
    //   630: ldc_w 959
    //   633: aastore
    //   634: ldc_w 961
    //   637: iconst_2
    //   638: anewarray 348	java/lang/String
    //   641: dup
    //   642: iconst_0
    //   643: aload 16
    //   645: aastore
    //   646: dup
    //   647: iconst_1
    //   648: aload 18
    //   650: aastore
    //   651: aconst_null
    //   652: aconst_null
    //   653: ldc_w 963
    //   656: ldc_w 965
    //   659: invokevirtual 969	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   662: astore 19
    //   664: aload 19
    //   666: astore 17
    //   668: aload 19
    //   670: astore 15
    //   672: aload 19
    //   674: invokeinterface 916 1 0
    //   679: ifne +283 -> 962
    //   682: aload 19
    //   684: astore 17
    //   686: aload 19
    //   688: astore 15
    //   690: aload 24
    //   692: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   695: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   698: ldc_w 972
    //   701: aload 16
    //   703: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   706: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   709: aload 19
    //   711: ifnull -475 -> 236
    //   714: aload 19
    //   716: invokeinterface 919 1 0
    //   721: goto -485 -> 236
    //   724: astore 15
    //   726: aload_0
    //   727: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   730: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   733: aload 15
    //   735: athrow
    //   736: lload 9
    //   738: ldc2_w 95
    //   741: lcmp
    //   742: ifeq +136 -> 878
    //   745: aload 21
    //   747: astore 16
    //   749: aload 20
    //   751: astore 17
    //   753: aload 22
    //   755: astore 15
    //   757: iconst_2
    //   758: anewarray 348	java/lang/String
    //   761: dup
    //   762: iconst_0
    //   763: aconst_null
    //   764: aastore
    //   765: dup
    //   766: iconst_1
    //   767: lload 9
    //   769: invokestatic 891	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   772: aastore
    //   773: astore 18
    //   775: goto +2605 -> 3380
    //   778: aload 21
    //   780: astore 16
    //   782: aload 20
    //   784: astore 17
    //   786: aload 22
    //   788: astore 15
    //   790: aload 25
    //   792: new 893	java/lang/StringBuilder
    //   795: dup
    //   796: aload 19
    //   798: invokestatic 351	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   801: invokevirtual 355	java/lang/String:length	()I
    //   804: bipush 84
    //   806: iadd
    //   807: invokespecial 896	java/lang/StringBuilder:<init>	(I)V
    //   810: ldc_w 976
    //   813: invokevirtual 902	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   816: aload 19
    //   818: invokevirtual 902	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   821: ldc_w 978
    //   824: invokevirtual 902	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   827: invokevirtual 905	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   830: aload 18
    //   832: invokevirtual 911	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   835: astore 18
    //   837: aload 18
    //   839: astore 16
    //   841: aload 20
    //   843: astore 17
    //   845: aload 18
    //   847: astore 15
    //   849: aload 18
    //   851: invokeinterface 916 1 0
    //   856: istore 11
    //   858: iload 11
    //   860: ifne +43 -> 903
    //   863: aload 18
    //   865: ifnull -629 -> 236
    //   868: aload 18
    //   870: invokeinterface 919 1 0
    //   875: goto -639 -> 236
    //   878: aload 21
    //   880: astore 16
    //   882: aload 20
    //   884: astore 17
    //   886: aload 22
    //   888: astore 15
    //   890: iconst_1
    //   891: anewarray 348	java/lang/String
    //   894: dup
    //   895: iconst_0
    //   896: aconst_null
    //   897: aastore
    //   898: astore 18
    //   900: goto +2480 -> 3380
    //   903: aload 18
    //   905: astore 16
    //   907: aload 20
    //   909: astore 17
    //   911: aload 18
    //   913: astore 15
    //   915: aload 18
    //   917: iconst_0
    //   918: invokeinterface 955 2 0
    //   923: astore 19
    //   925: aload 18
    //   927: astore 16
    //   929: aload 20
    //   931: astore 17
    //   933: aload 18
    //   935: astore 15
    //   937: aload 18
    //   939: invokeinterface 919 1 0
    //   944: aload 19
    //   946: astore 17
    //   948: aload 18
    //   950: astore 15
    //   952: aconst_null
    //   953: astore 16
    //   955: aload 17
    //   957: astore 18
    //   959: goto -344 -> 615
    //   962: aload 19
    //   964: astore 17
    //   966: aload 19
    //   968: astore 15
    //   970: aload 19
    //   972: iconst_0
    //   973: invokeinterface 982 2 0
    //   978: astore 20
    //   980: aload 19
    //   982: astore 17
    //   984: aload 19
    //   986: astore 15
    //   988: aload 20
    //   990: aload 20
    //   992: arraylength
    //   993: invokestatic 987	com/google/android/gms/internal/c:a	([BI)Lcom/google/android/gms/internal/c;
    //   996: astore 20
    //   998: aload 19
    //   1000: astore 17
    //   1002: aload 19
    //   1004: astore 15
    //   1006: new 634	com/google/android/gms/internal/mr
    //   1009: dup
    //   1010: invokespecial 635	com/google/android/gms/internal/mr:<init>	()V
    //   1013: astore 21
    //   1015: aload 19
    //   1017: astore 17
    //   1019: aload 19
    //   1021: astore 15
    //   1023: aload 21
    //   1025: aload 20
    //   1027: invokevirtual 990	com/google/android/gms/internal/mr:a	(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    //   1030: pop
    //   1031: aload 19
    //   1033: astore 17
    //   1035: aload 19
    //   1037: astore 15
    //   1039: aload 19
    //   1041: invokeinterface 993 1 0
    //   1046: ifeq +30 -> 1076
    //   1049: aload 19
    //   1051: astore 17
    //   1053: aload 19
    //   1055: astore 15
    //   1057: aload 24
    //   1059: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1062: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   1065: ldc_w 995
    //   1068: aload 16
    //   1070: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1073: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1076: aload 19
    //   1078: astore 17
    //   1080: aload 19
    //   1082: astore 15
    //   1084: aload 19
    //   1086: invokeinterface 919 1 0
    //   1091: aload 19
    //   1093: astore 17
    //   1095: aload 19
    //   1097: astore 15
    //   1099: aload 23
    //   1101: aload 21
    //   1103: invokeinterface 1000 2 0
    //   1108: lload 9
    //   1110: ldc2_w 95
    //   1113: lcmp
    //   1114: ifeq +213 -> 1327
    //   1117: ldc_w 1002
    //   1120: astore 21
    //   1122: aload 19
    //   1124: astore 17
    //   1126: aload 19
    //   1128: astore 15
    //   1130: iconst_3
    //   1131: anewarray 348	java/lang/String
    //   1134: astore 20
    //   1136: aload 20
    //   1138: iconst_0
    //   1139: aload 16
    //   1141: aastore
    //   1142: aload 20
    //   1144: iconst_1
    //   1145: aload 18
    //   1147: aastore
    //   1148: aload 19
    //   1150: astore 17
    //   1152: aload 19
    //   1154: astore 15
    //   1156: aload 20
    //   1158: iconst_2
    //   1159: lload 9
    //   1161: invokestatic 891	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   1164: aastore
    //   1165: aload 21
    //   1167: astore 18
    //   1169: aload 19
    //   1171: astore 17
    //   1173: aload 19
    //   1175: astore 15
    //   1177: aload 25
    //   1179: ldc_w 1004
    //   1182: iconst_4
    //   1183: anewarray 348	java/lang/String
    //   1186: dup
    //   1187: iconst_0
    //   1188: ldc_w 963
    //   1191: aastore
    //   1192: dup
    //   1193: iconst_1
    //   1194: ldc_w 1006
    //   1197: aastore
    //   1198: dup
    //   1199: iconst_2
    //   1200: ldc_w 1008
    //   1203: aastore
    //   1204: dup
    //   1205: iconst_3
    //   1206: ldc_w 1010
    //   1209: aastore
    //   1210: aload 18
    //   1212: aload 20
    //   1214: aconst_null
    //   1215: aconst_null
    //   1216: ldc_w 963
    //   1219: aconst_null
    //   1220: invokevirtual 969	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   1223: astore 18
    //   1225: aload 18
    //   1227: astore 17
    //   1229: aload 17
    //   1231: astore 15
    //   1233: aload 17
    //   1235: invokeinterface 916 1 0
    //   1240: ifne +179 -> 1419
    //   1243: aload 17
    //   1245: astore 15
    //   1247: aload 24
    //   1249: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1252: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   1255: ldc_w 1012
    //   1258: aload 16
    //   1260: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1263: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1266: aload 17
    //   1268: ifnull -1032 -> 236
    //   1271: aload 17
    //   1273: invokeinterface 919 1 0
    //   1278: goto -1042 -> 236
    //   1281: astore 18
    //   1283: aload 19
    //   1285: astore 17
    //   1287: aload 19
    //   1289: astore 15
    //   1291: aload 24
    //   1293: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1296: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1299: ldc_w 1014
    //   1302: aload 16
    //   1304: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1307: aload 18
    //   1309: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1312: aload 19
    //   1314: ifnull -1078 -> 236
    //   1317: aload 19
    //   1319: invokeinterface 919 1 0
    //   1324: goto -1088 -> 236
    //   1327: ldc_w 961
    //   1330: astore 21
    //   1332: aload 19
    //   1334: astore 17
    //   1336: aload 19
    //   1338: astore 15
    //   1340: iconst_2
    //   1341: anewarray 348	java/lang/String
    //   1344: astore 20
    //   1346: aload 20
    //   1348: iconst_0
    //   1349: aload 16
    //   1351: aastore
    //   1352: aload 20
    //   1354: iconst_1
    //   1355: aload 18
    //   1357: aastore
    //   1358: aload 21
    //   1360: astore 18
    //   1362: goto -193 -> 1169
    //   1365: astore 18
    //   1367: aload 17
    //   1369: astore 15
    //   1371: aload 16
    //   1373: astore 17
    //   1375: aload 15
    //   1377: astore 16
    //   1379: aload 16
    //   1381: astore 15
    //   1383: aload 24
    //   1385: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1388: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1391: ldc_w 1016
    //   1394: aload 17
    //   1396: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1399: aload 18
    //   1401: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1404: aload 16
    //   1406: ifnull -1170 -> 236
    //   1409: aload 16
    //   1411: invokeinterface 919 1 0
    //   1416: goto -1180 -> 236
    //   1419: aload 17
    //   1421: astore 15
    //   1423: aload 17
    //   1425: iconst_0
    //   1426: invokeinterface 1020 2 0
    //   1431: lstore_1
    //   1432: aload 17
    //   1434: astore 15
    //   1436: aload 17
    //   1438: iconst_3
    //   1439: invokeinterface 982 2 0
    //   1444: astore 18
    //   1446: aload 17
    //   1448: astore 15
    //   1450: aload 18
    //   1452: aload 18
    //   1454: arraylength
    //   1455: invokestatic 987	com/google/android/gms/internal/c:a	([BI)Lcom/google/android/gms/internal/c;
    //   1458: astore 18
    //   1460: aload 17
    //   1462: astore 15
    //   1464: new 928	com/google/android/gms/internal/mo
    //   1467: dup
    //   1468: invokespecial 1021	com/google/android/gms/internal/mo:<init>	()V
    //   1471: astore 19
    //   1473: aload 17
    //   1475: astore 15
    //   1477: aload 19
    //   1479: aload 18
    //   1481: invokevirtual 1022	com/google/android/gms/internal/mo:a	(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;
    //   1484: pop
    //   1485: aload 17
    //   1487: astore 15
    //   1489: aload 19
    //   1491: aload 17
    //   1493: iconst_1
    //   1494: invokeinterface 955 2 0
    //   1499: putfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   1502: aload 17
    //   1504: astore 15
    //   1506: aload 19
    //   1508: aload 17
    //   1510: iconst_2
    //   1511: invokeinterface 1020 2 0
    //   1516: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1519: putfield 1024	com/google/android/gms/internal/mo:e	Ljava/lang/Long;
    //   1522: aload 17
    //   1524: astore 15
    //   1526: aload 23
    //   1528: lload_1
    //   1529: aload 19
    //   1531: invokeinterface 1027 4 0
    //   1536: istore 11
    //   1538: iload 11
    //   1540: ifne +45 -> 1585
    //   1543: aload 17
    //   1545: ifnull -1309 -> 236
    //   1548: aload 17
    //   1550: invokeinterface 919 1 0
    //   1555: goto -1319 -> 236
    //   1558: astore 18
    //   1560: aload 17
    //   1562: astore 15
    //   1564: aload 24
    //   1566: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   1569: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1572: ldc_w 1029
    //   1575: aload 16
    //   1577: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1580: aload 18
    //   1582: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1585: aload 17
    //   1587: astore 15
    //   1589: aload 17
    //   1591: invokeinterface 993 1 0
    //   1596: istore 11
    //   1598: iload 11
    //   1600: ifne -181 -> 1419
    //   1603: aload 17
    //   1605: ifnull -1369 -> 236
    //   1608: aload 17
    //   1610: invokeinterface 919 1 0
    //   1615: goto -1379 -> 236
    //   1618: aload 15
    //   1620: ifnull +10 -> 1630
    //   1623: aload 15
    //   1625: invokeinterface 919 1 0
    //   1630: aload 16
    //   1632: athrow
    //   1633: aload_0
    //   1634: invokevirtual 584	com/google/android/gms/internal/je:g	()Lcom/google/android/gms/internal/iy;
    //   1637: aload 23
    //   1639: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   1642: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   1645: aload 23
    //   1647: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1650: iload 5
    //   1652: invokeinterface 795 2 0
    //   1657: checkcast 928	com/google/android/gms/internal/mo
    //   1660: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   1663: invokevirtual 830	com/google/android/gms/internal/iy:c	(Ljava/lang/String;Ljava/lang/String;)Z
    //   1666: istore 14
    //   1668: iload 14
    //   1670: ifne +36 -> 1706
    //   1673: aload_0
    //   1674: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   1677: pop
    //   1678: iload 11
    //   1680: istore 13
    //   1682: aload 23
    //   1684: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1687: iload 5
    //   1689: invokeinterface 795 2 0
    //   1694: checkcast 928	com/google/android/gms/internal/mo
    //   1697: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   1700: invokestatic 1031	com/google/android/gms/internal/md:n	(Ljava/lang/String;)Z
    //   1703: ifeq +1792 -> 3495
    //   1706: iconst_0
    //   1707: istore 7
    //   1709: iconst_0
    //   1710: istore 4
    //   1712: aload 23
    //   1714: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1717: iload 5
    //   1719: invokeinterface 795 2 0
    //   1724: checkcast 928	com/google/android/gms/internal/mo
    //   1727: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   1730: ifnonnull +25 -> 1755
    //   1733: aload 23
    //   1735: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1738: iload 5
    //   1740: invokeinterface 795 2 0
    //   1745: checkcast 928	com/google/android/gms/internal/mo
    //   1748: iconst_0
    //   1749: anewarray 1036	com/google/android/gms/internal/mp
    //   1752: putfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   1755: aload 23
    //   1757: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1760: iload 5
    //   1762: invokeinterface 795 2 0
    //   1767: checkcast 928	com/google/android/gms/internal/mo
    //   1770: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   1773: astore 15
    //   1775: aload 15
    //   1777: arraylength
    //   1778: istore 8
    //   1780: iconst_0
    //   1781: istore 6
    //   1783: iload 6
    //   1785: iload 8
    //   1787: if_icmpge +68 -> 1855
    //   1790: aload 15
    //   1792: iload 6
    //   1794: aaload
    //   1795: astore 16
    //   1797: ldc_w 1038
    //   1800: aload 16
    //   1802: getfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   1805: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1808: ifeq +18 -> 1826
    //   1811: aload 16
    //   1813: lconst_1
    //   1814: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1817: putfield 1040	com/google/android/gms/internal/mp:e	Ljava/lang/Long;
    //   1820: iconst_1
    //   1821: istore 7
    //   1823: goto +1598 -> 3421
    //   1826: ldc_w 819
    //   1829: aload 16
    //   1831: getfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   1834: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1837: ifeq +1501 -> 3338
    //   1840: aload 16
    //   1842: lconst_1
    //   1843: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1846: putfield 1040	com/google/android/gms/internal/mp:e	Ljava/lang/Long;
    //   1849: iconst_1
    //   1850: istore 4
    //   1852: goto +1569 -> 3421
    //   1855: iload 7
    //   1857: ifne +149 -> 2006
    //   1860: iload 14
    //   1862: ifeq +144 -> 2006
    //   1865: aload_0
    //   1866: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1869: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   1872: ldc_w 1042
    //   1875: aload_0
    //   1876: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   1879: aload 23
    //   1881: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1884: iload 5
    //   1886: invokeinterface 795 2 0
    //   1891: checkcast 928	com/google/android/gms/internal/mo
    //   1894: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   1897: invokevirtual 940	com/google/android/gms/internal/ie:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1900: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1903: aload 23
    //   1905: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1908: iload 5
    //   1910: invokeinterface 795 2 0
    //   1915: checkcast 928	com/google/android/gms/internal/mo
    //   1918: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   1921: aload 23
    //   1923: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1926: iload 5
    //   1928: invokeinterface 795 2 0
    //   1933: checkcast 928	com/google/android/gms/internal/mo
    //   1936: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   1939: arraylength
    //   1940: iconst_1
    //   1941: iadd
    //   1942: invokestatic 1048	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   1945: checkcast 1049	[Lcom/google/android/gms/internal/mp;
    //   1948: astore 15
    //   1950: new 1036	com/google/android/gms/internal/mp
    //   1953: dup
    //   1954: invokespecial 1050	com/google/android/gms/internal/mp:<init>	()V
    //   1957: astore 16
    //   1959: aload 16
    //   1961: ldc_w 1038
    //   1964: putfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   1967: aload 16
    //   1969: lconst_1
    //   1970: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1973: putfield 1040	com/google/android/gms/internal/mp:e	Ljava/lang/Long;
    //   1976: aload 15
    //   1978: aload 15
    //   1980: arraylength
    //   1981: iconst_1
    //   1982: isub
    //   1983: aload 16
    //   1985: aastore
    //   1986: aload 23
    //   1988: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   1991: iload 5
    //   1993: invokeinterface 795 2 0
    //   1998: checkcast 928	com/google/android/gms/internal/mo
    //   2001: aload 15
    //   2003: putfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2006: iload 4
    //   2008: ifne +144 -> 2152
    //   2011: aload_0
    //   2012: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   2015: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   2018: ldc_w 1052
    //   2021: aload_0
    //   2022: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   2025: aload 23
    //   2027: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2030: iload 5
    //   2032: invokeinterface 795 2 0
    //   2037: checkcast 928	com/google/android/gms/internal/mo
    //   2040: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   2043: invokevirtual 940	com/google/android/gms/internal/ie:a	(Ljava/lang/String;)Ljava/lang/String;
    //   2046: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2049: aload 23
    //   2051: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2054: iload 5
    //   2056: invokeinterface 795 2 0
    //   2061: checkcast 928	com/google/android/gms/internal/mo
    //   2064: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2067: aload 23
    //   2069: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2072: iload 5
    //   2074: invokeinterface 795 2 0
    //   2079: checkcast 928	com/google/android/gms/internal/mo
    //   2082: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2085: arraylength
    //   2086: iconst_1
    //   2087: iadd
    //   2088: invokestatic 1048	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   2091: checkcast 1049	[Lcom/google/android/gms/internal/mp;
    //   2094: astore 15
    //   2096: new 1036	com/google/android/gms/internal/mp
    //   2099: dup
    //   2100: invokespecial 1050	com/google/android/gms/internal/mp:<init>	()V
    //   2103: astore 16
    //   2105: aload 16
    //   2107: ldc_w 819
    //   2110: putfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   2113: aload 16
    //   2115: lconst_1
    //   2116: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2119: putfield 1040	com/google/android/gms/internal/mp:e	Ljava/lang/Long;
    //   2122: aload 15
    //   2124: aload 15
    //   2126: arraylength
    //   2127: iconst_1
    //   2128: isub
    //   2129: aload 16
    //   2131: aastore
    //   2132: aload 23
    //   2134: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2137: iload 5
    //   2139: invokeinterface 795 2 0
    //   2144: checkcast 928	com/google/android/gms/internal/mo
    //   2147: aload 15
    //   2149: putfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2152: aload_0
    //   2153: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   2156: aload_0
    //   2157: invokespecial 832	com/google/android/gms/internal/je:A	()J
    //   2160: aload 23
    //   2162: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2165: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2168: iconst_0
    //   2169: iconst_0
    //   2170: iconst_0
    //   2171: iconst_0
    //   2172: iconst_1
    //   2173: invokevirtual 835	com/google/android/gms/internal/hk:a	(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;
    //   2176: getfield 838	com/google/android/gms/internal/hl:e	J
    //   2179: aload_0
    //   2180: getfield 119	com/google/android/gms/internal/je:b	Lcom/google/android/gms/internal/hj;
    //   2183: aload 23
    //   2185: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2188: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2191: invokevirtual 841	com/google/android/gms/internal/hj:a	(Ljava/lang/String;)I
    //   2194: i2l
    //   2195: lcmp
    //   2196: ifle +1136 -> 3332
    //   2199: aload 23
    //   2201: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2204: iload 5
    //   2206: invokeinterface 795 2 0
    //   2211: checkcast 928	com/google/android/gms/internal/mo
    //   2214: astore 15
    //   2216: iconst_0
    //   2217: istore 4
    //   2219: iload 11
    //   2221: istore 12
    //   2223: iload 4
    //   2225: aload 15
    //   2227: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2230: arraylength
    //   2231: if_icmpge +96 -> 2327
    //   2234: ldc_w 819
    //   2237: aload 15
    //   2239: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2242: iload 4
    //   2244: aaload
    //   2245: getfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   2248: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2251: ifeq +1188 -> 3439
    //   2254: aload 15
    //   2256: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2259: arraylength
    //   2260: iconst_1
    //   2261: isub
    //   2262: anewarray 1036	com/google/android/gms/internal/mp
    //   2265: astore 16
    //   2267: iload 4
    //   2269: ifle +17 -> 2286
    //   2272: aload 15
    //   2274: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2277: iconst_0
    //   2278: aload 16
    //   2280: iconst_0
    //   2281: iload 4
    //   2283: invokestatic 1058	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   2286: iload 4
    //   2288: aload 16
    //   2290: arraylength
    //   2291: if_icmpge +25 -> 2316
    //   2294: aload 15
    //   2296: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2299: iload 4
    //   2301: iconst_1
    //   2302: iadd
    //   2303: aload 16
    //   2305: iload 4
    //   2307: aload 16
    //   2309: arraylength
    //   2310: iload 4
    //   2312: isub
    //   2313: invokestatic 1058	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   2316: aload 15
    //   2318: aload 16
    //   2320: putfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2323: iload 11
    //   2325: istore 12
    //   2327: iload 12
    //   2329: istore 13
    //   2331: aload 23
    //   2333: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2336: iload 5
    //   2338: invokeinterface 795 2 0
    //   2343: checkcast 928	com/google/android/gms/internal/mo
    //   2346: getfield 932	com/google/android/gms/internal/mo:d	Ljava/lang/String;
    //   2349: invokestatic 1060	com/google/android/gms/internal/md:a	(Ljava/lang/String;)Z
    //   2352: ifeq +1143 -> 3495
    //   2355: iload 12
    //   2357: istore 13
    //   2359: iload 14
    //   2361: ifeq +1134 -> 3495
    //   2364: iload 12
    //   2366: istore 13
    //   2368: aload_0
    //   2369: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   2372: aload_0
    //   2373: invokespecial 832	com/google/android/gms/internal/je:A	()J
    //   2376: aload 23
    //   2378: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2381: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2384: iconst_0
    //   2385: iconst_0
    //   2386: iconst_1
    //   2387: iconst_0
    //   2388: iconst_0
    //   2389: invokevirtual 835	com/google/android/gms/internal/hk:a	(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;
    //   2392: getfield 1062	com/google/android/gms/internal/hl:c	J
    //   2395: aload_0
    //   2396: getfield 119	com/google/android/gms/internal/je:b	Lcom/google/android/gms/internal/hj;
    //   2399: aload 23
    //   2401: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2404: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2407: getstatic 1064	com/google/android/gms/internal/hw:o	Lcom/google/android/gms/internal/hx;
    //   2410: invokevirtual 1067	com/google/android/gms/internal/hj:b	(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I
    //   2413: i2l
    //   2414: lcmp
    //   2415: ifle +1080 -> 3495
    //   2418: aload_0
    //   2419: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   2422: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   2425: ldc_w 1069
    //   2428: aload 23
    //   2430: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2433: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2436: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   2439: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2442: aload 23
    //   2444: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2447: iload 5
    //   2449: invokeinterface 795 2 0
    //   2454: checkcast 928	com/google/android/gms/internal/mo
    //   2457: astore 18
    //   2459: aconst_null
    //   2460: astore 15
    //   2462: aload 18
    //   2464: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2467: astore 19
    //   2469: aload 19
    //   2471: arraylength
    //   2472: istore 7
    //   2474: iconst_0
    //   2475: istore 4
    //   2477: iconst_0
    //   2478: istore 6
    //   2480: iload 4
    //   2482: iload 7
    //   2484: if_icmpge +51 -> 2535
    //   2487: aload 19
    //   2489: iload 4
    //   2491: aaload
    //   2492: astore 16
    //   2494: ldc_w 1038
    //   2497: aload 16
    //   2499: getfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   2502: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2505: ifeq +10 -> 2515
    //   2508: aload 16
    //   2510: astore 15
    //   2512: goto +918 -> 3430
    //   2515: ldc_w 946
    //   2518: aload 16
    //   2520: getfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   2523: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2526: ifeq +803 -> 3329
    //   2529: iconst_1
    //   2530: istore 6
    //   2532: goto +898 -> 3430
    //   2535: iload 6
    //   2537: ifeq +82 -> 2619
    //   2540: aload 15
    //   2542: ifnull +77 -> 2619
    //   2545: aload 18
    //   2547: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2550: arraylength
    //   2551: iconst_1
    //   2552: isub
    //   2553: anewarray 1036	com/google/android/gms/internal/mp
    //   2556: astore 16
    //   2558: iconst_0
    //   2559: istore 4
    //   2561: aload 18
    //   2563: getfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2566: astore 19
    //   2568: aload 19
    //   2570: arraylength
    //   2571: istore 8
    //   2573: iconst_0
    //   2574: istore 6
    //   2576: goto +872 -> 3448
    //   2579: aload 18
    //   2581: aload 16
    //   2583: putfield 1034	com/google/android/gms/internal/mo:c	[Lcom/google/android/gms/internal/mp;
    //   2586: iload 12
    //   2588: istore 11
    //   2590: aload 17
    //   2592: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2595: iload_3
    //   2596: aload 23
    //   2598: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2601: iload 5
    //   2603: invokeinterface 795 2 0
    //   2608: checkcast 928	com/google/android/gms/internal/mo
    //   2611: aastore
    //   2612: iload_3
    //   2613: iconst_1
    //   2614: iadd
    //   2615: istore_3
    //   2616: goto -2117 -> 499
    //   2619: aload 15
    //   2621: ifnull +29 -> 2650
    //   2624: aload 15
    //   2626: ldc_w 946
    //   2629: putfield 1039	com/google/android/gms/internal/mp:c	Ljava/lang/String;
    //   2632: aload 15
    //   2634: ldc2_w 1070
    //   2637: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2640: putfield 1040	com/google/android/gms/internal/mp:e	Ljava/lang/Long;
    //   2643: iload 12
    //   2645: istore 11
    //   2647: goto -57 -> 2590
    //   2650: aload_0
    //   2651: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   2654: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   2657: ldc_w 1073
    //   2660: aload 23
    //   2662: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2665: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2668: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   2671: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2674: iload 12
    //   2676: istore 13
    //   2678: goto +817 -> 3495
    //   2681: iload_3
    //   2682: aload 23
    //   2684: getfield 921	com/google/android/gms/internal/je$a:c	Ljava/util/List;
    //   2687: invokeinterface 785 1 0
    //   2692: if_icmpge +20 -> 2712
    //   2695: aload 17
    //   2697: aload 17
    //   2699: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2702: iload_3
    //   2703: invokestatic 1048	java/util/Arrays:copyOf	([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   2706: checkcast 1074	[Lcom/google/android/gms/internal/mo;
    //   2709: putfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2712: aload 17
    //   2714: aload_0
    //   2715: aload 23
    //   2717: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2720: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2723: aload 23
    //   2725: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2728: getfield 790	com/google/android/gms/internal/mr:e	[Lcom/google/android/gms/internal/mt;
    //   2731: aload 17
    //   2733: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2736: invokespecial 1077	com/google/android/gms/internal/je:a	(Ljava/lang/String;[Lcom/google/android/gms/internal/mt;[Lcom/google/android/gms/internal/mo;)[Lcom/google/android/gms/internal/mn;
    //   2739: putfield 1080	com/google/android/gms/internal/mr:C	[Lcom/google/android/gms/internal/mn;
    //   2742: aload 17
    //   2744: ldc2_w 1081
    //   2747: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2750: putfield 717	com/google/android/gms/internal/mr:g	Ljava/lang/Long;
    //   2753: aload 17
    //   2755: ldc2_w 1083
    //   2758: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2761: putfield 719	com/google/android/gms/internal/mr:h	Ljava/lang/Long;
    //   2764: iconst_0
    //   2765: istore_3
    //   2766: iload_3
    //   2767: aload 17
    //   2769: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2772: arraylength
    //   2773: if_icmpge +75 -> 2848
    //   2776: aload 17
    //   2778: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2781: iload_3
    //   2782: aaload
    //   2783: astore 15
    //   2785: aload 15
    //   2787: getfield 1024	com/google/android/gms/internal/mo:e	Ljava/lang/Long;
    //   2790: invokevirtual 1087	java/lang/Long:longValue	()J
    //   2793: aload 17
    //   2795: getfield 717	com/google/android/gms/internal/mr:g	Ljava/lang/Long;
    //   2798: invokevirtual 1087	java/lang/Long:longValue	()J
    //   2801: lcmp
    //   2802: ifge +13 -> 2815
    //   2805: aload 17
    //   2807: aload 15
    //   2809: getfield 1024	com/google/android/gms/internal/mo:e	Ljava/lang/Long;
    //   2812: putfield 717	com/google/android/gms/internal/mr:g	Ljava/lang/Long;
    //   2815: aload 15
    //   2817: getfield 1024	com/google/android/gms/internal/mo:e	Ljava/lang/Long;
    //   2820: invokevirtual 1087	java/lang/Long:longValue	()J
    //   2823: aload 17
    //   2825: getfield 719	com/google/android/gms/internal/mr:h	Ljava/lang/Long;
    //   2828: invokevirtual 1087	java/lang/Long:longValue	()J
    //   2831: lcmp
    //   2832: ifle +670 -> 3502
    //   2835: aload 17
    //   2837: aload 15
    //   2839: getfield 1024	com/google/android/gms/internal/mo:e	Ljava/lang/Long;
    //   2842: putfield 719	com/google/android/gms/internal/mr:h	Ljava/lang/Long;
    //   2845: goto +657 -> 3502
    //   2848: aload 23
    //   2850: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2853: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2856: astore 16
    //   2858: aload_0
    //   2859: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   2862: aload 16
    //   2864: invokevirtual 736	com/google/android/gms/internal/hk:b	(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;
    //   2867: astore 18
    //   2869: aload 18
    //   2871: ifnonnull +185 -> 3056
    //   2874: aload_0
    //   2875: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   2878: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   2881: ldc_w 1089
    //   2884: aload 23
    //   2886: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2889: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2892: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   2895: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   2898: aload 17
    //   2900: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   2903: arraylength
    //   2904: ifle +74 -> 2978
    //   2907: invokestatic 158	com/google/android/gms/internal/hj:X	()Z
    //   2910: pop
    //   2911: aload_0
    //   2912: invokevirtual 584	com/google/android/gms/internal/je:g	()Lcom/google/android/gms/internal/iy;
    //   2915: aload 23
    //   2917: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2920: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   2923: invokevirtual 587	com/google/android/gms/internal/iy:a	(Ljava/lang/String;)Lcom/google/android/gms/internal/ml;
    //   2926: astore 15
    //   2928: aload 15
    //   2930: ifnull +11 -> 2941
    //   2933: aload 15
    //   2935: getfield 1092	com/google/android/gms/internal/ml:c	Ljava/lang/Long;
    //   2938: ifnonnull +300 -> 3238
    //   2941: aload 23
    //   2943: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   2946: getfield 665	com/google/android/gms/internal/mr:A	Ljava/lang/String;
    //   2949: invokestatic 424	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   2952: ifeq +259 -> 3211
    //   2955: aload 17
    //   2957: ldc2_w 95
    //   2960: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2963: putfield 1094	com/google/android/gms/internal/mr:F	Ljava/lang/Long;
    //   2966: aload_0
    //   2967: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   2970: aload 17
    //   2972: iload 11
    //   2974: invokevirtual 1097	com/google/android/gms/internal/hk:a	(Lcom/google/android/gms/internal/mr;Z)Z
    //   2977: pop
    //   2978: aload_0
    //   2979: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   2982: aload 23
    //   2984: getfield 1099	com/google/android/gms/internal/je$a:b	Ljava/util/List;
    //   2987: invokevirtual 1102	com/google/android/gms/internal/hk:a	(Ljava/util/List;)V
    //   2990: aload_0
    //   2991: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   2994: astore 15
    //   2996: aload 15
    //   2998: invokevirtual 888	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   3001: astore 18
    //   3003: aload 18
    //   3005: ldc_w 1104
    //   3008: iconst_2
    //   3009: anewarray 348	java/lang/String
    //   3012: dup
    //   3013: iconst_0
    //   3014: aload 16
    //   3016: aastore
    //   3017: dup
    //   3018: iconst_1
    //   3019: aload 16
    //   3021: aastore
    //   3022: invokevirtual 1108	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   3025: aload_0
    //   3026: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   3029: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   3032: aload 17
    //   3034: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   3037: arraylength
    //   3038: istore_3
    //   3039: iload_3
    //   3040: ifle +481 -> 3521
    //   3043: iconst_1
    //   3044: istore 11
    //   3046: aload_0
    //   3047: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   3050: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   3053: iload 11
    //   3055: ireturn
    //   3056: aload 17
    //   3058: getfield 931	com/google/android/gms/internal/mr:d	[Lcom/google/android/gms/internal/mo;
    //   3061: arraylength
    //   3062: ifle -164 -> 2898
    //   3065: aload 18
    //   3067: invokevirtual 1112	com/google/android/gms/internal/hf:g	()J
    //   3070: lstore_1
    //   3071: lload_1
    //   3072: lconst_0
    //   3073: lcmp
    //   3074: ifeq +435 -> 3509
    //   3077: lload_1
    //   3078: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3081: astore 15
    //   3083: aload 17
    //   3085: aload 15
    //   3087: putfield 1114	com/google/android/gms/internal/mr:j	Ljava/lang/Long;
    //   3090: aload 18
    //   3092: invokevirtual 1116	com/google/android/gms/internal/hf:f	()J
    //   3095: lstore 9
    //   3097: lload 9
    //   3099: lconst_0
    //   3100: lcmp
    //   3101: ifne +219 -> 3320
    //   3104: lload_1
    //   3105: lconst_0
    //   3106: lcmp
    //   3107: ifeq +408 -> 3515
    //   3110: lload_1
    //   3111: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   3114: astore 15
    //   3116: aload 17
    //   3118: aload 15
    //   3120: putfield 1118	com/google/android/gms/internal/mr:i	Ljava/lang/Long;
    //   3123: aload 18
    //   3125: invokevirtual 1120	com/google/android/gms/internal/hf:q	()V
    //   3128: aload 17
    //   3130: aload 18
    //   3132: invokevirtual 1122	com/google/android/gms/internal/hf:n	()J
    //   3135: l2i
    //   3136: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   3139: putfield 1124	com/google/android/gms/internal/mr:y	Ljava/lang/Integer;
    //   3142: aload 18
    //   3144: aload 17
    //   3146: getfield 717	com/google/android/gms/internal/mr:g	Ljava/lang/Long;
    //   3149: invokevirtual 1087	java/lang/Long:longValue	()J
    //   3152: invokevirtual 753	com/google/android/gms/internal/hf:a	(J)V
    //   3155: aload 18
    //   3157: aload 17
    //   3159: getfield 719	com/google/android/gms/internal/mr:h	Ljava/lang/Long;
    //   3162: invokevirtual 1087	java/lang/Long:longValue	()J
    //   3165: invokevirtual 755	com/google/android/gms/internal/hf:b	(J)V
    //   3168: aload 18
    //   3170: getfield 1126	com/google/android/gms/internal/hf:a	Lcom/google/android/gms/internal/je;
    //   3173: invokevirtual 405	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   3176: invokevirtual 406	com/google/android/gms/internal/iz:e	()V
    //   3179: aload 18
    //   3181: getfield 1128	com/google/android/gms/internal/hf:h	Ljava/lang/String;
    //   3184: astore 15
    //   3186: aload 18
    //   3188: aconst_null
    //   3189: invokevirtual 1130	com/google/android/gms/internal/hf:g	(Ljava/lang/String;)V
    //   3192: aload 17
    //   3194: aload 15
    //   3196: putfield 1132	com/google/android/gms/internal/mr:z	Ljava/lang/String;
    //   3199: aload_0
    //   3200: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   3203: aload 18
    //   3205: invokevirtual 773	com/google/android/gms/internal/hk:a	(Lcom/google/android/gms/internal/hf;)V
    //   3208: goto -310 -> 2898
    //   3211: aload_0
    //   3212: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   3215: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   3218: ldc_w 1134
    //   3221: aload 23
    //   3223: getfield 926	com/google/android/gms/internal/je$a:a	Lcom/google/android/gms/internal/mr;
    //   3226: getfield 642	com/google/android/gms/internal/mr:q	Ljava/lang/String;
    //   3229: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   3232: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   3235: goto -269 -> 2966
    //   3238: aload 17
    //   3240: aload 15
    //   3242: getfield 1092	com/google/android/gms/internal/ml:c	Ljava/lang/Long;
    //   3245: putfield 1094	com/google/android/gms/internal/mr:F	Ljava/lang/Long;
    //   3248: goto -282 -> 2966
    //   3251: astore 18
    //   3253: aload 15
    //   3255: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   3258: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   3261: ldc_w 1136
    //   3264: aload 16
    //   3266: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   3269: aload 18
    //   3271: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   3274: goto -249 -> 3025
    //   3277: aload_0
    //   3278: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   3281: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   3284: aload_0
    //   3285: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   3288: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   3291: iconst_0
    //   3292: ireturn
    //   3293: astore 16
    //   3295: goto -1677 -> 1618
    //   3298: astore 18
    //   3300: goto -1921 -> 1379
    //   3303: astore 18
    //   3305: aload 16
    //   3307: astore 15
    //   3309: aload 17
    //   3311: astore 16
    //   3313: aload 15
    //   3315: astore 17
    //   3317: goto -1938 -> 1379
    //   3320: lload 9
    //   3322: lstore_1
    //   3323: goto -219 -> 3104
    //   3326: goto +160 -> 3486
    //   3329: goto +101 -> 3430
    //   3332: iconst_1
    //   3333: istore 12
    //   3335: goto -1008 -> 2327
    //   3338: goto +83 -> 3421
    //   3341: goto -2842 -> 499
    //   3344: lload 9
    //   3346: ldc2_w 95
    //   3349: lcmp
    //   3350: ifeq +22 -> 3372
    //   3353: ldc_w 1138
    //   3356: astore 19
    //   3358: goto -3220 -> 138
    //   3361: iconst_1
    //   3362: istore_3
    //   3363: goto -3103 -> 260
    //   3366: iconst_1
    //   3367: istore 4
    //   3369: goto -2933 -> 436
    //   3372: ldc_w 1140
    //   3375: astore 19
    //   3377: goto -3239 -> 138
    //   3380: lload 9
    //   3382: ldc2_w 95
    //   3385: lcmp
    //   3386: ifeq +11 -> 3397
    //   3389: ldc_w 1142
    //   3392: astore 19
    //   3394: goto -2616 -> 778
    //   3397: ldc_w 1140
    //   3400: astore 19
    //   3402: goto -2624 -> 778
    //   3405: astore 16
    //   3407: goto -1789 -> 1618
    //   3410: iconst_0
    //   3411: istore_3
    //   3412: goto -3152 -> 260
    //   3415: iconst_0
    //   3416: istore 4
    //   3418: goto -2982 -> 436
    //   3421: iload 6
    //   3423: iconst_1
    //   3424: iadd
    //   3425: istore 6
    //   3427: goto -1644 -> 1783
    //   3430: iload 4
    //   3432: iconst_1
    //   3433: iadd
    //   3434: istore 4
    //   3436: goto -956 -> 2480
    //   3439: iload 4
    //   3441: iconst_1
    //   3442: iadd
    //   3443: istore 4
    //   3445: goto -1226 -> 2219
    //   3448: iload 6
    //   3450: iload 8
    //   3452: if_icmpge -873 -> 2579
    //   3455: aload 19
    //   3457: iload 6
    //   3459: aaload
    //   3460: astore 20
    //   3462: aload 20
    //   3464: aload 15
    //   3466: if_acmpeq -140 -> 3326
    //   3469: iload 4
    //   3471: iconst_1
    //   3472: iadd
    //   3473: istore 7
    //   3475: aload 16
    //   3477: iload 4
    //   3479: aload 20
    //   3481: aastore
    //   3482: iload 7
    //   3484: istore 4
    //   3486: iload 6
    //   3488: iconst_1
    //   3489: iadd
    //   3490: istore 6
    //   3492: goto -44 -> 3448
    //   3495: iload 13
    //   3497: istore 11
    //   3499: goto -909 -> 2590
    //   3502: iload_3
    //   3503: iconst_1
    //   3504: iadd
    //   3505: istore_3
    //   3506: goto -740 -> 2766
    //   3509: aconst_null
    //   3510: astore 15
    //   3512: goto -429 -> 3083
    //   3515: aconst_null
    //   3516: astore 15
    //   3518: goto -402 -> 3116
    //   3521: iconst_0
    //   3522: istore 11
    //   3524: goto -478 -> 3046
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	3527	0	this	je
    //   0	3527	1	paramLong	long
    //   260	3246	3	i1	int
    //   436	3049	4	i2	int
    //   295	2307	5	i3	int
    //   1781	1710	6	i4	int
    //   1707	1776	7	i5	int
    //   1778	1675	8	i6	int
    //   31	3350	9	l1	long
    //   217	3306	11	bool1	boolean
    //   2221	1113	12	bool2	boolean
    //   1680	1816	13	bool3	boolean
    //   1666	694	14	bool4	boolean
    //   65	624	15	localObject1	Object
    //   724	10	15	localObject2	Object
    //   755	2762	15	localObject3	Object
    //   57	3208	16	localObject4	Object
    //   3293	13	16	localObject5	Object
    //   3311	1	16	localObject6	Object
    //   3405	71	16	localObject7	Object
    //   61	3255	17	localObject8	Object
    //   133	1093	18	localObject9	Object
    //   1281	75	18	localIOException1	IOException
    //   1360	1	18	localObject10	Object
    //   1365	35	18	localSQLiteException1	SQLiteException
    //   1444	36	18	localObject11	Object
    //   1558	23	18	localIOException2	IOException
    //   2457	747	18	localObject12	Object
    //   3251	19	18	localSQLiteException2	SQLiteException
    //   3298	1	18	localSQLiteException3	SQLiteException
    //   3303	1	18	localSQLiteException4	SQLiteException
    //   156	3300	19	localObject13	Object
    //   25	3455	20	localObject14	Object
    //   53	1306	21	localObject15	Object
    //   50	837	22	localObject16	Object
    //   16	3206	23	localA	a
    //   22	1543	24	localHk	hk
    //   72	1106	25	localSQLiteDatabase	SQLiteDatabase
    // Exception table:
    //   from	to	target	type
    //   7	24	724	finally
    //   27	49	724	finally
    //   229	236	724	finally
    //   236	257	724	finally
    //   267	292	724	finally
    //   297	433	724	finally
    //   441	499	724	finally
    //   714	721	724	finally
    //   868	875	724	finally
    //   1271	1278	724	finally
    //   1317	1324	724	finally
    //   1409	1416	724	finally
    //   1548	1555	724	finally
    //   1608	1615	724	finally
    //   1623	1630	724	finally
    //   1630	1633	724	finally
    //   1633	1668	724	finally
    //   1673	1678	724	finally
    //   1682	1706	724	finally
    //   1712	1755	724	finally
    //   1755	1780	724	finally
    //   1797	1820	724	finally
    //   1826	1849	724	finally
    //   1865	2006	724	finally
    //   2011	2152	724	finally
    //   2152	2216	724	finally
    //   2223	2267	724	finally
    //   2272	2286	724	finally
    //   2286	2316	724	finally
    //   2316	2323	724	finally
    //   2331	2355	724	finally
    //   2368	2459	724	finally
    //   2462	2474	724	finally
    //   2494	2508	724	finally
    //   2515	2529	724	finally
    //   2545	2558	724	finally
    //   2561	2573	724	finally
    //   2579	2586	724	finally
    //   2590	2612	724	finally
    //   2624	2643	724	finally
    //   2650	2674	724	finally
    //   2681	2712	724	finally
    //   2712	2764	724	finally
    //   2766	2815	724	finally
    //   2815	2845	724	finally
    //   2848	2869	724	finally
    //   2874	2898	724	finally
    //   2898	2928	724	finally
    //   2933	2941	724	finally
    //   2941	2966	724	finally
    //   2966	2978	724	finally
    //   2978	3003	724	finally
    //   3003	3025	724	finally
    //   3025	3039	724	finally
    //   3056	3071	724	finally
    //   3077	3083	724	finally
    //   3083	3097	724	finally
    //   3110	3116	724	finally
    //   3116	3208	724	finally
    //   3211	3235	724	finally
    //   3238	3248	724	finally
    //   3253	3274	724	finally
    //   3277	3284	724	finally
    //   1023	1031	1281	java/io/IOException
    //   619	664	1365	android/database/sqlite/SQLiteException
    //   672	682	1365	android/database/sqlite/SQLiteException
    //   690	709	1365	android/database/sqlite/SQLiteException
    //   970	980	1365	android/database/sqlite/SQLiteException
    //   988	998	1365	android/database/sqlite/SQLiteException
    //   1006	1015	1365	android/database/sqlite/SQLiteException
    //   1023	1031	1365	android/database/sqlite/SQLiteException
    //   1039	1049	1365	android/database/sqlite/SQLiteException
    //   1057	1076	1365	android/database/sqlite/SQLiteException
    //   1084	1091	1365	android/database/sqlite/SQLiteException
    //   1099	1108	1365	android/database/sqlite/SQLiteException
    //   1130	1136	1365	android/database/sqlite/SQLiteException
    //   1156	1165	1365	android/database/sqlite/SQLiteException
    //   1177	1225	1365	android/database/sqlite/SQLiteException
    //   1291	1312	1365	android/database/sqlite/SQLiteException
    //   1340	1346	1365	android/database/sqlite/SQLiteException
    //   1477	1485	1558	java/io/IOException
    //   3003	3025	3251	android/database/sqlite/SQLiteException
    //   619	664	3293	finally
    //   672	682	3293	finally
    //   690	709	3293	finally
    //   970	980	3293	finally
    //   988	998	3293	finally
    //   1006	1015	3293	finally
    //   1023	1031	3293	finally
    //   1039	1049	3293	finally
    //   1057	1076	3293	finally
    //   1084	1091	3293	finally
    //   1099	1108	3293	finally
    //   1130	1136	3293	finally
    //   1156	1165	3293	finally
    //   1177	1225	3293	finally
    //   1291	1312	3293	finally
    //   1340	1346	3293	finally
    //   67	74	3298	android/database/sqlite/SQLiteException
    //   86	93	3298	android/database/sqlite/SQLiteException
    //   114	135	3298	android/database/sqlite/SQLiteException
    //   150	198	3298	android/database/sqlite/SQLiteException
    //   210	219	3298	android/database/sqlite/SQLiteException
    //   520	533	3298	android/database/sqlite/SQLiteException
    //   548	558	3298	android/database/sqlite/SQLiteException
    //   570	580	3298	android/database/sqlite/SQLiteException
    //   592	599	3298	android/database/sqlite/SQLiteException
    //   757	775	3298	android/database/sqlite/SQLiteException
    //   790	837	3298	android/database/sqlite/SQLiteException
    //   849	858	3298	android/database/sqlite/SQLiteException
    //   890	900	3298	android/database/sqlite/SQLiteException
    //   915	925	3298	android/database/sqlite/SQLiteException
    //   937	944	3298	android/database/sqlite/SQLiteException
    //   1233	1243	3303	android/database/sqlite/SQLiteException
    //   1247	1266	3303	android/database/sqlite/SQLiteException
    //   1423	1432	3303	android/database/sqlite/SQLiteException
    //   1436	1446	3303	android/database/sqlite/SQLiteException
    //   1450	1460	3303	android/database/sqlite/SQLiteException
    //   1464	1473	3303	android/database/sqlite/SQLiteException
    //   1477	1485	3303	android/database/sqlite/SQLiteException
    //   1489	1502	3303	android/database/sqlite/SQLiteException
    //   1506	1522	3303	android/database/sqlite/SQLiteException
    //   1526	1538	3303	android/database/sqlite/SQLiteException
    //   1564	1585	3303	android/database/sqlite/SQLiteException
    //   1589	1598	3303	android/database/sqlite/SQLiteException
    //   67	74	3405	finally
    //   86	93	3405	finally
    //   114	135	3405	finally
    //   150	198	3405	finally
    //   210	219	3405	finally
    //   520	533	3405	finally
    //   548	558	3405	finally
    //   570	580	3405	finally
    //   592	599	3405	finally
    //   757	775	3405	finally
    //   790	837	3405	finally
    //   849	858	3405	finally
    //   890	900	3405	finally
    //   915	925	3405	finally
    //   937	944	3405	finally
    //   1233	1243	3405	finally
    //   1247	1266	3405	finally
    //   1383	1404	3405	finally
    //   1423	1432	3405	finally
    //   1436	1446	3405	finally
    //   1450	1460	3405	finally
    //   1464	1473	3405	finally
    //   1477	1485	3405	finally
    //   1489	1502	3405	finally
    //   1506	1522	3405	finally
    //   1526	1538	3405	finally
    //   1564	1585	3405	finally
    //   1589	1598	3405	finally
  }
  
  private final mn[] a(String paramString, mt[] paramArrayOfMt, mo[] paramArrayOfMo)
  {
    ac.a(paramString);
    return q().a(paramString, paramArrayOfMo, paramArrayOfMt);
  }
  
  private final zzceh b(String paramString)
  {
    hf localHf = k().b(paramString);
    if ((localHf == null) || (TextUtils.isEmpty(localHf.h())))
    {
      e().f.a("No app data available; dropping", paramString);
      return null;
    }
    try
    {
      String str = fx.a(this.a).b(paramString, 0).versionName;
      if ((localHf.h() != null) && (!localHf.h().equals(str)))
      {
        e().c.a("App version does not match; dropping. appId", ig.a(paramString));
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return new zzceh(paramString, localHf.c(), localHf.h(), localHf.i(), localHf.j(), localHf.k(), localHf.l(), null, localHf.m(), false, localHf.e(), localHf.s(), 0L, 0);
  }
  
  /* Error */
  private final void b(zzcez paramZzcez, zzceh paramZzceh)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 89	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_2
    //   6: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   9: invokestatic 622	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: invokestatic 1191	java/lang/System:nanoTime	()J
    //   16: lstore 10
    //   18: aload_0
    //   19: invokevirtual 405	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   22: invokevirtual 406	com/google/android/gms/internal/iz:e	()V
    //   25: aload_0
    //   26: invokevirtual 408	com/google/android/gms/internal/je:a	()V
    //   29: aload_2
    //   30: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   33: astore 17
    //   35: aload_0
    //   36: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   39: pop
    //   40: aload_1
    //   41: aload_2
    //   42: invokestatic 1194	com/google/android/gms/internal/md:a	(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)Z
    //   45: ifne +4 -> 49
    //   48: return
    //   49: aload_2
    //   50: getfield 767	com/google/android/gms/internal/zzceh:h	Z
    //   53: ifne +9 -> 62
    //   56: aload_0
    //   57: aload_2
    //   58: invokevirtual 1197	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzceh;)V
    //   61: return
    //   62: aload_0
    //   63: invokevirtual 584	com/google/android/gms/internal/je:g	()Lcom/google/android/gms/internal/iy;
    //   66: aload 17
    //   68: aload_1
    //   69: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   72: invokevirtual 934	com/google/android/gms/internal/iy:b	(Ljava/lang/String;Ljava/lang/String;)Z
    //   75: ifeq +173 -> 248
    //   78: aload_0
    //   79: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   82: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   85: ldc_w 1202
    //   88: aload 17
    //   90: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   93: aload_0
    //   94: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   97: aload_1
    //   98: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   101: invokevirtual 940	com/google/android/gms/internal/ie:a	(Ljava/lang/String;)Ljava/lang/String;
    //   104: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   107: aload_0
    //   108: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   111: aload 17
    //   113: invokevirtual 942	com/google/android/gms/internal/md:l	(Ljava/lang/String;)Z
    //   116: ifne +15 -> 131
    //   119: aload_0
    //   120: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   123: aload 17
    //   125: invokevirtual 944	com/google/android/gms/internal/md:m	(Ljava/lang/String;)Z
    //   128: ifeq +114 -> 242
    //   131: iconst_1
    //   132: istore 7
    //   134: iload 7
    //   136: ifne +33 -> 169
    //   139: ldc_w 946
    //   142: aload_1
    //   143: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   146: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   149: ifne +20 -> 169
    //   152: aload_0
    //   153: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   156: bipush 11
    //   158: ldc_w 948
    //   161: aload_1
    //   162: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   165: iconst_0
    //   166: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   169: iload 7
    //   171: ifeq -123 -> 48
    //   174: aload_0
    //   175: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   178: aload 17
    //   180: invokevirtual 736	com/google/android/gms/internal/hk:b	(Ljava/lang/String;)Lcom/google/android/gms/internal/hf;
    //   183: astore_1
    //   184: aload_1
    //   185: ifnull -137 -> 48
    //   188: aload_1
    //   189: invokevirtual 1204	com/google/android/gms/internal/hf:p	()J
    //   192: aload_1
    //   193: invokevirtual 1206	com/google/android/gms/internal/hf:o	()J
    //   196: invokestatic 1212	java/lang/Math:max	(JJ)J
    //   199: lstore 8
    //   201: aload_0
    //   202: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   205: invokeinterface 110 1 0
    //   210: lload 8
    //   212: lsub
    //   213: invokestatic 1216	java/lang/Math:abs	(J)J
    //   216: invokestatic 1219	com/google/android/gms/internal/hj:ad	()J
    //   219: lcmp
    //   220: ifle -172 -> 48
    //   223: aload_0
    //   224: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   227: getfield 200	com/google/android/gms/internal/ig:f	Lcom/google/android/gms/internal/ii;
    //   230: ldc_w 1221
    //   233: invokevirtual 163	com/google/android/gms/internal/ii:a	(Ljava/lang/String;)V
    //   236: aload_0
    //   237: aload_1
    //   238: invokespecial 1222	com/google/android/gms/internal/je:a	(Lcom/google/android/gms/internal/hf;)V
    //   241: return
    //   242: iconst_0
    //   243: istore 7
    //   245: goto -111 -> 134
    //   248: aload_0
    //   249: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   252: iconst_2
    //   253: invokevirtual 1225	com/google/android/gms/internal/ig:a	(I)Z
    //   256: ifeq +24 -> 280
    //   259: aload_0
    //   260: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   263: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   266: ldc_w 1227
    //   269: aload_0
    //   270: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   273: aload_1
    //   274: invokevirtual 1230	com/google/android/gms/internal/ie:a	(Lcom/google/android/gms/internal/zzcez;)Ljava/lang/String;
    //   277: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   280: aload_0
    //   281: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   284: invokevirtual 880	com/google/android/gms/internal/hk:y	()V
    //   287: aload_1
    //   288: getfield 1232	com/google/android/gms/internal/zzcez:b	Lcom/google/android/gms/internal/zzcew;
    //   291: invokevirtual 1235	com/google/android/gms/internal/zzcew:a	()Landroid/os/Bundle;
    //   294: astore 18
    //   296: aload_0
    //   297: aload_2
    //   298: invokevirtual 1197	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzceh;)V
    //   301: ldc_w 1237
    //   304: aload_1
    //   305: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   308: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   311: ifne +16 -> 327
    //   314: ldc_w 1239
    //   317: aload_1
    //   318: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   321: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   324: ifeq +337 -> 661
    //   327: aload 18
    //   329: ldc_w 1241
    //   332: invokevirtual 1245	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   335: astore 16
    //   337: ldc_w 1239
    //   340: aload_1
    //   341: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   344: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   347: ifeq +464 -> 811
    //   350: aload 18
    //   352: ldc_w 1247
    //   355: invokevirtual 1251	android/os/Bundle:getDouble	(Ljava/lang/String;)D
    //   358: ldc2_w 1252
    //   361: dmul
    //   362: dstore 5
    //   364: dload 5
    //   366: dstore_3
    //   367: dload 5
    //   369: dconst_0
    //   370: dcmpl
    //   371: ifne +17 -> 388
    //   374: aload 18
    //   376: ldc_w 1247
    //   379: invokevirtual 1256	android/os/Bundle:getLong	(Ljava/lang/String;)J
    //   382: l2d
    //   383: ldc2_w 1252
    //   386: dmul
    //   387: dstore_3
    //   388: dload_3
    //   389: ldc2_w 1257
    //   392: dcmpg
    //   393: ifgt +381 -> 774
    //   396: dload_3
    //   397: ldc2_w 1259
    //   400: dcmpl
    //   401: iflt +373 -> 774
    //   404: dload_3
    //   405: invokestatic 1264	java/lang/Math:round	(D)J
    //   408: lstore 8
    //   410: aload 16
    //   412: invokestatic 424	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   415: ifne +246 -> 661
    //   418: aload 16
    //   420: getstatic 1270	java/util/Locale:US	Ljava/util/Locale;
    //   423: invokevirtual 1274	java/lang/String:toUpperCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   426: astore 19
    //   428: aload 19
    //   430: ldc_w 1276
    //   433: invokevirtual 1279	java/lang/String:matches	(Ljava/lang/String;)Z
    //   436: ifeq +225 -> 661
    //   439: ldc_w 1281
    //   442: invokestatic 351	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   445: astore 16
    //   447: aload 19
    //   449: invokestatic 351	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   452: astore 19
    //   454: aload 19
    //   456: invokevirtual 355	java/lang/String:length	()I
    //   459: ifeq +365 -> 824
    //   462: aload 16
    //   464: aload 19
    //   466: invokevirtual 361	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   469: astore 16
    //   471: aload_0
    //   472: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   475: aload 17
    //   477: aload 16
    //   479: invokevirtual 1284	com/google/android/gms/internal/hk:c	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mc;
    //   482: astore 19
    //   484: aload 19
    //   486: ifnull +14 -> 500
    //   489: aload 19
    //   491: getfield 805	com/google/android/gms/internal/mc:e	Ljava/lang/Object;
    //   494: instanceof 145
    //   497: ifne +377 -> 874
    //   500: aload_0
    //   501: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   504: astore 19
    //   506: aload_0
    //   507: getfield 119	com/google/android/gms/internal/je:b	Lcom/google/android/gms/internal/hj;
    //   510: aload 17
    //   512: getstatic 1286	com/google/android/gms/internal/hw:F	Lcom/google/android/gms/internal/hx;
    //   515: invokevirtual 1067	com/google/android/gms/internal/hj:b	(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I
    //   518: istore 7
    //   520: aload 17
    //   522: invokestatic 622	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   525: pop
    //   526: aload 19
    //   528: invokevirtual 884	com/google/android/gms/internal/hk:e	()V
    //   531: aload 19
    //   533: invokevirtual 885	com/google/android/gms/internal/hk:L	()V
    //   536: aload 19
    //   538: invokevirtual 888	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   541: ldc_w 1288
    //   544: iconst_3
    //   545: anewarray 348	java/lang/String
    //   548: dup
    //   549: iconst_0
    //   550: aload 17
    //   552: aastore
    //   553: dup
    //   554: iconst_1
    //   555: aload 17
    //   557: aastore
    //   558: dup
    //   559: iconst_2
    //   560: iload 7
    //   562: iconst_1
    //   563: isub
    //   564: invokestatic 1290	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   567: aastore
    //   568: invokevirtual 1108	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   571: new 797	com/google/android/gms/internal/mc
    //   574: dup
    //   575: aload 17
    //   577: aload_1
    //   578: getfield 1291	com/google/android/gms/internal/zzcez:c	Ljava/lang/String;
    //   581: aload 16
    //   583: aload_0
    //   584: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   587: invokeinterface 110 1 0
    //   592: lload 8
    //   594: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   597: invokespecial 1294	com/google/android/gms/internal/mc:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   600: astore 16
    //   602: aload_0
    //   603: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   606: aload 16
    //   608: invokevirtual 1297	com/google/android/gms/internal/hk:a	(Lcom/google/android/gms/internal/mc;)Z
    //   611: ifne +50 -> 661
    //   614: aload_0
    //   615: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   618: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   621: ldc_w 1299
    //   624: aload 17
    //   626: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   629: aload_0
    //   630: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   633: aload 16
    //   635: getfield 798	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   638: invokevirtual 1301	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   641: aload 16
    //   643: getfield 805	com/google/android/gms/internal/mc:e	Ljava/lang/Object;
    //   646: invokevirtual 442	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   649: aload_0
    //   650: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   653: bipush 9
    //   655: aconst_null
    //   656: aconst_null
    //   657: iconst_0
    //   658: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   661: aload_1
    //   662: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   665: invokestatic 1060	com/google/android/gms/internal/md:a	(Ljava/lang/String;)Z
    //   668: istore 14
    //   670: ldc_w 946
    //   673: aload_1
    //   674: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   677: invokevirtual 629	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   680: istore 15
    //   682: aload_0
    //   683: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   686: aload_0
    //   687: invokespecial 832	com/google/android/gms/internal/je:A	()J
    //   690: aload 17
    //   692: iconst_1
    //   693: iload 14
    //   695: iconst_0
    //   696: iload 15
    //   698: iconst_0
    //   699: invokevirtual 835	com/google/android/gms/internal/hk:a	(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/hl;
    //   702: astore 16
    //   704: aload 16
    //   706: getfield 1303	com/google/android/gms/internal/hl:b	J
    //   709: invokestatic 1305	com/google/android/gms/internal/hj:I	()J
    //   712: lsub
    //   713: lstore 8
    //   715: lload 8
    //   717: lconst_0
    //   718: lcmp
    //   719: ifle +205 -> 924
    //   722: lload 8
    //   724: ldc2_w 397
    //   727: lrem
    //   728: lconst_1
    //   729: lcmp
    //   730: ifne +29 -> 759
    //   733: aload_0
    //   734: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   737: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   740: ldc_w 1307
    //   743: aload 17
    //   745: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   748: aload 16
    //   750: getfield 1303	com/google/android/gms/internal/hl:b	J
    //   753: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   756: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   759: aload_0
    //   760: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   763: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   766: aload_0
    //   767: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   770: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   773: return
    //   774: aload_0
    //   775: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   778: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   781: ldc_w 1309
    //   784: aload 17
    //   786: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   789: dload_3
    //   790: invokestatic 1314	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   793: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   796: aload_0
    //   797: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   800: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   803: aload_0
    //   804: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   807: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   810: return
    //   811: aload 18
    //   813: ldc_w 1247
    //   816: invokevirtual 1256	android/os/Bundle:getLong	(Ljava/lang/String;)J
    //   819: lstore 8
    //   821: goto -411 -> 410
    //   824: new 348	java/lang/String
    //   827: dup
    //   828: aload 16
    //   830: invokespecial 363	java/lang/String:<init>	(Ljava/lang/String;)V
    //   833: astore 16
    //   835: goto -364 -> 471
    //   838: astore_1
    //   839: aload_0
    //   840: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   843: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   846: aload_1
    //   847: athrow
    //   848: astore 20
    //   850: aload 19
    //   852: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   855: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   858: ldc_w 1316
    //   861: aload 17
    //   863: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   866: aload 20
    //   868: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   871: goto -300 -> 571
    //   874: aload 19
    //   876: getfield 805	com/google/android/gms/internal/mc:e	Ljava/lang/Object;
    //   879: checkcast 145	java/lang/Long
    //   882: invokevirtual 1087	java/lang/Long:longValue	()J
    //   885: lstore 12
    //   887: new 797	com/google/android/gms/internal/mc
    //   890: dup
    //   891: aload 17
    //   893: aload_1
    //   894: getfield 1291	com/google/android/gms/internal/zzcez:c	Ljava/lang/String;
    //   897: aload 16
    //   899: aload_0
    //   900: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   903: invokeinterface 110 1 0
    //   908: lload 8
    //   910: lload 12
    //   912: ladd
    //   913: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   916: invokespecial 1294	com/google/android/gms/internal/mc:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   919: astore 16
    //   921: goto -319 -> 602
    //   924: iload 14
    //   926: ifeq +90 -> 1016
    //   929: aload 16
    //   931: getfield 1318	com/google/android/gms/internal/hl:a	J
    //   934: invokestatic 1320	com/google/android/gms/internal/hj:J	()J
    //   937: lsub
    //   938: lstore 8
    //   940: lload 8
    //   942: lconst_0
    //   943: lcmp
    //   944: ifle +72 -> 1016
    //   947: lload 8
    //   949: ldc2_w 397
    //   952: lrem
    //   953: lconst_1
    //   954: lcmp
    //   955: ifne +29 -> 984
    //   958: aload_0
    //   959: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   962: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   965: ldc_w 1322
    //   968: aload 17
    //   970: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   973: aload 16
    //   975: getfield 1318	com/google/android/gms/internal/hl:a	J
    //   978: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   981: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   984: aload_0
    //   985: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   988: bipush 16
    //   990: ldc_w 948
    //   993: aload_1
    //   994: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   997: iconst_0
    //   998: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   1001: aload_0
    //   1002: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1005: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   1008: aload_0
    //   1009: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1012: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   1015: return
    //   1016: iload 15
    //   1018: ifeq +91 -> 1109
    //   1021: aload 16
    //   1023: getfield 1323	com/google/android/gms/internal/hl:d	J
    //   1026: iconst_0
    //   1027: ldc_w 1324
    //   1030: aload_0
    //   1031: getfield 119	com/google/android/gms/internal/je:b	Lcom/google/android/gms/internal/hj;
    //   1034: aload_2
    //   1035: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   1038: getstatic 1326	com/google/android/gms/internal/hw:m	Lcom/google/android/gms/internal/hx;
    //   1041: invokevirtual 1067	com/google/android/gms/internal/hj:b	(Ljava/lang/String;Lcom/google/android/gms/internal/hx;)I
    //   1044: invokestatic 1330	java/lang/Math:min	(II)I
    //   1047: invokestatic 1332	java/lang/Math:max	(II)I
    //   1050: i2l
    //   1051: lsub
    //   1052: lstore 8
    //   1054: lload 8
    //   1056: lconst_0
    //   1057: lcmp
    //   1058: ifle +51 -> 1109
    //   1061: lload 8
    //   1063: lconst_1
    //   1064: lcmp
    //   1065: ifne +29 -> 1094
    //   1068: aload_0
    //   1069: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1072: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1075: ldc_w 1334
    //   1078: aload 17
    //   1080: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1083: aload 16
    //   1085: getfield 1323	com/google/android/gms/internal/hl:d	J
    //   1088: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1091: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1094: aload_0
    //   1095: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1098: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   1101: aload_0
    //   1102: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1105: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   1108: return
    //   1109: aload_0
    //   1110: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   1113: aload 18
    //   1115: ldc_w 1336
    //   1118: aload_1
    //   1119: getfield 1291	com/google/android/gms/internal/zzcez:c	Ljava/lang/String;
    //   1122: invokevirtual 1339	com/google/android/gms/internal/md:a	(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    //   1125: aload_0
    //   1126: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   1129: aload 17
    //   1131: invokevirtual 196	com/google/android/gms/internal/md:j	(Ljava/lang/String;)Z
    //   1134: ifeq +35 -> 1169
    //   1137: aload_0
    //   1138: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   1141: aload 18
    //   1143: ldc_w 1341
    //   1146: lconst_1
    //   1147: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1150: invokevirtual 1339	com/google/android/gms/internal/md:a	(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    //   1153: aload_0
    //   1154: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   1157: aload 18
    //   1159: ldc_w 819
    //   1162: lconst_1
    //   1163: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1166: invokevirtual 1339	com/google/android/gms/internal/md:a	(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    //   1169: aload_0
    //   1170: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1173: aload 17
    //   1175: invokevirtual 1343	com/google/android/gms/internal/hk:c	(Ljava/lang/String;)J
    //   1178: lstore 8
    //   1180: lload 8
    //   1182: lconst_0
    //   1183: lcmp
    //   1184: ifle +26 -> 1210
    //   1187: aload_0
    //   1188: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1191: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   1194: ldc_w 1345
    //   1197: aload 17
    //   1199: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1202: lload 8
    //   1204: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1207: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1210: new 617	com/google/android/gms/internal/hr
    //   1213: dup
    //   1214: aload_0
    //   1215: aload_1
    //   1216: getfield 1291	com/google/android/gms/internal/zzcez:c	Ljava/lang/String;
    //   1219: aload 17
    //   1221: aload_1
    //   1222: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   1225: aload_1
    //   1226: getfield 1346	com/google/android/gms/internal/zzcez:d	J
    //   1229: lconst_0
    //   1230: aload 18
    //   1232: invokespecial 1349	com/google/android/gms/internal/hr:<init>	(Lcom/google/android/gms/internal/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    //   1235: astore 16
    //   1237: aload_0
    //   1238: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1241: aload 17
    //   1243: aload 16
    //   1245: getfield 827	com/google/android/gms/internal/hr:b	Ljava/lang/String;
    //   1248: invokevirtual 1352	com/google/android/gms/internal/hk:a	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/hs;
    //   1251: astore_1
    //   1252: aload_1
    //   1253: ifnonnull +221 -> 1474
    //   1256: aload_0
    //   1257: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1260: astore_1
    //   1261: aload 17
    //   1263: invokestatic 622	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1266: pop
    //   1267: aload_1
    //   1268: ldc_w 1354
    //   1271: iconst_1
    //   1272: anewarray 348	java/lang/String
    //   1275: dup
    //   1276: iconst_0
    //   1277: aload 17
    //   1279: aastore
    //   1280: lconst_0
    //   1281: invokevirtual 1357	com/google/android/gms/internal/hk:a	(Ljava/lang/String;[Ljava/lang/String;J)J
    //   1284: lstore 8
    //   1286: invokestatic 1359	com/google/android/gms/internal/hj:H	()I
    //   1289: pop
    //   1290: lload 8
    //   1292: ldc2_w 1360
    //   1295: lcmp
    //   1296: iflt +59 -> 1355
    //   1299: aload_0
    //   1300: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1303: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   1306: ldc_w 1363
    //   1309: aload 17
    //   1311: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   1314: aload_0
    //   1315: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   1318: aload 16
    //   1320: getfield 827	com/google/android/gms/internal/hr:b	Ljava/lang/String;
    //   1323: invokevirtual 940	com/google/android/gms/internal/ie:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1326: invokestatic 1359	com/google/android/gms/internal/hj:H	()I
    //   1329: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1332: invokevirtual 442	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   1335: aload_0
    //   1336: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   1339: bipush 8
    //   1341: aconst_null
    //   1342: aconst_null
    //   1343: iconst_0
    //   1344: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   1347: aload_0
    //   1348: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1351: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   1354: return
    //   1355: new 1365	com/google/android/gms/internal/hs
    //   1358: dup
    //   1359: aload 17
    //   1361: aload 16
    //   1363: getfield 827	com/google/android/gms/internal/hr:b	Ljava/lang/String;
    //   1366: lconst_0
    //   1367: lconst_0
    //   1368: aload 16
    //   1370: getfield 1366	com/google/android/gms/internal/hr:d	J
    //   1373: invokespecial 1369	com/google/android/gms/internal/hs:<init>	(Ljava/lang/String;Ljava/lang/String;JJJ)V
    //   1376: astore_1
    //   1377: aload_0
    //   1378: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1381: aload_1
    //   1382: invokevirtual 1372	com/google/android/gms/internal/hk:a	(Lcom/google/android/gms/internal/hs;)V
    //   1385: aload_0
    //   1386: aload 16
    //   1388: aload_2
    //   1389: invokespecial 1374	com/google/android/gms/internal/je:a	(Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/zzceh;)V
    //   1392: aload_0
    //   1393: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1396: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   1399: aload_0
    //   1400: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1403: iconst_2
    //   1404: invokevirtual 1225	com/google/android/gms/internal/ig:a	(I)Z
    //   1407: ifeq +25 -> 1432
    //   1410: aload_0
    //   1411: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1414: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   1417: ldc_w 1376
    //   1420: aload_0
    //   1421: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   1424: aload 16
    //   1426: invokevirtual 1379	com/google/android/gms/internal/ie:a	(Lcom/google/android/gms/internal/hr;)Ljava/lang/String;
    //   1429: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1432: aload_0
    //   1433: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   1436: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   1439: aload_0
    //   1440: invokevirtual 1381	com/google/android/gms/internal/je:v	()V
    //   1443: aload_0
    //   1444: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   1447: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   1450: ldc_w 1383
    //   1453: invokestatic 1191	java/lang/System:nanoTime	()J
    //   1456: lload 10
    //   1458: lsub
    //   1459: ldc2_w 1384
    //   1462: ladd
    //   1463: ldc2_w 1386
    //   1466: ldiv
    //   1467: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1470: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   1473: return
    //   1474: aload_1
    //   1475: getfield 1388	com/google/android/gms/internal/hs:e	J
    //   1478: lstore 8
    //   1480: new 617	com/google/android/gms/internal/hr
    //   1483: dup
    //   1484: aload_0
    //   1485: aload 16
    //   1487: getfield 1389	com/google/android/gms/internal/hr:c	Ljava/lang/String;
    //   1490: aload 16
    //   1492: getfield 620	com/google/android/gms/internal/hr:a	Ljava/lang/String;
    //   1495: aload 16
    //   1497: getfield 827	com/google/android/gms/internal/hr:b	Ljava/lang/String;
    //   1500: aload 16
    //   1502: getfield 1366	com/google/android/gms/internal/hr:d	J
    //   1505: lload 8
    //   1507: aload 16
    //   1509: getfield 814	com/google/android/gms/internal/hr:f	Lcom/google/android/gms/internal/zzcew;
    //   1512: invokespecial 1392	com/google/android/gms/internal/hr:<init>	(Lcom/google/android/gms/internal/je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/zzcew;)V
    //   1515: astore 16
    //   1517: aload_1
    //   1518: aload 16
    //   1520: getfield 1366	com/google/android/gms/internal/hr:d	J
    //   1523: invokevirtual 1395	com/google/android/gms/internal/hs:a	(J)Lcom/google/android/gms/internal/hs;
    //   1526: astore_1
    //   1527: goto -150 -> 1377
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1530	0	this	je
    //   0	1530	1	paramZzcez	zzcez
    //   0	1530	2	paramZzceh	zzceh
    //   366	424	3	d1	double
    //   362	6	5	d2	double
    //   132	432	7	i1	int
    //   199	1307	8	l1	long
    //   16	1441	10	l2	long
    //   885	26	12	l3	long
    //   668	257	14	bool1	boolean
    //   680	337	15	bool2	boolean
    //   335	1184	16	localObject1	Object
    //   33	1327	17	str	String
    //   294	937	18	localBundle	Bundle
    //   426	449	19	localObject2	Object
    //   848	19	20	localSQLiteException	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   287	327	838	finally
    //   327	364	838	finally
    //   374	388	838	finally
    //   404	410	838	finally
    //   410	471	838	finally
    //   471	484	838	finally
    //   489	500	838	finally
    //   500	536	838	finally
    //   536	571	838	finally
    //   571	602	838	finally
    //   602	661	838	finally
    //   661	715	838	finally
    //   733	759	838	finally
    //   759	766	838	finally
    //   774	803	838	finally
    //   811	821	838	finally
    //   824	835	838	finally
    //   850	871	838	finally
    //   874	921	838	finally
    //   929	940	838	finally
    //   958	984	838	finally
    //   984	1008	838	finally
    //   1021	1054	838	finally
    //   1068	1094	838	finally
    //   1094	1101	838	finally
    //   1109	1169	838	finally
    //   1169	1180	838	finally
    //   1187	1210	838	finally
    //   1210	1252	838	finally
    //   1256	1290	838	finally
    //   1299	1347	838	finally
    //   1355	1377	838	finally
    //   1377	1432	838	finally
    //   1474	1527	838	finally
    //   536	571	848	android/database/sqlite/SQLiteException
  }
  
  static void t()
  {
    hj.X();
    throw new IllegalStateException("Unexpected call on client side");
  }
  
  private final io x()
  {
    if (this.z == null) {
      throw new IllegalStateException("Network broadcast receiver not created");
    }
    return this.z;
  }
  
  private final lz y()
  {
    a(this.A);
    return this.A;
  }
  
  private final boolean z()
  {
    f().e();
    Object localObject = hj.U();
    localObject = new File(this.a.getFilesDir(), (String)localObject);
    try
    {
      this.I = new RandomAccessFile((File)localObject, "rw").getChannel();
      this.H = this.I.tryLock();
      if (this.H != null)
      {
        e().g.a("Storage concurrent access okay");
        return true;
      }
      e().a.a("Storage concurrent data access panic");
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        e().a.a("Failed to acquire storage lock", localFileNotFoundException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        e().a.a("Failed to access storage lock file", localIOException);
      }
    }
    return false;
  }
  
  public final String a(String paramString)
  {
    Object localObject = f().a(new jg(this, paramString));
    try
    {
      localObject = (String)((Future)localObject).get(30000L, TimeUnit.MILLISECONDS);
      return localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      e().a.a("Failed to get app instance id. appId", ig.a(paramString), localInterruptedException);
      return null;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;) {}
    }
  }
  
  final void a()
  {
    if (!this.D) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
  }
  
  /* Error */
  protected final void a(int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 405	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   4: invokevirtual 406	com/google/android/gms/internal/iz:e	()V
    //   7: aload_0
    //   8: invokevirtual 408	com/google/android/gms/internal/je:a	()V
    //   11: aload_3
    //   12: astore 6
    //   14: aload_3
    //   15: ifnonnull +8 -> 23
    //   18: iconst_0
    //   19: newarray byte
    //   21: astore 6
    //   23: aload_0
    //   24: getfield 1474	com/google/android/gms/internal/je:J	Ljava/util/List;
    //   27: astore_3
    //   28: aload_0
    //   29: aconst_null
    //   30: putfield 1474	com/google/android/gms/internal/je:J	Ljava/util/List;
    //   33: iload_1
    //   34: sipush 200
    //   37: if_icmpeq +10 -> 47
    //   40: iload_1
    //   41: sipush 204
    //   44: if_icmpne +316 -> 360
    //   47: aload_2
    //   48: ifnonnull +312 -> 360
    //   51: aload_0
    //   52: invokevirtual 371	com/google/android/gms/internal/je:d	()Lcom/google/android/gms/internal/iq;
    //   55: getfield 1476	com/google/android/gms/internal/iq:c	Lcom/google/android/gms/internal/is;
    //   58: aload_0
    //   59: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   62: invokeinterface 110 1 0
    //   67: invokevirtual 396	com/google/android/gms/internal/is:a	(J)V
    //   70: aload_0
    //   71: invokevirtual 371	com/google/android/gms/internal/je:d	()Lcom/google/android/gms/internal/iq;
    //   74: getfield 1478	com/google/android/gms/internal/iq:d	Lcom/google/android/gms/internal/is;
    //   77: lconst_0
    //   78: invokevirtual 396	com/google/android/gms/internal/is:a	(J)V
    //   81: aload_0
    //   82: invokevirtual 1381	com/google/android/gms/internal/je:v	()V
    //   85: aload_0
    //   86: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   89: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   92: ldc_w 1480
    //   95: iload_1
    //   96: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: aload 6
    //   101: arraylength
    //   102: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   108: aload_0
    //   109: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   112: invokevirtual 880	com/google/android/gms/internal/hk:y	()V
    //   115: aload_3
    //   116: invokeinterface 452 1 0
    //   121: astore_3
    //   122: aload_3
    //   123: invokeinterface 457 1 0
    //   128: ifeq +163 -> 291
    //   131: aload_3
    //   132: invokeinterface 461 1 0
    //   137: checkcast 145	java/lang/Long
    //   140: astore 6
    //   142: aload_0
    //   143: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   146: astore_2
    //   147: aload 6
    //   149: invokevirtual 1087	java/lang/Long:longValue	()J
    //   152: lstore 4
    //   154: aload_2
    //   155: invokevirtual 884	com/google/android/gms/internal/hk:e	()V
    //   158: aload_2
    //   159: invokevirtual 885	com/google/android/gms/internal/hk:L	()V
    //   162: aload_2
    //   163: invokevirtual 888	com/google/android/gms/internal/hk:B	()Landroid/database/sqlite/SQLiteDatabase;
    //   166: astore 6
    //   168: aload 6
    //   170: ldc_w 1482
    //   173: ldc_w 1484
    //   176: iconst_1
    //   177: anewarray 348	java/lang/String
    //   180: dup
    //   181: iconst_0
    //   182: lload 4
    //   184: invokestatic 891	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   187: aastore
    //   188: invokevirtual 1488	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   191: iconst_1
    //   192: if_icmpeq -70 -> 122
    //   195: new 878	android/database/sqlite/SQLiteException
    //   198: dup
    //   199: ldc_w 1490
    //   202: invokespecial 1491	android/database/sqlite/SQLiteException:<init>	(Ljava/lang/String;)V
    //   205: athrow
    //   206: astore_3
    //   207: aload_2
    //   208: invokevirtual 970	com/google/android/gms/internal/hk:v	()Lcom/google/android/gms/internal/ig;
    //   211: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   214: ldc_w 1493
    //   217: aload_3
    //   218: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   221: aload_3
    //   222: athrow
    //   223: astore_2
    //   224: aload_0
    //   225: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   228: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   231: aload_2
    //   232: athrow
    //   233: astore_2
    //   234: aload_0
    //   235: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   238: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   241: ldc_w 1495
    //   244: aload_2
    //   245: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   248: aload_0
    //   249: aload_0
    //   250: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   253: invokeinterface 1497 1 0
    //   258: putfield 824	com/google/android/gms/internal/je:L	J
    //   261: aload_0
    //   262: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   265: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   268: ldc_w 1499
    //   271: aload_0
    //   272: getfield 824	com/google/android/gms/internal/je:L	J
    //   275: invokestatic 149	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   278: invokevirtual 154	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   281: aload_0
    //   282: iconst_0
    //   283: putfield 430	com/google/android/gms/internal/je:N	Z
    //   286: aload_0
    //   287: invokespecial 1501	com/google/android/gms/internal/je:D	()V
    //   290: return
    //   291: aload_0
    //   292: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   295: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   298: aload_0
    //   299: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   302: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   305: aload_0
    //   306: invokevirtual 603	com/google/android/gms/internal/je:l	()Lcom/google/android/gms/internal/ik;
    //   309: invokevirtual 1503	com/google/android/gms/internal/ik:y	()Z
    //   312: ifeq +34 -> 346
    //   315: aload_0
    //   316: invokespecial 1505	com/google/android/gms/internal/je:B	()Z
    //   319: ifeq +27 -> 346
    //   322: aload_0
    //   323: invokevirtual 1507	com/google/android/gms/internal/je:u	()V
    //   326: aload_0
    //   327: lconst_0
    //   328: putfield 824	com/google/android/gms/internal/je:L	J
    //   331: goto -50 -> 281
    //   334: astore_2
    //   335: aload_0
    //   336: iconst_0
    //   337: putfield 430	com/google/android/gms/internal/je:N	Z
    //   340: aload_0
    //   341: invokespecial 1501	com/google/android/gms/internal/je:D	()V
    //   344: aload_2
    //   345: athrow
    //   346: aload_0
    //   347: ldc2_w 95
    //   350: putfield 98	com/google/android/gms/internal/je:K	J
    //   353: aload_0
    //   354: invokevirtual 1381	com/google/android/gms/internal/je:v	()V
    //   357: goto -31 -> 326
    //   360: aload_0
    //   361: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   364: getfield 338	com/google/android/gms/internal/ig:g	Lcom/google/android/gms/internal/ii;
    //   367: ldc_w 1509
    //   370: iload_1
    //   371: invokestatic 301	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   374: aload_2
    //   375: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   378: aload_0
    //   379: invokevirtual 371	com/google/android/gms/internal/je:d	()Lcom/google/android/gms/internal/iq;
    //   382: getfield 1478	com/google/android/gms/internal/iq:d	Lcom/google/android/gms/internal/is;
    //   385: aload_0
    //   386: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   389: invokeinterface 110 1 0
    //   394: invokevirtual 396	com/google/android/gms/internal/is:a	(J)V
    //   397: iload_1
    //   398: sipush 503
    //   401: if_icmpeq +48 -> 449
    //   404: iload_1
    //   405: sipush 429
    //   408: if_icmpne +36 -> 444
    //   411: goto +38 -> 449
    //   414: iload_1
    //   415: ifeq +22 -> 437
    //   418: aload_0
    //   419: invokevirtual 371	com/google/android/gms/internal/je:d	()Lcom/google/android/gms/internal/iq;
    //   422: getfield 1511	com/google/android/gms/internal/iq:e	Lcom/google/android/gms/internal/is;
    //   425: aload_0
    //   426: getfield 105	com/google/android/gms/internal/je:i	Lcom/google/android/gms/common/util/c;
    //   429: invokeinterface 110 1 0
    //   434: invokevirtual 396	com/google/android/gms/internal/is:a	(J)V
    //   437: aload_0
    //   438: invokevirtual 1381	com/google/android/gms/internal/je:v	()V
    //   441: goto -160 -> 281
    //   444: iconst_0
    //   445: istore_1
    //   446: goto -32 -> 414
    //   449: iconst_1
    //   450: istore_1
    //   451: goto -37 -> 414
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	454	0	this	je
    //   0	454	1	paramInt	int
    //   0	454	2	paramThrowable	Throwable
    //   0	454	3	paramArrayOfByte	byte[]
    //   152	31	4	l1	long
    //   12	157	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   168	206	206	android/database/sqlite/SQLiteException
    //   115	122	223	finally
    //   122	168	223	finally
    //   168	206	223	finally
    //   207	223	223	finally
    //   291	298	223	finally
    //   51	115	233	android/database/sqlite/SQLiteException
    //   224	233	233	android/database/sqlite/SQLiteException
    //   298	326	233	android/database/sqlite/SQLiteException
    //   326	331	233	android/database/sqlite/SQLiteException
    //   346	357	233	android/database/sqlite/SQLiteException
    //   18	23	334	finally
    //   23	33	334	finally
    //   51	115	334	finally
    //   224	233	334	finally
    //   234	281	334	finally
    //   298	326	334	finally
    //   326	331	334	finally
    //   346	357	334	finally
    //   360	397	334	finally
    //   418	437	334	finally
    //   437	441	334	finally
  }
  
  public final void a(zzceh paramZzceh)
  {
    f().e();
    a();
    ac.a(paramZzceh);
    ac.a(paramZzceh.a);
    if (TextUtils.isEmpty(paramZzceh.b)) {
      return;
    }
    Object localObject1 = k().b(paramZzceh.a);
    if ((localObject1 != null) && (TextUtils.isEmpty(((hf)localObject1).c())) && (!TextUtils.isEmpty(paramZzceh.b)))
    {
      ((hf)localObject1).g(0L);
      k().a((hf)localObject1);
      g().d(paramZzceh.a);
    }
    if (!paramZzceh.h)
    {
      b(paramZzceh);
      return;
    }
    long l2 = paramZzceh.m;
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.i.a();
    }
    int i1 = paramZzceh.n;
    Object localObject2;
    if ((i1 != 0) && (i1 != 1))
    {
      e().c.a("Incorrect app type, assuming installed app. appId, appType", ig.a(paramZzceh.a), Integer.valueOf(i1));
      i1 = 0;
      k().y();
      for (;;)
      {
        try
        {
          localObject2 = k().b(paramZzceh.a);
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            localObject1 = localObject2;
            if (((hf)localObject2).c() != null)
            {
              localObject1 = localObject2;
              if (!((hf)localObject2).c().equals(paramZzceh.b))
              {
                e().c.a("New GMP App Id passed in. Removing cached database data. appId", ig.a(((hf)localObject2).a()));
                localObject1 = k();
                localObject2 = ((hf)localObject2).a();
                ((hk)localObject1).L();
                ((hk)localObject1).e();
                ac.a((String)localObject2);
              }
            }
          }
          try
          {
            localObject3 = ((hk)localObject1).B();
            String[] arrayOfString = new String[1];
            arrayOfString[0] = localObject2;
            int i2 = ((SQLiteDatabase)localObject3).delete("events", "app_id=?", arrayOfString);
            int i3 = ((SQLiteDatabase)localObject3).delete("user_attributes", "app_id=?", arrayOfString);
            int i4 = ((SQLiteDatabase)localObject3).delete("conditional_properties", "app_id=?", arrayOfString);
            int i5 = ((SQLiteDatabase)localObject3).delete("apps", "app_id=?", arrayOfString);
            int i6 = ((SQLiteDatabase)localObject3).delete("raw_events", "app_id=?", arrayOfString);
            int i7 = ((SQLiteDatabase)localObject3).delete("raw_events_metadata", "app_id=?", arrayOfString);
            int i8 = ((SQLiteDatabase)localObject3).delete("event_filters", "app_id=?", arrayOfString);
            int i9 = ((SQLiteDatabase)localObject3).delete("property_filters", "app_id=?", arrayOfString);
            i2 = ((SQLiteDatabase)localObject3).delete("audience_filter_values", "app_id=?", arrayOfString) + (i2 + 0 + i3 + i4 + i5 + i6 + i7 + i8 + i9);
            if (i2 > 0) {
              ((hk)localObject1).v().g.a("Deleted application data. app, records", localObject2, Integer.valueOf(i2));
            }
          }
          catch (SQLiteException localSQLiteException)
          {
            Object localObject3;
            ((hk)localObject1).v().a.a("Error deleting application data. appId, error", ig.a((String)localObject2), localSQLiteException);
            continue;
          }
          localObject1 = null;
          if ((localObject1 != null) && (((hf)localObject1).h() != null) && (!((hf)localObject1).h().equals(paramZzceh.c)))
          {
            localObject2 = new Bundle();
            ((Bundle)localObject2).putString("_pv", ((hf)localObject1).h());
            a(new zzcez("_au", new zzcew((Bundle)localObject2), "auto", l1), paramZzceh);
          }
          b(paramZzceh);
          localObject1 = null;
          if (i1 == 0)
          {
            localObject1 = k().a(paramZzceh.a, "_f");
            if (localObject1 != null) {
              break label1280;
            }
            l2 = (1L + l1 / 3600000L) * 3600000L;
            if (i1 != 0) {
              break label1180;
            }
            a(new zzcji("_fot", l1, Long.valueOf(l2), "auto"), paramZzceh);
            f().e();
            a();
            localObject3 = new Bundle();
            ((Bundle)localObject3).putLong("_c", 1L);
            ((Bundle)localObject3).putLong("_r", 1L);
            ((Bundle)localObject3).putLong("_uwa", 0L);
            ((Bundle)localObject3).putLong("_pfo", 0L);
            ((Bundle)localObject3).putLong("_sys", 0L);
            ((Bundle)localObject3).putLong("_sysu", 0L);
            if (this.a.getPackageManager() != null) {
              break;
            }
            e().a.a("PackageManager is null, first open report might be inaccurate. appId", ig.a(paramZzceh.a));
            label754:
            localObject1 = k();
            localObject2 = paramZzceh.a;
            ac.a((String)localObject2);
            ((hk)localObject1).e();
            ((hk)localObject1).L();
            l2 = ((hk)localObject1).h((String)localObject2, "first_open_count");
            if (l2 >= 0L) {
              ((Bundle)localObject3).putLong("_pfo", l2);
            }
            a(new zzcez("_f", new zzcew((Bundle)localObject3), "auto", l1), paramZzceh);
            label840:
            localObject1 = new Bundle();
            ((Bundle)localObject1).putLong("_et", 1L);
            a(new zzcez("_e", new zzcew((Bundle)localObject1), "auto", l1), paramZzceh);
            label887:
            k().z();
            return;
          }
        }
        finally
        {
          k().A();
        }
        if (i1 == 1) {
          localObject1 = k().a(paramZzceh.a, "_v");
        }
      }
      localObject1 = null;
    }
    for (;;)
    {
      try
      {
        localObject2 = fx.a(this.a).b(paramZzceh.a, 0);
        localObject1 = localObject2;
        if ((localObject1 != null) && (((PackageInfo)localObject1).firstInstallTime != 0L))
        {
          i1 = 0;
          if (((PackageInfo)localObject1).firstInstallTime == ((PackageInfo)localObject1).lastUpdateTime) {
            break label1327;
          }
          localSQLiteException.putLong("_uwa", 1L);
          if (i1 == 0) {
            break label1332;
          }
          l2 = 1L;
          a(new zzcji("_fi", l1, Long.valueOf(l2), "auto"), paramZzceh);
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException2)
      {
        try
        {
          localObject1 = fx.a(this.a).a(paramZzceh.a, 0);
          if (localObject1 == null) {
            break label754;
          }
          if ((((ApplicationInfo)localObject1).flags & 0x1) != 0) {
            localSQLiteException.putLong("_sys", 1L);
          }
          if ((((ApplicationInfo)localObject1).flags & 0x80) == 0) {
            break label754;
          }
          localSQLiteException.putLong("_sysu", 1L);
          break label754;
          localNameNotFoundException2 = localNameNotFoundException2;
          e().a.a("Package info is null, first open report might be inaccurate. appId", ig.a(paramZzceh.a), localNameNotFoundException2);
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException1)
        {
          e().a.a("Application info is null, first open report might be inaccurate. appId", ig.a(paramZzceh.a), localNameNotFoundException1);
          localBundle = null;
          continue;
        }
      }
      label1180:
      if (i1 != 1) {
        break label840;
      }
      a(new zzcji("_fvt", l1, Long.valueOf(l2), "auto"), paramZzceh);
      f().e();
      a();
      Bundle localBundle = new Bundle();
      localBundle.putLong("_c", 1L);
      localBundle.putLong("_r", 1L);
      a(new zzcez("_v", new zzcew(localBundle), "auto", l1), paramZzceh);
      break label840;
      label1280:
      if (!paramZzceh.i) {
        break label887;
      }
      a(new zzcez("_cd", new zzcew(new Bundle()), "auto", l1), paramZzceh);
      break label887;
      break;
      label1327:
      i1 = 1;
      continue;
      label1332:
      l2 = 0L;
    }
  }
  
  final void a(zzcek paramZzcek)
  {
    zzceh localZzceh = b(paramZzcek.a);
    if (localZzceh != null) {
      a(paramZzcek, localZzceh);
    }
  }
  
  final void a(zzcek paramZzcek, zzceh paramZzceh)
  {
    int i1 = 1;
    ac.a(paramZzcek);
    ac.a(paramZzcek.a);
    ac.a(paramZzcek.b);
    ac.a(paramZzcek.c);
    ac.a(paramZzcek.c.a);
    f().e();
    a();
    if (TextUtils.isEmpty(paramZzceh.b)) {
      return;
    }
    if (!paramZzceh.h)
    {
      b(paramZzceh);
      return;
    }
    paramZzcek = new zzcek(paramZzcek);
    paramZzcek.e = false;
    k().y();
    for (;;)
    {
      try
      {
        Object localObject = k().d(paramZzcek.a, paramZzcek.c.a);
        if ((localObject != null) && (!((zzcek)localObject).b.equals(paramZzcek.b))) {
          e().c.a("Updating a conditional user property with different origin. name, origin, origin (from DB)", j().c(paramZzcek.c.a), paramZzcek.b, ((zzcek)localObject).b);
        }
        if ((localObject != null) && (((zzcek)localObject).e))
        {
          paramZzcek.b = ((zzcek)localObject).b;
          paramZzcek.d = ((zzcek)localObject).d;
          paramZzcek.h = ((zzcek)localObject).h;
          paramZzcek.f = ((zzcek)localObject).f;
          paramZzcek.i = ((zzcek)localObject).i;
          paramZzcek.e = ((zzcek)localObject).e;
          paramZzcek.c = new zzcji(paramZzcek.c.a, ((zzcek)localObject).c.b, paramZzcek.c.a(), ((zzcek)localObject).c.c);
          i1 = 0;
          if (paramZzcek.e)
          {
            localObject = paramZzcek.c;
            localObject = new mc(paramZzcek.a, paramZzcek.b, ((zzcji)localObject).a, ((zzcji)localObject).b, ((zzcji)localObject).a());
            if (!k().a((mc)localObject)) {
              break label534;
            }
            e().f.a("User property updated immediately", paramZzcek.a, j().c(((mc)localObject).c), ((mc)localObject).e);
            if ((i1 != 0) && (paramZzcek.i != null)) {
              b(new zzcez(paramZzcek.i, paramZzcek.d), paramZzceh);
            }
          }
          if (!k().a(paramZzcek)) {
            break label574;
          }
          e().f.a("Conditional property added", paramZzcek.a, j().c(paramZzcek.c.a), paramZzcek.c.a());
          k().z();
        }
        else
        {
          if (!TextUtils.isEmpty(paramZzcek.f)) {
            break label618;
          }
          paramZzcek.c = new zzcji(paramZzcek.c.a, paramZzcek.d, paramZzcek.c.a(), paramZzcek.c.c);
          paramZzcek.e = true;
          continue;
        }
        e().a.a("(2)Too many active user properties, ignoring", ig.a(paramZzcek.a), j().c(((mc)localObject).c), ((mc)localObject).e);
      }
      finally
      {
        k().A();
      }
      label534:
      continue;
      label574:
      e().a.a("Too many conditional properties, ignoring", ig.a(paramZzcek.a), j().c(paramZzcek.c.a), paramZzcek.c.a());
      continue;
      label618:
      i1 = 0;
    }
  }
  
  final void a(zzcez paramZzcez, zzceh paramZzceh)
  {
    ac.a(paramZzceh);
    ac.a(paramZzceh.a);
    f().e();
    a();
    Object localObject2 = paramZzceh.a;
    long l1 = paramZzcez.d;
    i();
    if (!md.a(paramZzcez, paramZzceh)) {
      return;
    }
    if (!paramZzceh.h)
    {
      b(paramZzceh);
      return;
    }
    k().y();
    for (;;)
    {
      try
      {
        localObject1 = k();
        ac.a((String)localObject2);
        ((hk)localObject1).e();
        ((hk)localObject1).L();
        if (l1 < 0L)
        {
          ((hk)localObject1).v().c.a("Invalid time querying timed out conditional properties", ig.a((String)localObject2), Long.valueOf(l1));
          localObject1 = Collections.emptyList();
          localObject1 = ((List)localObject1).iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject3 = (zzcek)((Iterator)localObject1).next();
          if (localObject3 == null) {
            continue;
          }
          e().f.a("User property timed out", ((zzcek)localObject3).a, j().c(((zzcek)localObject3).c.a), ((zzcek)localObject3).c.a());
          if (((zzcek)localObject3).g != null) {
            b(new zzcez(((zzcek)localObject3).g, l1), paramZzceh);
          }
          k().e((String)localObject2, ((zzcek)localObject3).c.a);
          continue;
        }
      }
      finally
      {
        k().A();
      }
      tmp272_269[0] = localObject2;
      String[] tmp277_272 = tmp272_269;
      tmp277_272[1] = String.valueOf(l1);
      localObject1 = ((hk)localObject1).b("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", tmp277_272);
    }
    Object localObject1 = k();
    ac.a((String)localObject2);
    ((hk)localObject1).e();
    ((hk)localObject1).L();
    if (l1 < 0L) {
      ((hk)localObject1).v().c.a("Invalid time querying expired conditional properties", ig.a((String)localObject2), Long.valueOf(l1));
    }
    Object localObject4;
    for (localObject1 = Collections.emptyList();; localObject1 = ((hk)localObject1).b("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[] { localObject2, String.valueOf(l1) }))
    {
      localObject3 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject4 = (zzcek)((Iterator)localObject1).next();
        if (localObject4 != null)
        {
          e().f.a("User property expired", ((zzcek)localObject4).a, j().c(((zzcek)localObject4).c.a), ((zzcek)localObject4).c.a());
          k().b((String)localObject2, ((zzcek)localObject4).c.a);
          if (((zzcek)localObject4).k != null) {
            ((List)localObject3).add(((zzcek)localObject4).k);
          }
          k().e((String)localObject2, ((zzcek)localObject4).c.a);
        }
      }
    }
    localObject1 = (ArrayList)localObject3;
    int i2 = ((ArrayList)localObject1).size();
    int i1 = 0;
    while (i1 < i2)
    {
      localObject3 = ((ArrayList)localObject1).get(i1);
      i1 += 1;
      b(new zzcez((zzcez)localObject3, l1), paramZzceh);
    }
    localObject1 = k();
    Object localObject3 = paramZzcez.a;
    ac.a((String)localObject2);
    ac.a((String)localObject3);
    ((hk)localObject1).e();
    ((hk)localObject1).L();
    if (l1 < 0L)
    {
      ((hk)localObject1).v().c.a("Invalid time querying triggered conditional properties", ig.a((String)localObject2), ((hk)localObject1).q().a((String)localObject3), Long.valueOf(l1));
      localObject1 = Collections.emptyList();
      localObject2 = new ArrayList(((List)localObject1).size());
      localObject1 = ((List)localObject1).iterator();
      label694:
      do
      {
        if (!((Iterator)localObject1).hasNext()) {
          break;
        }
        localObject3 = (zzcek)((Iterator)localObject1).next();
      } while (localObject3 == null);
      localObject4 = ((zzcek)localObject3).c;
      localObject4 = new mc(((zzcek)localObject3).a, ((zzcek)localObject3).b, ((zzcji)localObject4).a, l1, ((zzcji)localObject4).a());
      if (!k().a((mc)localObject4)) {
        break label895;
      }
      e().f.a("User property triggered", ((zzcek)localObject3).a, j().c(((mc)localObject4).c), ((mc)localObject4).e);
    }
    for (;;)
    {
      if (((zzcek)localObject3).i != null) {
        ((List)localObject2).add(((zzcek)localObject3).i);
      }
      ((zzcek)localObject3).c = new zzcji((mc)localObject4);
      ((zzcek)localObject3).e = true;
      k().a((zzcek)localObject3);
      break label694;
      localObject1 = ((hk)localObject1).b("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[] { localObject2, localObject3, String.valueOf(l1) });
      break;
      label895:
      e().a.a("Too many active user properties, ignoring", ig.a(((zzcek)localObject3).a), j().c(((mc)localObject4).c), ((mc)localObject4).e);
    }
    b(paramZzcez, paramZzceh);
    paramZzcez = (ArrayList)localObject2;
    i2 = paramZzcez.size();
    i1 = 0;
    while (i1 < i2)
    {
      localObject1 = paramZzcez.get(i1);
      i1 += 1;
      b(new zzcez((zzcez)localObject1, l1), paramZzceh);
    }
    k().z();
    k().A();
  }
  
  final void a(zzcez paramZzcez, String paramString)
  {
    hf localHf = k().b(paramString);
    if ((localHf == null) || (TextUtils.isEmpty(localHf.h())))
    {
      e().f.a("No app data available; dropping event", paramString);
      return;
    }
    try
    {
      String str = fx.a(this.a).b(paramString, 0).versionName;
      if ((localHf.h() != null) && (!localHf.h().equals(str)))
      {
        e().c.a("App version does not match; dropping event. appId", ig.a(paramString));
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      if (!"_ui".equals(paramZzcez.a)) {
        e().c.a("Could not find package. appId", ig.a(paramString));
      }
      a(paramZzcez, new zzceh(paramString, localHf.c(), localHf.h(), localHf.i(), localHf.j(), localHf.k(), localHf.l(), null, localHf.m(), false, localHf.e(), localHf.s(), 0L, 0));
    }
  }
  
  /* Error */
  final void a(zzcji paramZzcji, zzceh paramZzceh)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: iconst_0
    //   4: istore_3
    //   5: aload_0
    //   6: invokevirtual 405	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   9: invokevirtual 406	com/google/android/gms/internal/iz:e	()V
    //   12: aload_0
    //   13: invokevirtual 408	com/google/android/gms/internal/je:a	()V
    //   16: aload_2
    //   17: getfield 663	com/google/android/gms/internal/zzceh:b	Ljava/lang/String;
    //   20: invokestatic 424	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   23: ifeq +4 -> 27
    //   26: return
    //   27: aload_2
    //   28: getfield 767	com/google/android/gms/internal/zzceh:h	Z
    //   31: ifne +9 -> 40
    //   34: aload_0
    //   35: aload_2
    //   36: invokevirtual 1197	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzceh;)V
    //   39: return
    //   40: aload_0
    //   41: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   44: aload_1
    //   45: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   48: invokevirtual 1742	com/google/android/gms/internal/md:e	(Ljava/lang/String;)I
    //   51: istore 5
    //   53: iload 5
    //   55: ifeq +59 -> 114
    //   58: aload_0
    //   59: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   62: pop
    //   63: aload_1
    //   64: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   67: invokestatic 1744	com/google/android/gms/internal/hj:A	()I
    //   70: iconst_1
    //   71: invokestatic 1747	com/google/android/gms/internal/md:a	(Ljava/lang/String;IZ)Ljava/lang/String;
    //   74: astore 7
    //   76: aload_1
    //   77: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   80: ifnull +11 -> 91
    //   83: aload_1
    //   84: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   87: invokevirtual 355	java/lang/String:length	()I
    //   90: istore_3
    //   91: aload_0
    //   92: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   95: astore_1
    //   96: aload_2
    //   97: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   100: astore_2
    //   101: aload_1
    //   102: iload 5
    //   104: ldc_w 948
    //   107: aload 7
    //   109: iload_3
    //   110: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   113: return
    //   114: aload_0
    //   115: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   118: aload_1
    //   119: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   122: aload_1
    //   123: invokevirtual 1663	com/google/android/gms/internal/zzcji:a	()Ljava/lang/Object;
    //   126: invokevirtual 1750	com/google/android/gms/internal/md:b	(Ljava/lang/String;Ljava/lang/Object;)I
    //   129: istore 5
    //   131: iload 5
    //   133: ifeq +81 -> 214
    //   136: aload_0
    //   137: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   140: pop
    //   141: aload_1
    //   142: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   145: invokestatic 1744	com/google/android/gms/internal/hj:A	()I
    //   148: iconst_1
    //   149: invokestatic 1747	com/google/android/gms/internal/md:a	(Ljava/lang/String;IZ)Ljava/lang/String;
    //   152: astore 7
    //   154: aload_1
    //   155: invokevirtual 1663	com/google/android/gms/internal/zzcji:a	()Ljava/lang/Object;
    //   158: astore_1
    //   159: iload 4
    //   161: istore_3
    //   162: aload_1
    //   163: ifnull +28 -> 191
    //   166: aload_1
    //   167: instanceof 348
    //   170: ifne +13 -> 183
    //   173: iload 4
    //   175: istore_3
    //   176: aload_1
    //   177: instanceof 679
    //   180: ifeq +11 -> 191
    //   183: aload_1
    //   184: invokestatic 351	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   187: invokevirtual 355	java/lang/String:length	()I
    //   190: istore_3
    //   191: aload_0
    //   192: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   195: astore_1
    //   196: aload_2
    //   197: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   200: astore_2
    //   201: aload_1
    //   202: iload 5
    //   204: ldc_w 948
    //   207: aload 7
    //   209: iload_3
    //   210: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   213: return
    //   214: aload_0
    //   215: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   218: pop
    //   219: aload_1
    //   220: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   223: aload_1
    //   224: invokevirtual 1663	com/google/android/gms/internal/zzcji:a	()Ljava/lang/Object;
    //   227: invokestatic 1753	com/google/android/gms/internal/md:c	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   230: astore 7
    //   232: aload 7
    //   234: ifnull -208 -> 26
    //   237: new 797	com/google/android/gms/internal/mc
    //   240: dup
    //   241: aload_2
    //   242: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   245: aload_1
    //   246: getfield 1664	com/google/android/gms/internal/zzcji:c	Ljava/lang/String;
    //   249: aload_1
    //   250: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   253: aload_1
    //   254: getfield 1661	com/google/android/gms/internal/zzcji:b	J
    //   257: aload 7
    //   259: invokespecial 1294	com/google/android/gms/internal/mc:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    //   262: astore_1
    //   263: aload_0
    //   264: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   267: getfield 200	com/google/android/gms/internal/ig:f	Lcom/google/android/gms/internal/ii;
    //   270: ldc_w 1755
    //   273: aload_0
    //   274: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   277: aload_1
    //   278: getfield 798	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   281: invokevirtual 1301	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   284: aload 7
    //   286: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   289: aload_0
    //   290: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   293: invokevirtual 880	com/google/android/gms/internal/hk:y	()V
    //   296: aload_0
    //   297: aload_2
    //   298: invokevirtual 1197	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzceh;)V
    //   301: aload_0
    //   302: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   305: aload_1
    //   306: invokevirtual 1297	com/google/android/gms/internal/hk:a	(Lcom/google/android/gms/internal/mc;)Z
    //   309: istore 6
    //   311: aload_0
    //   312: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   315: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   318: iload 6
    //   320: ifeq +39 -> 359
    //   323: aload_0
    //   324: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   327: getfield 200	com/google/android/gms/internal/ig:f	Lcom/google/android/gms/internal/ii;
    //   330: ldc_w 1757
    //   333: aload_0
    //   334: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   337: aload_1
    //   338: getfield 798	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   341: invokevirtual 1301	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   344: aload_1
    //   345: getfield 805	com/google/android/gms/internal/mc:e	Ljava/lang/Object;
    //   348: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   351: aload_0
    //   352: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   355: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   358: return
    //   359: aload_0
    //   360: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   363: getfield 294	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   366: ldc_w 1759
    //   369: aload_0
    //   370: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   373: aload_1
    //   374: getfield 798	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   377: invokevirtual 1301	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   380: aload_1
    //   381: getfield 805	com/google/android/gms/internal/mc:e	Ljava/lang/Object;
    //   384: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   387: aload_0
    //   388: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   391: astore_1
    //   392: aload_2
    //   393: getfield 625	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   396: astore_2
    //   397: aload_1
    //   398: bipush 9
    //   400: aconst_null
    //   401: aconst_null
    //   402: iconst_0
    //   403: invokevirtual 951	com/google/android/gms/internal/md:b	(ILjava/lang/String;Ljava/lang/String;I)V
    //   406: goto -55 -> 351
    //   409: astore_1
    //   410: aload_0
    //   411: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   414: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   417: aload_1
    //   418: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	419	0	this	je
    //   0	419	1	paramZzcji	zzcji
    //   0	419	2	paramZzceh	zzceh
    //   4	206	3	i1	int
    //   1	173	4	i2	int
    //   51	152	5	i3	int
    //   309	10	6	bool	boolean
    //   74	211	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   296	318	409	finally
    //   323	351	409	finally
    //   359	406	409	finally
  }
  
  final void a(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    int i2 = 1;
    f().e();
    a();
    ac.a(paramString);
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      label115:
      label139:
      int i1;
      try
      {
        arrayOfByte = new byte[0];
        e().g.a("onConfigFetched. Response size", Integer.valueOf(arrayOfByte.length));
        k().y();
        try
        {
          paramArrayOfByte = k().b(paramString);
          if ((paramInt == 200) || (paramInt == 204)) {
            break label500;
          }
          if (paramInt == 304)
          {
            break label500;
            if (paramArrayOfByte == null)
            {
              e().c.a("App does not exist in onConfigFetched. appId", ig.a(paramString));
              k().z();
              k().A();
            }
          }
          else
          {
            i1 = 0;
            continue;
          }
          if ((i1 == 0) && (paramInt != 404)) {
            break label373;
          }
          if (paramMap == null) {
            break label315;
          }
          paramThrowable = (List)paramMap.get("Last-Modified");
          if ((paramThrowable == null) || (paramThrowable.size() <= 0)) {
            break label320;
          }
          paramThrowable = (String)paramThrowable.get(0);
        }
        finally
        {
          label203:
          k().A();
        }
        if (g().a(paramString) == null) {
          g().a(paramString, null, null);
        }
        label225:
        paramArrayOfByte.g(this.i.a());
        k().a(paramArrayOfByte);
        if (paramInt != 404) {
          break label340;
        }
        e().d.a("Config not found. Using empty config. appId", paramString);
        label269:
        if ((!l().y()) || (!B())) {
          break label366;
        }
        u();
        continue;
        paramThrowable = null;
      }
      finally
      {
        this.M = false;
        D();
      }
      label315:
      continue;
      label320:
      paramThrowable = null;
      label340:
      label366:
      label373:
      label494:
      label500:
      do
      {
        g().a(paramString, arrayOfByte, paramThrowable);
        break label225;
        e().g.a("Successfully fetched config. Got network response. code, size", Integer.valueOf(paramInt), Integer.valueOf(arrayOfByte.length));
        break label269;
        v();
        break label115;
        paramArrayOfByte.h(this.i.a());
        k().a(paramArrayOfByte);
        e().g.a("Fetching config failed. code, error", Integer.valueOf(paramInt), paramThrowable);
        g().c(paramString);
        d().d.a(this.i.a());
        i1 = i2;
        if (paramInt != 503) {
          if (paramInt != 429) {
            break label494;
          }
        }
        for (i1 = i2;; i1 = 0)
        {
          if (i1 != 0) {
            d().e.a(this.i.a());
          }
          v();
          break;
        }
        if (paramThrowable != null) {
          break label139;
        }
        i1 = 1;
        break;
        if (paramInt == 404) {
          break label203;
        }
      } while (paramInt != 304);
    }
  }
  
  final void b(zzceh paramZzceh)
  {
    int i3 = 1;
    f().e();
    a();
    ac.a(paramZzceh);
    ac.a(paramZzceh.a);
    hf localHf2 = k().b(paramZzceh.a);
    String str = d().b(paramZzceh.a);
    int i1 = 0;
    hf localHf1;
    int i2;
    if (localHf2 == null)
    {
      localHf1 = new hf(this, paramZzceh.a);
      localHf1.a(p().y());
      localHf1.c(str);
      i1 = 1;
      i2 = i1;
      if (!TextUtils.isEmpty(paramZzceh.b))
      {
        i2 = i1;
        if (!paramZzceh.b.equals(localHf1.c()))
        {
          localHf1.b(paramZzceh.b);
          i2 = 1;
        }
      }
      i1 = i2;
      if (!TextUtils.isEmpty(paramZzceh.k))
      {
        i1 = i2;
        if (!paramZzceh.k.equals(localHf1.e()))
        {
          localHf1.d(paramZzceh.k);
          i1 = 1;
        }
      }
      i2 = i1;
      if (paramZzceh.e != 0L)
      {
        i2 = i1;
        if (paramZzceh.e != localHf1.k())
        {
          localHf1.d(paramZzceh.e);
          i2 = 1;
        }
      }
      i1 = i2;
      if (!TextUtils.isEmpty(paramZzceh.c))
      {
        i1 = i2;
        if (!paramZzceh.c.equals(localHf1.h()))
        {
          localHf1.e(paramZzceh.c);
          i1 = 1;
        }
      }
      if (paramZzceh.j != localHf1.i())
      {
        localHf1.c(paramZzceh.j);
        i1 = 1;
      }
      i2 = i1;
      if (paramZzceh.d != null)
      {
        i2 = i1;
        if (!paramZzceh.d.equals(localHf1.j()))
        {
          localHf1.f(paramZzceh.d);
          i2 = 1;
        }
      }
      i1 = i2;
      if (paramZzceh.f != localHf1.l())
      {
        localHf1.e(paramZzceh.f);
        i1 = 1;
      }
      if (paramZzceh.h != localHf1.m())
      {
        localHf1.a(paramZzceh.h);
        i1 = 1;
      }
      i2 = i1;
      if (!TextUtils.isEmpty(paramZzceh.g))
      {
        i2 = i1;
        if (!paramZzceh.g.equals(localHf1.r()))
        {
          localHf1.g(paramZzceh.g);
          i2 = 1;
        }
      }
      if (paramZzceh.l == localHf1.s()) {
        break label486;
      }
      localHf1.i(paramZzceh.l);
    }
    label486:
    for (i1 = i3;; i1 = i2)
    {
      if (i1 != 0) {
        k().a(localHf1);
      }
      return;
      localHf1 = localHf2;
      if (str.equals(localHf2.d())) {
        break;
      }
      localHf2.c(str);
      localHf2.a(p().y());
      i1 = 1;
      localHf1 = localHf2;
      break;
    }
  }
  
  final void b(zzcek paramZzcek)
  {
    zzceh localZzceh = b(paramZzcek.a);
    if (localZzceh != null) {
      b(paramZzcek, localZzceh);
    }
  }
  
  /* Error */
  final void b(zzcek paramZzcek, zzceh paramZzceh)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 89	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_1
    //   6: getfield 1633	com/google/android/gms/internal/zzcek:a	Ljava/lang/String;
    //   9: invokestatic 622	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   12: pop
    //   13: aload_1
    //   14: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   17: invokestatic 89	com/google/android/gms/common/internal/ac:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   20: pop
    //   21: aload_1
    //   22: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   25: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   28: invokestatic 622	com/google/android/gms/common/internal/ac:a	(Ljava/lang/String;)Ljava/lang/String;
    //   31: pop
    //   32: aload_0
    //   33: invokevirtual 405	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   36: invokevirtual 406	com/google/android/gms/internal/iz:e	()V
    //   39: aload_0
    //   40: invokevirtual 408	com/google/android/gms/internal/je:a	()V
    //   43: aload_2
    //   44: getfield 663	com/google/android/gms/internal/zzceh:b	Ljava/lang/String;
    //   47: invokestatic 424	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   50: ifeq +4 -> 54
    //   53: return
    //   54: aload_2
    //   55: getfield 767	com/google/android/gms/internal/zzceh:h	Z
    //   58: ifne +9 -> 67
    //   61: aload_0
    //   62: aload_2
    //   63: invokevirtual 1197	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzceh;)V
    //   66: return
    //   67: aload_0
    //   68: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   71: invokevirtual 880	com/google/android/gms/internal/hk:y	()V
    //   74: aload_0
    //   75: aload_2
    //   76: invokevirtual 1197	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzceh;)V
    //   79: aload_0
    //   80: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   83: aload_1
    //   84: getfield 1633	com/google/android/gms/internal/zzcek:a	Ljava/lang/String;
    //   87: aload_1
    //   88: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   91: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   94: invokevirtual 1650	com/google/android/gms/internal/hk:d	(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcek;
    //   97: astore 4
    //   99: aload 4
    //   101: ifnull +156 -> 257
    //   104: aload_0
    //   105: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   108: getfield 200	com/google/android/gms/internal/ig:f	Lcom/google/android/gms/internal/ii;
    //   111: ldc_w 1793
    //   114: aload_1
    //   115: getfield 1633	com/google/android/gms/internal/zzcek:a	Ljava/lang/String;
    //   118: aload_0
    //   119: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   122: aload_1
    //   123: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   126: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   129: invokevirtual 1301	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   132: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: aload_0
    //   136: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   139: aload_1
    //   140: getfield 1633	com/google/android/gms/internal/zzcek:a	Ljava/lang/String;
    //   143: aload_1
    //   144: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   147: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   150: invokevirtual 1695	com/google/android/gms/internal/hk:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   153: pop
    //   154: aload 4
    //   156: getfield 1647	com/google/android/gms/internal/zzcek:e	Z
    //   159: ifeq +21 -> 180
    //   162: aload_0
    //   163: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   166: aload_1
    //   167: getfield 1633	com/google/android/gms/internal/zzcek:a	Ljava/lang/String;
    //   170: aload_1
    //   171: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   174: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   177: invokevirtual 1709	com/google/android/gms/internal/hk:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aload_1
    //   181: getfield 1711	com/google/android/gms/internal/zzcek:k	Lcom/google/android/gms/internal/zzcez;
    //   184: ifnull +58 -> 242
    //   187: aconst_null
    //   188: astore_3
    //   189: aload_1
    //   190: getfield 1711	com/google/android/gms/internal/zzcek:k	Lcom/google/android/gms/internal/zzcez;
    //   193: getfield 1232	com/google/android/gms/internal/zzcez:b	Lcom/google/android/gms/internal/zzcew;
    //   196: ifnull +14 -> 210
    //   199: aload_1
    //   200: getfield 1711	com/google/android/gms/internal/zzcek:k	Lcom/google/android/gms/internal/zzcez;
    //   203: getfield 1232	com/google/android/gms/internal/zzcez:b	Lcom/google/android/gms/internal/zzcew;
    //   206: invokevirtual 1235	com/google/android/gms/internal/zzcew:a	()Landroid/os/Bundle;
    //   209: astore_3
    //   210: aload_0
    //   211: aload_0
    //   212: invokevirtual 193	com/google/android/gms/internal/je:i	()Lcom/google/android/gms/internal/md;
    //   215: aload_1
    //   216: getfield 1711	com/google/android/gms/internal/zzcek:k	Lcom/google/android/gms/internal/zzcez;
    //   219: getfield 1200	com/google/android/gms/internal/zzcez:a	Ljava/lang/String;
    //   222: aload_3
    //   223: aload 4
    //   225: getfield 1639	com/google/android/gms/internal/zzcek:b	Ljava/lang/String;
    //   228: aload_1
    //   229: getfield 1711	com/google/android/gms/internal/zzcek:k	Lcom/google/android/gms/internal/zzcez;
    //   232: getfield 1346	com/google/android/gms/internal/zzcez:d	J
    //   235: invokevirtual 1796	com/google/android/gms/internal/md:a	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/internal/zzcez;
    //   238: aload_2
    //   239: invokespecial 1671	com/google/android/gms/internal/je:b	(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    //   242: aload_0
    //   243: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   246: invokevirtual 1110	com/google/android/gms/internal/hk:z	()V
    //   249: aload_0
    //   250: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   253: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   256: return
    //   257: aload_0
    //   258: invokevirtual 135	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   261: getfield 365	com/google/android/gms/internal/ig:c	Lcom/google/android/gms/internal/ii;
    //   264: ldc_w 1798
    //   267: aload_1
    //   268: getfield 1633	com/google/android/gms/internal/zzcek:a	Ljava/lang/String;
    //   271: invokestatic 614	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   274: aload_0
    //   275: invokevirtual 939	com/google/android/gms/internal/je:j	()Lcom/google/android/gms/internal/ie;
    //   278: aload_1
    //   279: getfield 1642	com/google/android/gms/internal/zzcek:c	Lcom/google/android/gms/internal/zzcji;
    //   282: getfield 1643	com/google/android/gms/internal/zzcji:a	Ljava/lang/String;
    //   285: invokevirtual 1301	com/google/android/gms/internal/ie:c	(Ljava/lang/String;)Ljava/lang/String;
    //   288: invokevirtual 304	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   291: goto -49 -> 242
    //   294: astore_1
    //   295: aload_0
    //   296: invokevirtual 411	com/google/android/gms/internal/je:k	()Lcom/google/android/gms/internal/hk;
    //   299: invokevirtual 974	com/google/android/gms/internal/hk:A	()V
    //   302: aload_1
    //   303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	je
    //   0	304	1	paramZzcek	zzcek
    //   0	304	2	paramZzceh	zzceh
    //   188	35	3	localBundle	Bundle
    //   97	127	4	localZzcek	zzcek
    // Exception table:
    //   from	to	target	type
    //   74	99	294	finally
    //   104	180	294	finally
    //   180	187	294	finally
    //   189	210	294	finally
    //   210	242	294	finally
    //   242	249	294	finally
    //   257	291	294	finally
  }
  
  final void b(zzcji paramZzcji, zzceh paramZzceh)
  {
    f().e();
    a();
    if (TextUtils.isEmpty(paramZzceh.b)) {
      return;
    }
    if (!paramZzceh.h)
    {
      b(paramZzceh);
      return;
    }
    e().f.a("Removing user property", j().c(paramZzcji.a));
    k().y();
    try
    {
      b(paramZzceh);
      k().b(paramZzceh.a, paramZzcji.a);
      k().z();
      e().f.a("User property removed", j().c(paramZzcji.a));
      return;
    }
    finally
    {
      k().A();
    }
  }
  
  protected final boolean b()
  {
    a();
    f().e();
    if ((this.F == null) || (this.G == 0L) || ((this.F != null) && (!this.F.booleanValue()) && (Math.abs(this.i.b() - this.G) > 1000L)))
    {
      this.G = this.i.b();
      hj.X();
      if ((!i().h("android.permission.INTERNET")) || (!i().h("android.permission.ACCESS_NETWORK_STATE")) || ((!fx.a(this.a).a()) && ((!iv.a(this.a)) || (!lp.a(this.a))))) {
        break label193;
      }
    }
    label193:
    for (boolean bool = true;; bool = false)
    {
      this.F = Boolean.valueOf(bool);
      if (this.F.booleanValue()) {
        this.F = Boolean.valueOf(i().f(p().A()));
      }
      return this.F.booleanValue();
    }
  }
  
  public final byte[] b(zzcez paramZzcez, String paramString)
  {
    a();
    f().e();
    t();
    ac.a(paramZzcez);
    ac.a(paramString);
    mq localMq = new mq();
    k().y();
    hf localHf;
    mr localMr;
    Object localObject1;
    try
    {
      localHf = k().b(paramString);
      if (localHf == null)
      {
        e().f.a("Log and bundle not available. package_name", paramString);
        return new byte[0];
      }
      if (!localHf.m())
      {
        e().f.a("Log and bundle disabled. package_name", paramString);
        return new byte[0];
      }
      localMr = new mr();
      localMq.c = new mr[] { localMr };
      localMr.c = Integer.valueOf(1);
      localMr.k = "android";
      localMr.q = localHf.a();
      localMr.p = localHf.j();
      localMr.r = localHf.h();
      l1 = localHf.i();
      if (l1 == -2147483648L) {}
      int i1;
      for (localObject1 = null;; localObject1 = Integer.valueOf((int)l1))
      {
        localMr.E = ((Integer)localObject1);
        localMr.s = Long.valueOf(localHf.k());
        localMr.A = localHf.c();
        localMr.x = Long.valueOf(localHf.l());
        if ((s()) && (hj.aw()) && (this.b.c(localMr.q)))
        {
          p();
          localMr.H = null;
        }
        localObject1 = d().a(localHf.a());
        if (!TextUtils.isEmpty((CharSequence)((Pair)localObject1).first))
        {
          localMr.u = ((String)((Pair)localObject1).first);
          localMr.v = ((Boolean)((Pair)localObject1).second);
        }
        o().L();
        localMr.m = Build.MODEL;
        o().L();
        localMr.l = Build.VERSION.RELEASE;
        localMr.o = Integer.valueOf((int)o().y());
        localMr.n = o().z();
        localMr.w = localHf.b();
        localMr.D = localHf.e();
        localObject1 = k().a(localHf.a());
        localMr.e = new mt[((List)localObject1).size()];
        i1 = 0;
        while (i1 < ((List)localObject1).size())
        {
          localObject2 = new mt();
          localMr.e[i1] = localObject2;
          ((mt)localObject2).d = ((mc)((List)localObject1).get(i1)).c;
          ((mt)localObject2).c = Long.valueOf(((mc)((List)localObject1).get(i1)).d);
          i().a((mt)localObject2, ((mc)((List)localObject1).get(i1)).e);
          i1 += 1;
        }
      }
      localObject1 = paramZzcez.b.a();
      if ("_iap".equals(paramZzcez.a))
      {
        ((Bundle)localObject1).putLong("_c", 1L);
        e().f.a("Marking in-app purchase as real-time");
        ((Bundle)localObject1).putLong("_r", 1L);
      }
      ((Bundle)localObject1).putString("_o", paramZzcez.c);
      if (i().j(localMr.q))
      {
        i().a((Bundle)localObject1, "_dbg", Long.valueOf(1L));
        i().a((Bundle)localObject1, "_r", Long.valueOf(1L));
      }
      Object localObject2 = k().a(paramString, paramZzcez.a);
      if (localObject2 == null)
      {
        localObject2 = new hs(paramString, paramZzcez.a, 1L, 0L, paramZzcez.d);
        k().a((hs)localObject2);
        l1 = 0L;
      }
      for (;;)
      {
        paramZzcez = new hr(this, paramZzcez.c, paramString, paramZzcez.a, paramZzcez.d, l1, (Bundle)localObject1);
        localObject1 = new mo();
        localMr.d = new mo[] { localObject1 };
        ((mo)localObject1).e = Long.valueOf(paramZzcez.d);
        ((mo)localObject1).d = paramZzcez.b;
        ((mo)localObject1).f = Long.valueOf(paramZzcez.e);
        ((mo)localObject1).c = new mp[paramZzcez.f.a.size()];
        localObject2 = paramZzcez.f.iterator();
        i1 = 0;
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (String)((Iterator)localObject2).next();
          mp localMp = new mp();
          ((mo)localObject1).c[i1] = localMp;
          localMp.c = ((String)localObject3);
          localObject3 = paramZzcez.f.a((String)localObject3);
          i().a(localMp, localObject3);
          i1 += 1;
        }
        l1 = ((hs)localObject2).e;
        localObject2 = ((hs)localObject2).a(paramZzcez.d).a();
        k().a((hs)localObject2);
      }
      localMr.C = a(localHf.a(), localMr.e, localMr.d);
    }
    finally
    {
      k().A();
    }
    localMr.g = ((mo)localObject1).e;
    localMr.h = ((mo)localObject1).e;
    long l1 = localHf.g();
    long l2;
    if (l1 != 0L)
    {
      paramZzcez = Long.valueOf(l1);
      localMr.j = paramZzcez;
      l2 = localHf.f();
      if (l2 != 0L) {
        break label1228;
      }
    }
    for (;;)
    {
      if (l1 != 0L) {}
      for (paramZzcez = Long.valueOf(l1);; paramZzcez = null)
      {
        localMr.i = paramZzcez;
        localHf.q();
        localMr.y = Integer.valueOf((int)localHf.n());
        localMr.t = Long.valueOf(hj.W());
        localMr.f = Long.valueOf(this.i.a());
        localMr.B = Boolean.TRUE;
        localHf.a(localMr.g.longValue());
        localHf.b(localMr.h.longValue());
        k().a(localHf);
        k().z();
        k().A();
        try
        {
          paramZzcez = new byte[localMq.d()];
          localObject1 = d.a(paramZzcez, paramZzcez.length);
          localMq.a((d)localObject1);
          ((d)localObject1).a();
          paramZzcez = i().a(paramZzcez);
          return paramZzcez;
        }
        catch (IOException paramZzcez)
        {
          e().a.a("Data loss. Failed to bundle and serialize. appId", ig.a(paramString), paramZzcez);
          return null;
        }
        paramZzcez = null;
        break;
      }
      label1228:
      l1 = l2;
    }
  }
  
  protected final void c()
  {
    f().e();
    k().D();
    if (d().c.a() == 0L) {
      d().c.a(this.i.a());
    }
    if (Long.valueOf(d().h.a()).longValue() == 0L)
    {
      e().g.a("Persisting first open", Long.valueOf(this.m));
      d().h.a(this.m);
    }
    if (!b())
    {
      if (s())
      {
        if (!i().h("android.permission.INTERNET")) {
          e().a.a("App is missing INTERNET permission");
        }
        if (!i().h("android.permission.ACCESS_NETWORK_STATE")) {
          e().a.a("App is missing ACCESS_NETWORK_STATE permission");
        }
        hj.X();
        if (!fx.a(this.a).a())
        {
          if (!iv.a(this.a)) {
            e().a.a("AppMeasurementReceiver not registered/enabled");
          }
          if (!lp.a(this.a)) {
            e().a.a("AppMeasurementService not registered/enabled");
          }
        }
        e().a.a("Uploading is not possible. App measurement disabled");
      }
      v();
      return;
    }
    hj.X();
    Object localObject1;
    if (!TextUtils.isEmpty(p().A()))
    {
      localObject1 = d().y();
      if (localObject1 != null) {
        break label474;
      }
      d().c(p().A());
    }
    for (;;)
    {
      localObject1 = h();
      Object localObject2 = d().i;
      if (!((iu)localObject2).b)
      {
        ((iu)localObject2).b = true;
        ((iu)localObject2).c = iq.a(((iu)localObject2).d).getString(((iu)localObject2).a, null);
      }
      ((ke)localObject1).a(((iu)localObject2).c);
      hj.X();
      if (TextUtils.isEmpty(p().A())) {
        break;
      }
      localObject1 = h();
      ((ke)localObject1).e();
      ((ke)localObject1).c();
      ((ke)localObject1).L();
      if (((ke)localObject1).s.b())
      {
        ((ke)localObject1).k().A();
        localObject2 = ((ke)localObject1).w().C();
        if (!TextUtils.isEmpty((CharSequence)localObject2))
        {
          ((ke)localObject1).j().L();
          if (!((String)localObject2).equals(Build.VERSION.RELEASE))
          {
            Bundle localBundle = new Bundle();
            localBundle.putString("_po", (String)localObject2);
            ((ke)localObject1).b("auto", "_ou", localBundle);
          }
        }
      }
      n().a(new AtomicReference());
      break;
      label474:
      if (!((String)localObject1).equals(p().A()))
      {
        e().e.a("Rechecking which service to use due to a GMP App Id change");
        d().B();
        this.v.C();
        this.v.B();
        d().c(p().A());
        d().h.a(this.m);
        d().i.a(null);
      }
    }
  }
  
  public final iq d()
  {
    a(this.o);
    return this.o;
  }
  
  public final ig e()
  {
    a(this.c);
    return this.c;
  }
  
  public final iz f()
  {
    a(this.d);
    return this.d;
  }
  
  public final iy g()
  {
    a(this.p);
    return this.p;
  }
  
  public final ke h()
  {
    a(this.x);
    return this.x;
  }
  
  public final md i()
  {
    a(this.q);
    return this.q;
  }
  
  public final ie j()
  {
    a(this.r);
    return this.r;
  }
  
  public final hk k()
  {
    a(this.s);
    return this.s;
  }
  
  public final ik l()
  {
    a(this.t);
    return this.t;
  }
  
  public final ks m()
  {
    a(this.u);
    return this.u;
  }
  
  public final kw n()
  {
    a(this.v);
    return this.v;
  }
  
  public final hq o()
  {
    a(this.w);
    return this.w;
  }
  
  public final ib p()
  {
    a(this.y);
    return this.y;
  }
  
  public final hh q()
  {
    a(this.B);
    return this.B;
  }
  
  public final hb r()
  {
    a(this.C);
    return this.C;
  }
  
  public final boolean s()
  {
    boolean bool = false;
    f().e();
    a();
    if (this.b.Z()) {
      return false;
    }
    Boolean localBoolean = this.b.b("firebase_analytics_collection_enabled");
    if (localBoolean != null) {
      bool = localBoolean.booleanValue();
    }
    for (;;)
    {
      return d().c(bool);
      if (!hj.aa()) {
        bool = true;
      }
    }
  }
  
  public final void u()
  {
    boolean bool = true;
    f().e();
    a();
    this.O = true;
    int i1;
    int i2;
    for (;;)
    {
      long l1;
      Object localObject4;
      try
      {
        hj.X();
        Object localObject1 = d().A();
        if (localObject1 == null)
        {
          e().c.a("Upload data called on the client side before use of service was decided");
          return;
        }
        if (((Boolean)localObject1).booleanValue())
        {
          e().a.a("Upload called in the client side when service should be used");
          return;
        }
        if (this.L > 0L)
        {
          v();
          return;
        }
        f().e();
        if (this.J != null)
        {
          i1 = 1;
          if (i1 != 0) {
            e().g.a("Uploading requested multiple times");
          }
        }
        else
        {
          i1 = 0;
          continue;
        }
        if (!l().y())
        {
          e().g.a("Network not connected, ignoring upload request");
          v();
          return;
        }
        l1 = this.i.a();
        a(l1 - hj.ak());
        long l2 = d().c.a();
        if (l2 != 0L) {
          e().f.a("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(l1 - l2)));
        }
        str1 = k().C();
        if (TextUtils.isEmpty(str1)) {
          break label905;
        }
        if (this.K == -1L) {
          this.K = k().E();
        }
        i1 = this.b.b(str1, hw.h);
        i2 = Math.max(0, this.b.b(str1, hw.i));
        localObject4 = k().a(str1, i1, i2);
        Object localObject5;
        label541:
        byte[] arrayOfByte;
        if (!((List)localObject4).isEmpty())
        {
          localObject1 = ((List)localObject4).iterator();
          if (!((Iterator)localObject1).hasNext()) {
            break label973;
          }
          localObject5 = (mr)((Pair)((Iterator)localObject1).next()).first;
          if (TextUtils.isEmpty(((mr)localObject5).u)) {
            continue;
          }
          localObject1 = ((mr)localObject5).u;
          break label976;
          if (i1 >= ((List)localObject4).size()) {
            break label966;
          }
          localObject5 = (mr)((Pair)((List)localObject4).get(i1)).first;
          if ((TextUtils.isEmpty(((mr)localObject5).u)) || (((mr)localObject5).u.equals(localObject1))) {
            break label998;
          }
          localObject1 = ((List)localObject4).subList(0, i1);
          localObject5 = new mq();
          ((mq)localObject5).c = new mr[((List)localObject1).size()];
          localObject4 = new ArrayList(((List)localObject1).size());
          if ((!hj.aw()) || (!this.b.c(str1))) {
            break label1005;
          }
          i1 = 1;
          break;
          if (i2 < ((mq)localObject5).c.length)
          {
            ((mq)localObject5).c[i2] = ((mr)((Pair)((List)localObject1).get(i2)).first);
            ((List)localObject4).add((Long)((Pair)((List)localObject1).get(i2)).second);
            localObject5.c[i2].t = Long.valueOf(hj.W());
            localObject5.c[i2].f = Long.valueOf(l1);
            localObject5.c[i2].B = Boolean.valueOf(hj.X());
            if (i1 != 0) {
              break label991;
            }
            localObject5.c[i2].H = null;
            break label991;
          }
          if (!e().a(2)) {
            break label960;
          }
          localObject1 = j().a((mq)localObject5);
          arrayOfByte = i().a((mq)localObject5);
          str2 = hj.aj();
        }
        try
        {
          URL localURL = new URL(str2);
          if (((List)localObject4).isEmpty()) {
            continue;
          }
          ac.b(bool);
          if (this.J == null) {
            continue;
          }
          e().a.a("Set uploading progress before finishing the previous upload");
          d().d.a(l1);
          localObject4 = "?";
          if (((mq)localObject5).c.length > 0) {
            localObject4 = localObject5.c[0].q;
          }
          e().g.a("Uploading data. app, uncompressed size, data", localObject4, Integer.valueOf(arrayOfByte.length), localObject1);
          this.N = true;
          l().a(str1, localURL, arrayOfByte, new jh(this));
        }
        catch (MalformedURLException localMalformedURLException)
        {
          e().a.a("Failed to parse upload URL. Not uploading. appId", ig.a(str1), str2);
          continue;
        }
        return;
      }
      finally
      {
        String str1;
        String str2;
        this.O = false;
        D();
      }
      bool = false;
      continue;
      this.J = new ArrayList((Collection)localObject4);
      continue;
      label905:
      this.K = -1L;
      Object localObject3 = k().a(l1 - hj.ak());
      if (!TextUtils.isEmpty((CharSequence)localObject3))
      {
        localObject3 = k().b((String)localObject3);
        if (localObject3 != null)
        {
          a((hf)localObject3);
          continue;
          label960:
          localObject3 = null;
          continue;
          label966:
          label973:
          label976:
          do
          {
            localObject3 = localObject4;
            break;
            localObject3 = null;
          } while (localObject3 == null);
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      i2 = 0;
      break label541;
      label991:
      i2 += 1;
      break label541;
      label998:
      i1 += 1;
      break;
      label1005:
      i1 = 0;
    }
  }
  
  final void v()
  {
    f().e();
    a();
    if (!C()) {
      return;
    }
    long l1;
    if (this.L > 0L)
    {
      l1 = 3600000L - Math.abs(this.i.b() - this.L);
      if (l1 > 0L)
      {
        e().g.a("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(l1));
        x().a();
        y().y();
        return;
      }
      this.L = 0L;
    }
    if ((!b()) || (!B()))
    {
      e().g.a("Nothing to upload or uploading impossible");
      x().a();
      y().y();
      return;
    }
    long l3 = this.i.a();
    long l2 = hj.as();
    int i1;
    label191:
    label197:
    Object localObject;
    if (k().a("select count(1) > 0 from raw_events where realtime = 1", null) != 0L)
    {
      i1 = 1;
      if (i1 == 0)
      {
        if (k().a("select count(1) > 0 from queue where has_realtime = 1", null) == 0L) {
          break label334;
        }
        i1 = 1;
        if (i1 == 0) {
          break label339;
        }
      }
      i1 = 1;
      if (i1 == 0) {
        break label351;
      }
      localObject = this.b.av();
      if ((TextUtils.isEmpty((CharSequence)localObject)) || (".none.".equals(localObject))) {
        break label344;
      }
      l1 = hj.ao();
    }
    for (;;)
    {
      l6 = d().c.a();
      l5 = d().d.a();
      l4 = Math.max(k().a("select max(bundle_end_timestamp) from queue", null, 0L), k().a("select max(timestamp) from raw_events", null, 0L));
      if (l4 != 0L) {
        break label358;
      }
      l1 = 0L;
      if (l1 != 0L) {
        break label528;
      }
      e().g.a("Next upload time is 0");
      x().a();
      y().y();
      return;
      i1 = 0;
      break;
      label334:
      i1 = 0;
      break label191;
      label339:
      i1 = 0;
      break label197;
      label344:
      l1 = hj.an();
      continue;
      label351:
      l1 = hj.am();
    }
    label358:
    long l4 = l3 - Math.abs(l4 - l3);
    long l6 = Math.abs(l6 - l3);
    long l5 = l3 - Math.abs(l5 - l3);
    l6 = Math.max(l3 - l6, l5);
    l3 = l4 + l2;
    l2 = l3;
    if (i1 != 0)
    {
      l2 = l3;
      if (l6 > 0L) {
        l2 = Math.min(l4, l6) + l1;
      }
    }
    if (!i().a(l6, l1)) {
      l2 = l1 + l6;
    }
    for (;;)
    {
      l1 = l2;
      if (l5 == 0L) {
        break;
      }
      l1 = l2;
      if (l5 < l4) {
        break;
      }
      i1 = 0;
      for (;;)
      {
        if (i1 >= hj.au()) {
          break label523;
        }
        l2 += (1 << i1) * hj.at();
        l1 = l2;
        if (l2 > l5) {
          break;
        }
        i1 += 1;
      }
      label523:
      l1 = 0L;
      break;
      label528:
      if (!l().y())
      {
        e().g.a("No network");
        localObject = x();
        ((io)localObject).a.a();
        ((io)localObject).a.f().e();
        if (!((io)localObject).b)
        {
          ((io)localObject).a.a.registerReceiver((BroadcastReceiver)localObject, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
          ((io)localObject).c = ((io)localObject).a.l().y();
          ((io)localObject).a.e().g.a("Registering connectivity change receiver. Network connected", Boolean.valueOf(((io)localObject).c));
          ((io)localObject).b = true;
        }
        y().y();
        return;
      }
      l3 = d().e.a();
      l4 = hj.al();
      l2 = l1;
      if (!i().a(l3, l4)) {
        l2 = Math.max(l1, l3 + l4);
      }
      x().a();
      l2 -= this.i.a();
      l1 = l2;
      if (l2 <= 0L)
      {
        l1 = hj.ap();
        d().c.a(this.i.a());
      }
      e().g.a("Upload scheduled in approximately ms", Long.valueOf(l1));
      y().a(l1);
      return;
    }
  }
  
  final void w()
  {
    f().e();
    a();
    int i1;
    int i2;
    if (!this.E)
    {
      e().e.a("This instance being marked as an uploader");
      f().e();
      a();
      if ((C()) && (z()))
      {
        i1 = a(this.I);
        i2 = p().B();
        f().e();
        if (i1 <= i2) {
          break label116;
        }
        e().a.a("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i1), Integer.valueOf(i2));
      }
    }
    for (;;)
    {
      this.E = true;
      v();
      return;
      label116:
      if (i1 < i2) {
        if (a(i2, this.I)) {
          e().g.a("Storage version upgraded. Previous, current version", Integer.valueOf(i1), Integer.valueOf(i2));
        } else {
          e().a.a("Storage version upgrade failed. Previous, current version", Integer.valueOf(i1), Integer.valueOf(i2));
        }
      }
    }
  }
  
  final class a
    implements hm
  {
    mr a;
    List<Long> b;
    List<mo> c;
    private long d;
    
    private a() {}
    
    private static long a(mo paramMo)
    {
      return paramMo.e.longValue() / 1000L / 60L / 60L;
    }
    
    public final void a(mr paramMr)
    {
      ac.a(paramMr);
      this.a = paramMr;
    }
    
    public final boolean a(long paramLong, mo paramMo)
    {
      ac.a(paramMo);
      if (this.c == null) {
        this.c = new ArrayList();
      }
      if (this.b == null) {
        this.b = new ArrayList();
      }
      if ((this.c.size() > 0) && (a((mo)this.c.get(0)) != a(paramMo))) {
        return false;
      }
      long l = this.d + paramMo.d();
      if (l >= hj.ag()) {
        return false;
      }
      this.d = l;
      this.c.add(paramMo);
      this.b.add(Long.valueOf(paramLong));
      return this.c.size() < hj.ah();
    }
  }
}
