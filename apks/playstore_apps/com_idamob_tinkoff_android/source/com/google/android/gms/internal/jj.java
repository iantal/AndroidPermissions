package com.google.android.gms.internal;

import android.content.Context;
import android.os.Binder;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.p;
import com.google.android.gms.common.q;
import com.google.android.gms.common.util.c;
import com.google.android.gms.common.util.l;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class jj
  extends hz
{
  private final je a;
  private Boolean b;
  private String c;
  
  public jj(je paramJe)
  {
    this(paramJe, (byte)0);
  }
  
  private jj(je paramJe, byte paramByte)
  {
    ac.a(paramJe);
    this.a = paramJe;
    this.c = null;
  }
  
  private final void a(String paramString, boolean paramBoolean)
  {
    boolean bool = false;
    if (TextUtils.isEmpty(paramString))
    {
      this.a.e().a.a("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        if (this.b == null)
        {
          if (("com.google.android.gms".equals(this.c)) || (l.a(this.a.a, Binder.getCallingUid()))) {
            break label216;
          }
          q localQ = q.a(this.a.a);
          this.a.a.getPackageManager();
          paramBoolean = bool;
          if (localQ.a(Binder.getCallingUid())) {
            break label216;
          }
          this.b = Boolean.valueOf(paramBoolean);
        }
        if (!this.b.booleanValue())
        {
          if ((this.c == null) && (p.zzb(this.a.a, Binder.getCallingUid(), paramString))) {
            this.c = paramString;
          }
          if (!paramString.equals(this.c)) {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
          }
        }
      }
      catch (SecurityException localSecurityException)
      {
        this.a.e().a.a("Measurement Service called with invalid calling package. appId", ig.a(paramString));
        throw localSecurityException;
      }
      return;
      label216:
      paramBoolean = true;
    }
  }
  
  private final void d(zzceh paramZzceh)
  {
    ac.a(paramZzceh);
    a(paramZzceh.a, false);
    this.a.i().f(paramZzceh.b);
  }
  
  /* Error */
  public final List<zzcji> a(zzceh paramZzceh, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 155	com/google/android/gms/internal/jj:d	(Lcom/google/android/gms/internal/zzceh;)V
    //   5: aload_0
    //   6: getfield 26	com/google/android/gms/internal/jj:a	Lcom/google/android/gms/internal/je;
    //   9: invokevirtual 158	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   12: new 160	com/google/android/gms/internal/jy
    //   15: dup
    //   16: aload_0
    //   17: aload_1
    //   18: invokespecial 163	com/google/android/gms/internal/jy:<init>	(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;)V
    //   21: invokevirtual 168	com/google/android/gms/internal/iz:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   24: astore_3
    //   25: aload_3
    //   26: invokeinterface 174 1 0
    //   31: checkcast 176	java/util/List
    //   34: astore 4
    //   36: new 178	java/util/ArrayList
    //   39: dup
    //   40: aload 4
    //   42: invokeinterface 181 1 0
    //   47: invokespecial 184	java/util/ArrayList:<init>	(I)V
    //   50: astore_3
    //   51: aload 4
    //   53: invokeinterface 188 1 0
    //   58: astore 4
    //   60: aload 4
    //   62: invokeinterface 193 1 0
    //   67: ifeq +75 -> 142
    //   70: aload 4
    //   72: invokeinterface 196 1 0
    //   77: checkcast 198	com/google/android/gms/internal/mc
    //   80: astore 5
    //   82: iload_2
    //   83: ifne +14 -> 97
    //   86: aload 5
    //   88: getfield 199	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   91: invokestatic 201	com/google/android/gms/internal/md:i	(Ljava/lang/String;)Z
    //   94: ifne -34 -> 60
    //   97: aload_3
    //   98: new 203	com/google/android/gms/internal/zzcji
    //   101: dup
    //   102: aload 5
    //   104: invokespecial 206	com/google/android/gms/internal/zzcji:<init>	(Lcom/google/android/gms/internal/mc;)V
    //   107: invokeinterface 209 2 0
    //   112: pop
    //   113: goto -53 -> 60
    //   116: astore_3
    //   117: aload_0
    //   118: getfield 26	com/google/android/gms/internal/jj:a	Lcom/google/android/gms/internal/je;
    //   121: invokevirtual 44	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   124: getfield 49	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   127: ldc -45
    //   129: aload_1
    //   130: getfield 134	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   133: invokestatic 125	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   136: aload_3
    //   137: invokevirtual 214	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   140: aconst_null
    //   141: areturn
    //   142: aload_3
    //   143: areturn
    //   144: astore_3
    //   145: goto -28 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	jj
    //   0	148	1	paramZzceh	zzceh
    //   0	148	2	paramBoolean	boolean
    //   24	74	3	localObject1	Object
    //   116	27	3	localInterruptedException	InterruptedException
    //   144	1	3	localExecutionException	ExecutionException
    //   34	37	4	localObject2	Object
    //   80	23	5	localMc	mc
    // Exception table:
    //   from	to	target	type
    //   25	60	116	java/lang/InterruptedException
    //   60	82	116	java/lang/InterruptedException
    //   86	97	116	java/lang/InterruptedException
    //   97	113	116	java/lang/InterruptedException
    //   25	60	144	java/util/concurrent/ExecutionException
    //   60	82	144	java/util/concurrent/ExecutionException
    //   86	97	144	java/util/concurrent/ExecutionException
    //   97	113	144	java/util/concurrent/ExecutionException
  }
  
  public final List<zzcek> a(String paramString1, String paramString2, zzceh paramZzceh)
  {
    d(paramZzceh);
    paramString1 = this.a.f().a(new jr(this, paramZzceh, paramString1, paramString2));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException paramString1)
    {
      this.a.e().a.a("Failed to get conditional user properties", paramString1);
      return Collections.emptyList();
    }
    catch (ExecutionException paramString1)
    {
      for (;;) {}
    }
  }
  
  public final List<zzcek> a(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, true);
    paramString1 = this.a.f().a(new js(this, paramString1, paramString2, paramString3));
    try
    {
      paramString1 = (List)paramString1.get();
      return paramString1;
    }
    catch (InterruptedException paramString1)
    {
      this.a.e().a.a("Failed to get conditional user properties", paramString1);
      return Collections.emptyList();
    }
    catch (ExecutionException paramString1)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public final List<zzcji> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_1
    //   3: invokespecial 136	com/google/android/gms/internal/jj:a	(Ljava/lang/String;Z)V
    //   6: aload_0
    //   7: getfield 26	com/google/android/gms/internal/jj:a	Lcom/google/android/gms/internal/je;
    //   10: invokevirtual 158	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   13: new 241	com/google/android/gms/internal/jq
    //   16: dup
    //   17: aload_0
    //   18: aload_1
    //   19: aload_2
    //   20: aload_3
    //   21: invokespecial 242	com/google/android/gms/internal/jq:<init>	(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   24: invokevirtual 168	com/google/android/gms/internal/iz:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   27: astore_2
    //   28: aload_2
    //   29: invokeinterface 174 1 0
    //   34: checkcast 176	java/util/List
    //   37: astore_3
    //   38: new 178	java/util/ArrayList
    //   41: dup
    //   42: aload_3
    //   43: invokeinterface 181 1 0
    //   48: invokespecial 184	java/util/ArrayList:<init>	(I)V
    //   51: astore_2
    //   52: aload_3
    //   53: invokeinterface 188 1 0
    //   58: astore_3
    //   59: aload_3
    //   60: invokeinterface 193 1 0
    //   65: ifeq +74 -> 139
    //   68: aload_3
    //   69: invokeinterface 196 1 0
    //   74: checkcast 198	com/google/android/gms/internal/mc
    //   77: astore 5
    //   79: iload 4
    //   81: ifne +14 -> 95
    //   84: aload 5
    //   86: getfield 199	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   89: invokestatic 201	com/google/android/gms/internal/md:i	(Ljava/lang/String;)Z
    //   92: ifne -33 -> 59
    //   95: aload_2
    //   96: new 203	com/google/android/gms/internal/zzcji
    //   99: dup
    //   100: aload 5
    //   102: invokespecial 206	com/google/android/gms/internal/zzcji:<init>	(Lcom/google/android/gms/internal/mc;)V
    //   105: invokeinterface 209 2 0
    //   110: pop
    //   111: goto -52 -> 59
    //   114: astore_2
    //   115: aload_0
    //   116: getfield 26	com/google/android/gms/internal/jj:a	Lcom/google/android/gms/internal/je;
    //   119: invokevirtual 44	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   122: getfield 49	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   125: ldc -45
    //   127: aload_1
    //   128: invokestatic 125	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   131: aload_2
    //   132: invokevirtual 214	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   135: invokestatic 230	java/util/Collections:emptyList	()Ljava/util/List;
    //   138: areturn
    //   139: aload_2
    //   140: areturn
    //   141: astore_2
    //   142: goto -27 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	jj
    //   0	145	1	paramString1	String
    //   0	145	2	paramString2	String
    //   0	145	3	paramString3	String
    //   0	145	4	paramBoolean	boolean
    //   77	24	5	localMc	mc
    // Exception table:
    //   from	to	target	type
    //   28	59	114	java/lang/InterruptedException
    //   59	79	114	java/lang/InterruptedException
    //   84	95	114	java/lang/InterruptedException
    //   95	111	114	java/lang/InterruptedException
    //   28	59	141	java/util/concurrent/ExecutionException
    //   59	79	141	java/util/concurrent/ExecutionException
    //   84	95	141	java/util/concurrent/ExecutionException
    //   95	111	141	java/util/concurrent/ExecutionException
  }
  
  /* Error */
  public final List<zzcji> a(String paramString1, String paramString2, boolean paramBoolean, zzceh paramZzceh)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload 4
    //   3: invokespecial 155	com/google/android/gms/internal/jj:d	(Lcom/google/android/gms/internal/zzceh;)V
    //   6: aload_0
    //   7: getfield 26	com/google/android/gms/internal/jj:a	Lcom/google/android/gms/internal/je;
    //   10: invokevirtual 158	com/google/android/gms/internal/je:f	()Lcom/google/android/gms/internal/iz;
    //   13: new 246	com/google/android/gms/internal/jp
    //   16: dup
    //   17: aload_0
    //   18: aload 4
    //   20: aload_1
    //   21: aload_2
    //   22: invokespecial 247	com/google/android/gms/internal/jp:<init>	(Lcom/google/android/gms/internal/jj;Lcom/google/android/gms/internal/zzceh;Ljava/lang/String;Ljava/lang/String;)V
    //   25: invokevirtual 168	com/google/android/gms/internal/iz:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   28: astore_1
    //   29: aload_1
    //   30: invokeinterface 174 1 0
    //   35: checkcast 176	java/util/List
    //   38: astore_2
    //   39: new 178	java/util/ArrayList
    //   42: dup
    //   43: aload_2
    //   44: invokeinterface 181 1 0
    //   49: invokespecial 184	java/util/ArrayList:<init>	(I)V
    //   52: astore_1
    //   53: aload_2
    //   54: invokeinterface 188 1 0
    //   59: astore_2
    //   60: aload_2
    //   61: invokeinterface 193 1 0
    //   66: ifeq +77 -> 143
    //   69: aload_2
    //   70: invokeinterface 196 1 0
    //   75: checkcast 198	com/google/android/gms/internal/mc
    //   78: astore 5
    //   80: iload_3
    //   81: ifne +14 -> 95
    //   84: aload 5
    //   86: getfield 199	com/google/android/gms/internal/mc:c	Ljava/lang/String;
    //   89: invokestatic 201	com/google/android/gms/internal/md:i	(Ljava/lang/String;)Z
    //   92: ifne -32 -> 60
    //   95: aload_1
    //   96: new 203	com/google/android/gms/internal/zzcji
    //   99: dup
    //   100: aload 5
    //   102: invokespecial 206	com/google/android/gms/internal/zzcji:<init>	(Lcom/google/android/gms/internal/mc;)V
    //   105: invokeinterface 209 2 0
    //   110: pop
    //   111: goto -51 -> 60
    //   114: astore_1
    //   115: aload_0
    //   116: getfield 26	com/google/android/gms/internal/jj:a	Lcom/google/android/gms/internal/je;
    //   119: invokevirtual 44	com/google/android/gms/internal/je:e	()Lcom/google/android/gms/internal/ig;
    //   122: getfield 49	com/google/android/gms/internal/ig:a	Lcom/google/android/gms/internal/ii;
    //   125: ldc -45
    //   127: aload 4
    //   129: getfield 134	com/google/android/gms/internal/zzceh:a	Ljava/lang/String;
    //   132: invokestatic 125	com/google/android/gms/internal/ig:a	(Ljava/lang/String;)Ljava/lang/Object;
    //   135: aload_1
    //   136: invokevirtual 214	com/google/android/gms/internal/ii:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   139: invokestatic 230	java/util/Collections:emptyList	()Ljava/util/List;
    //   142: areturn
    //   143: aload_1
    //   144: areturn
    //   145: astore_1
    //   146: goto -31 -> 115
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	jj
    //   0	149	1	paramString1	String
    //   0	149	2	paramString2	String
    //   0	149	3	paramBoolean	boolean
    //   0	149	4	paramZzceh	zzceh
    //   78	23	5	localMc	mc
    // Exception table:
    //   from	to	target	type
    //   29	60	114	java/lang/InterruptedException
    //   60	80	114	java/lang/InterruptedException
    //   84	95	114	java/lang/InterruptedException
    //   95	111	114	java/lang/InterruptedException
    //   29	60	145	java/util/concurrent/ExecutionException
    //   60	80	145	java/util/concurrent/ExecutionException
    //   84	95	145	java/util/concurrent/ExecutionException
    //   95	111	145	java/util/concurrent/ExecutionException
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3)
  {
    this.a.f().a(new ka(this, paramString2, paramString3, paramString1, paramLong));
  }
  
  public final void a(zzceh paramZzceh)
  {
    d(paramZzceh);
    paramZzceh = new jz(this, paramZzceh);
    if (this.a.f().z())
    {
      paramZzceh.run();
      return;
    }
    this.a.f().a(paramZzceh);
  }
  
  public final void a(zzcek paramZzcek)
  {
    ac.a(paramZzcek);
    ac.a(paramZzcek.c);
    a(paramZzcek.a, true);
    zzcek localZzcek = new zzcek(paramZzcek);
    if (paramZzcek.c.a() == null)
    {
      this.a.f().a(new jn(this, localZzcek));
      return;
    }
    this.a.f().a(new jo(this, localZzcek));
  }
  
  public final void a(zzcek paramZzcek, zzceh paramZzceh)
  {
    ac.a(paramZzcek);
    ac.a(paramZzcek.c);
    d(paramZzceh);
    zzcek localZzcek = new zzcek(paramZzcek);
    localZzcek.a = paramZzceh.a;
    if (paramZzcek.c.a() == null)
    {
      this.a.f().a(new jl(this, localZzcek, paramZzceh));
      return;
    }
    this.a.f().a(new jm(this, localZzcek, paramZzceh));
  }
  
  public final void a(zzcez paramZzcez, zzceh paramZzceh)
  {
    ac.a(paramZzcez);
    d(paramZzceh);
    this.a.f().a(new jt(this, paramZzcez, paramZzceh));
  }
  
  public final void a(zzcez paramZzcez, String paramString1, String paramString2)
  {
    ac.a(paramZzcez);
    ac.a(paramString1);
    a(paramString1, true);
    this.a.f().a(new ju(this, paramZzcez, paramString1));
  }
  
  public final void a(zzcji paramZzcji, zzceh paramZzceh)
  {
    ac.a(paramZzcji);
    d(paramZzceh);
    if (paramZzcji.a() == null)
    {
      this.a.f().a(new jw(this, paramZzcji, paramZzceh));
      return;
    }
    this.a.f().a(new jx(this, paramZzcji, paramZzceh));
  }
  
  public final byte[] a(zzcez paramZzcez, String paramString)
  {
    ac.a(paramString);
    ac.a(paramZzcez);
    a(paramString, true);
    this.a.e().f.a("Log and bundle. event", this.a.j().a(paramZzcez.a));
    long l1 = this.a.i.c() / 1000000L;
    Object localObject = this.a.f().b(new jv(this, paramZzcez, paramString));
    try
    {
      byte[] arrayOfByte = (byte[])((Future)localObject).get();
      localObject = arrayOfByte;
      if (arrayOfByte == null)
      {
        this.a.e().a.a("Log and bundle returned null. appId", ig.a(paramString));
        localObject = new byte[0];
      }
      long l2 = this.a.i.c() / 1000000L;
      this.a.e().f.a("Log and bundle processed. event, size, time_ms", this.a.j().a(paramZzcez.a), Integer.valueOf(localObject.length), Long.valueOf(l2 - l1));
      return localObject;
    }
    catch (InterruptedException localInterruptedException)
    {
      this.a.e().a.a("Failed to log and bundle. appId, event, error", ig.a(paramString), this.a.j().a(paramZzcez.a), localInterruptedException);
      return null;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
  }
  
  public final void b(zzceh paramZzceh)
  {
    d(paramZzceh);
    this.a.f().a(new jk(this, paramZzceh));
  }
  
  public final String c(zzceh paramZzceh)
  {
    d(paramZzceh);
    return this.a.a(paramZzceh.a);
  }
}
