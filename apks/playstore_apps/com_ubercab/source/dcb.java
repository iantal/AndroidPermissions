import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzbx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class dcb
  extends daj
  implements ddg
{
  final Queue<dez<?, ?>> a = new LinkedList();
  final Map<czw<?>, czy> b;
  Set<Scope> c = new HashSet();
  Set<dei> d = null;
  final del e;
  private final Lock f;
  private boolean g;
  private final dgj h;
  private ddf i = null;
  private final int j;
  private final Context k;
  private final Looper l;
  private volatile boolean m;
  private long n = 120000L;
  private long o = 5000L;
  private final dcg p;
  private final czh q;
  private zzbx r;
  private dij s;
  private Map<czn<?>, Boolean> t;
  private czu<? extends ejq, ejr> u;
  private final ddp v = new ddp();
  private final ArrayList<dfg> w;
  private Integer x = null;
  private final dgk y = new dcc(this);
  
  public dcb(Context paramContext, Lock paramLock, Looper paramLooper, dij paramDij, czh paramCzh, czu<? extends ejq, ejr> paramCzu, Map<czn<?>, Boolean> paramMap, List<dal> paramList, List<dam> paramList1, Map<czw<?>, czy> paramMap1, int paramInt1, int paramInt2, ArrayList<dfg> paramArrayList, boolean paramBoolean)
  {
    this.k = paramContext;
    this.f = paramLock;
    this.g = false;
    this.h = new dgj(paramLooper, this.y);
    this.l = paramLooper;
    this.p = new dcg(this, paramLooper);
    this.q = paramCzh;
    this.j = paramInt1;
    if (this.j >= 0) {
      this.x = Integer.valueOf(paramInt2);
    }
    this.t = paramMap;
    this.b = paramMap1;
    this.w = paramArrayList;
    this.e = new del(this.b);
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (dal)paramContext.next();
      this.h.a(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (dam)paramContext.next();
      this.h.a(paramLock);
    }
    this.s = paramDij;
    this.u = paramCzu;
  }
  
  public static int a(Iterable<czy> paramIterable, boolean paramBoolean)
  {
    paramIterable = paramIterable.iterator();
    int i2 = 0;
    int i1 = 0;
    while (paramIterable.hasNext())
    {
      czy localCzy = (czy)paramIterable.next();
      int i3 = i2;
      if (localCzy.i()) {
        i3 = 1;
      }
      i2 = i3;
      if (localCzy.c())
      {
        i1 = 1;
        i2 = i3;
      }
    }
    if (i2 != 0)
    {
      if ((i1 != 0) && (paramBoolean)) {
        return 2;
      }
      return 1;
    }
    return 3;
  }
  
  private final void a(daj paramDaj, dec paramDec, boolean paramBoolean)
  {
    eek.c.a(paramDaj).a(new dcf(this, paramDec, paramBoolean, paramDaj));
  }
  
  private final void b(int paramInt)
  {
    if (this.x == null) {
      this.x = Integer.valueOf(paramInt);
    } else {
      if (this.x.intValue() != paramInt) {
        break label395;
      }
    }
    if (this.i != null) {
      return;
    }
    Object localObject1 = this.b.values().iterator();
    int i1 = 0;
    paramInt = 0;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (czy)((Iterator)localObject1).next();
      int i2 = i1;
      if (((czy)localObject2).i()) {
        i2 = 1;
      }
      i1 = i2;
      if (((czy)localObject2).c())
      {
        paramInt = 1;
        i1 = i2;
      }
    }
    switch (this.x.intValue())
    {
    default: 
      break;
    case 2: 
      if (i1 != 0)
      {
        if (this.g)
        {
          this.i = new dbc(this.k, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w, this, true);
          return;
        }
        this.i = dfi.a(this.k, this, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w);
        return;
      }
      break;
    case 1: 
      if (i1 != 0)
      {
        if (paramInt != 0) {
          throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
        }
      }
      else {
        throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
      }
      break;
    }
    if ((this.g) && (paramInt == 0))
    {
      this.i = new dbc(this.k, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w, this, false);
      return;
    }
    this.i = new dcj(this.k, this, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w, this);
    return;
    label395:
    localObject1 = c(paramInt);
    Object localObject2 = c(this.x.intValue());
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject1).length() + 51 + String.valueOf(localObject2).length());
    localStringBuilder.append("Cannot use sign-in mode: ");
    localStringBuilder.append((String)localObject1);
    localStringBuilder.append(". Mode was already set to ");
    localStringBuilder.append((String)localObject2);
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 2: 
      return "SIGN_IN_MODE_OPTIONAL";
    }
    return "SIGN_IN_MODE_REQUIRED";
  }
  
  private final void p()
  {
    this.h.b();
    this.i.a();
  }
  
  private final void q()
  {
    this.f.lock();
    try
    {
      if (this.m) {
        p();
      }
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  private final void r()
  {
    this.f.lock();
    try
    {
      if (m()) {
        p();
      }
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final <C extends czy> C a(czw<C> paramCzw)
  {
    paramCzw = (czy)this.b.get(paramCzw);
    dhp.a(paramCzw, "Appropriate Api was not requested.");
    return paramCzw;
  }
  
  /* Error */
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 330	dez:g	()Lczw;
    //   4: ifnull +8 -> 12
    //   7: iconst_1
    //   8: istore_2
    //   9: goto +5 -> 14
    //   12: iconst_0
    //   13: istore_2
    //   14: iload_2
    //   15: ldc_w 332
    //   18: invokestatic 335	dhp:b	(ZLjava/lang/Object;)V
    //   21: aload_0
    //   22: getfield 136	dcb:b	Ljava/util/Map;
    //   25: aload_1
    //   26: invokevirtual 330	dez:g	()Lczw;
    //   29: invokeinterface 339 2 0
    //   34: istore_2
    //   35: aload_1
    //   36: invokevirtual 342	dez:h	()Lczn;
    //   39: ifnull +14 -> 53
    //   42: aload_1
    //   43: invokevirtual 342	dez:h	()Lczn;
    //   46: invokevirtual 346	czn:d	()Ljava/lang/String;
    //   49: astore_3
    //   50: goto +7 -> 57
    //   53: ldc_w 348
    //   56: astore_3
    //   57: new 258	java/lang/StringBuilder
    //   60: dup
    //   61: aload_3
    //   62: invokestatic 263	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   65: invokevirtual 266	java/lang/String:length	()I
    //   68: bipush 65
    //   70: iadd
    //   71: invokespecial 268	java/lang/StringBuilder:<init>	(I)V
    //   74: astore 4
    //   76: aload 4
    //   78: ldc_w 350
    //   81: invokevirtual 274	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: aload 4
    //   87: aload_3
    //   88: invokevirtual 274	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload 4
    //   94: ldc_w 352
    //   97: invokevirtual 274	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: pop
    //   101: iload_2
    //   102: aload 4
    //   104: invokevirtual 280	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokestatic 335	dhp:b	(ZLjava/lang/Object;)V
    //   110: aload_0
    //   111: getfield 104	dcb:f	Ljava/util/concurrent/locks/Lock;
    //   114: invokeinterface 302 1 0
    //   119: aload_0
    //   120: getfield 66	dcb:i	Lddf;
    //   123: ifnonnull +25 -> 148
    //   126: aload_0
    //   127: getfield 71	dcb:a	Ljava/util/Queue;
    //   130: aload_1
    //   131: invokeinterface 357 2 0
    //   136: pop
    //   137: aload_0
    //   138: getfield 104	dcb:f	Ljava/util/concurrent/locks/Lock;
    //   141: invokeinterface 309 1 0
    //   146: aload_1
    //   147: areturn
    //   148: aload_0
    //   149: getfield 66	dcb:i	Lddf;
    //   152: aload_1
    //   153: invokeinterface 359 2 0
    //   158: astore_1
    //   159: goto -22 -> 137
    //   162: astore_1
    //   163: aload_0
    //   164: getfield 104	dcb:f	Ljava/util/concurrent/locks/Lock;
    //   167: invokeinterface 309 1 0
    //   172: aload_1
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	dcb
    //   0	174	1	paramT	T
    //   8	94	2	bool	boolean
    //   49	39	3	str	String
    //   74	29	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   119	137	162	finally
    //   148	159	162	finally
  }
  
  public final void a(int paramInt)
  {
    this.f.lock();
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramInt != 3)
    {
      bool1 = bool2;
      if (paramInt != 1) {
        if (paramInt == 2) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
    }
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(33);
      localStringBuilder.append("Illegal sign-in mode: ");
      localStringBuilder.append(paramInt);
      dhp.b(bool1, localStringBuilder.toString());
      b(paramInt);
      p();
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean) && (!this.m))
    {
      this.m = true;
      if (this.r == null) {
        this.r = czh.a(this.k.getApplicationContext(), new dch(this));
      }
      this.p.sendMessageDelayed(this.p.obtainMessage(1), this.n);
      this.p.sendMessageDelayed(this.p.obtainMessage(2), this.o);
    }
    this.e.b();
    this.h.a(paramInt);
    this.h.a();
    if (paramInt == 2) {
      p();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    while (!this.a.isEmpty()) {
      b((dez)this.a.remove());
    }
    this.h.a(paramBundle);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    if (!djm.b(this.k, paramConnectionResult.c())) {
      m();
    }
    if (!this.m)
    {
      this.h.a(paramConnectionResult);
      this.h.a();
    }
  }
  
  public final void a(dal paramDal)
  {
    this.h.a(paramDal);
  }
  
  public final void a(dam paramDam)
  {
    this.h.a(paramDam);
  }
  
  public final void a(dei paramDei)
  {
    this.f.lock();
    try
    {
      if (this.d == null) {
        this.d = new HashSet();
      }
      this.d.add(paramDei);
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.k);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.m);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.a.size());
    del localDel = this.e;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(localDel.b.size());
    if (this.i != null) {
      this.i.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean a(czn<?> paramCzn)
  {
    return this.b.containsKey(paramCzn.c());
  }
  
  public final boolean a(ddv paramDdv)
  {
    return (this.i != null) && (this.i.a(paramDdv));
  }
  
  public final Context b()
  {
    return this.k;
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    if (paramT.g() != null) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "This task can not be executed (it's probably a Batch or malformed)");
    boolean bool = this.b.containsKey(paramT.g());
    Object localObject;
    if (paramT.h() != null) {
      localObject = paramT.h().d();
    } else {
      localObject = "the API";
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject).length() + 65);
    localStringBuilder.append("GoogleApiClient is not configured to use ");
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(" required for this call.");
    dhp.b(bool, localStringBuilder.toString());
    this.f.lock();
    try
    {
      if (this.i != null)
      {
        if (this.m)
        {
          this.a.add(paramT);
          for (;;)
          {
            localObject = paramT;
            if (this.a.isEmpty()) {
              break;
            }
            localObject = (dez)this.a.remove();
            this.e.a((BasePendingResult)localObject);
            ((dez)localObject).c(Status.c);
          }
        }
        for (;;)
        {
          return localObject;
          localObject = this.i.b(paramT);
        }
      }
      throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void b(dal paramDal)
  {
    this.h.b(paramDal);
  }
  
  public final void b(dam paramDam)
  {
    this.h.b(paramDam);
  }
  
  public final void b(dei paramDei)
  {
    this.f.lock();
    try
    {
      if (this.d == null) {
        paramDei = "Attempted to remove pending transform when no transforms are registered.";
      }
      for (Exception localException = new Exception();; localException = new Exception())
      {
        Log.wtf("GoogleApiClientImpl", paramDei, localException);
        break label84;
        if (this.d.remove(paramDei)) {
          break;
        }
        paramDei = "Failed to remove pending transform - this may lead to memory leaks!";
      }
      if (!n()) {
        this.i.g();
      }
      label84:
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final Looper c()
  {
    return this.l;
  }
  
  public final void d()
  {
    if (this.i != null) {
      this.i.f();
    }
  }
  
  public final void e()
  {
    this.f.lock();
    try
    {
      int i1 = this.j;
      boolean bool = false;
      if (i1 >= 0)
      {
        if (this.x != null) {
          bool = true;
        }
        dhp.a(bool, "Sign-in mode should have been set explicitly by auto-manage.");
      }
      else if (this.x == null)
      {
        this.x = Integer.valueOf(a(this.b.values(), false));
      }
      else
      {
        if (this.x.intValue() == 2) {
          break label101;
        }
      }
      a(this.x.intValue());
      return;
      label101:
      throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final ConnectionResult f()
  {
    Object localObject1 = Looper.myLooper();
    Looper localLooper = Looper.getMainLooper();
    boolean bool2 = true;
    boolean bool1;
    if (localObject1 != localLooper) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.a(bool1, "blockingConnect must not be called on the UI thread");
    this.f.lock();
    for (;;)
    {
      try
      {
        if (this.j >= 0)
        {
          if (this.x == null) {
            break label172;
          }
          bool1 = bool2;
          dhp.a(bool1, "Sign-in mode should have been set explicitly by auto-manage.");
        }
        else if (this.x == null)
        {
          this.x = Integer.valueOf(a(this.b.values(), false));
        }
        else
        {
          if (this.x.intValue() == 2) {
            continue;
          }
        }
        b(this.x.intValue());
        this.h.b();
        localObject1 = this.i.b();
        return localObject1;
        throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      }
      finally
      {
        this.f.unlock();
      }
      label172:
      bool1 = false;
    }
  }
  
  /* Error */
  public final void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 104	dcb:f	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 302 1 0
    //   9: aload_0
    //   10: getfield 145	dcb:e	Ldel;
    //   13: invokevirtual 534	del:a	()V
    //   16: aload_0
    //   17: getfield 66	dcb:i	Lddf;
    //   20: ifnull +12 -> 32
    //   23: aload_0
    //   24: getfield 66	dcb:i	Lddf;
    //   27: invokeinterface 536 1 0
    //   32: aload_0
    //   33: getfield 89	dcb:v	Lddp;
    //   36: invokevirtual 537	ddp:a	()V
    //   39: aload_0
    //   40: getfield 71	dcb:a	Ljava/util/Queue;
    //   43: invokeinterface 538 1 0
    //   48: astore_1
    //   49: aload_1
    //   50: invokeinterface 157 1 0
    //   55: ifeq +25 -> 80
    //   58: aload_1
    //   59: invokeinterface 161 1 0
    //   64: checkcast 327	dez
    //   67: astore_2
    //   68: aload_2
    //   69: aconst_null
    //   70: invokevirtual 543	com/google/android/gms/common/api/internal/BasePendingResult:a	(Ldeo;)V
    //   73: aload_2
    //   74: invokevirtual 544	dan:a	()V
    //   77: goto -28 -> 49
    //   80: aload_0
    //   81: getfield 71	dcb:a	Ljava/util/Queue;
    //   84: invokeinterface 547 1 0
    //   89: aload_0
    //   90: getfield 66	dcb:i	Lddf;
    //   93: astore_1
    //   94: aload_1
    //   95: ifnonnull +13 -> 108
    //   98: aload_0
    //   99: getfield 104	dcb:f	Ljava/util/concurrent/locks/Lock;
    //   102: invokeinterface 309 1 0
    //   107: return
    //   108: aload_0
    //   109: invokevirtual 311	dcb:m	()Z
    //   112: pop
    //   113: aload_0
    //   114: getfield 113	dcb:h	Ldgj;
    //   117: invokevirtual 396	dgj:a	()V
    //   120: goto -22 -> 98
    //   123: astore_1
    //   124: aload_0
    //   125: getfield 104	dcb:f	Ljava/util/concurrent/locks/Lock;
    //   128: invokeinterface 309 1 0
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	dcb
    //   48	47	1	localObject1	Object
    //   123	11	1	localObject2	Object
    //   67	7	2	localDez	dez
    // Exception table:
    //   from	to	target	type
    //   9	32	123	finally
    //   32	49	123	finally
    //   49	77	123	finally
    //   80	94	123	finally
    //   108	120	123	finally
  }
  
  public final void h()
  {
    g();
    e();
  }
  
  public final dan<Status> i()
  {
    dhp.a(j(), "GoogleApiClient is not connected yet.");
    boolean bool;
    if (this.x.intValue() != 2) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.a(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
    dec localDec = new dec(this);
    if (this.b.containsKey(eek.a))
    {
      a(this, localDec, false);
      return localDec;
    }
    AtomicReference localAtomicReference = new AtomicReference();
    Object localObject = new dcd(this, localAtomicReference, localDec);
    dce localDce = new dce(this, localDec);
    localObject = new dak(this.k).a(eek.b).a((dal)localObject).a(localDce).a(this.p).b();
    localAtomicReference.set(localObject);
    ((daj)localObject).e();
    return localDec;
  }
  
  public final boolean j()
  {
    return (this.i != null) && (this.i.d());
  }
  
  public final boolean k()
  {
    return (this.i != null) && (this.i.e());
  }
  
  final boolean m()
  {
    if (!this.m) {
      return false;
    }
    this.m = false;
    this.p.removeMessages(2);
    this.p.removeMessages(1);
    if (this.r != null)
    {
      this.r.a();
      this.r = null;
    }
    return true;
  }
  
  final boolean n()
  {
    this.f.lock();
    try
    {
      Set localSet = this.d;
      if (localSet == null) {
        return false;
      }
      boolean bool = this.d.isEmpty();
      return bool ^ true;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  final String o()
  {
    StringWriter localStringWriter = new StringWriter();
    a("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
}
