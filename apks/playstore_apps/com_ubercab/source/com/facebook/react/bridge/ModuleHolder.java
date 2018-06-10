package com.facebook.react.bridge;

import axga;
import ayx;
import ayy;
import ayz;
import bky;
import ble;
import bpc;
import btw;
import cif;
import cig;
import java.util.concurrent.atomic.AtomicInteger;

@ble
public class ModuleHolder
{
  private static final AtomicInteger a = new AtomicInteger(1);
  private final int b = a.getAndIncrement();
  private final String c;
  private final boolean d;
  private final boolean e;
  private axga<? extends NativeModule> f;
  private NativeModule g;
  private boolean h;
  private boolean i;
  private boolean j;
  
  public ModuleHolder(btw paramBtw, axga<? extends NativeModule> paramAxga)
  {
    this.c = paramBtw.a();
    this.d = paramBtw.b();
    this.e = paramBtw.d();
    this.f = paramAxga;
    if (paramBtw.c()) {
      this.g = f();
    }
  }
  
  public ModuleHolder(NativeModule paramNativeModule)
  {
    this.c = paramNativeModule.getName();
    this.d = paramNativeModule.canOverrideExistingModule();
    this.e = true;
    this.g = paramNativeModule;
    ayy.a().a(ayz.e, "NativeModule init: %s", new Object[] { this.c });
  }
  
  private void a(NativeModule paramNativeModule)
  {
    cif.a(0L, "ModuleHolder.initialize").a("name", this.c).a();
    ReactMarker.logMarker(bpc.K, this.c, this.b);
    for (;;)
    {
      try
      {
        try
        {
          boolean bool = this.h;
          k = 1;
          if ((bool) && (!this.j))
          {
            this.j = true;
            if (k != 0)
            {
              paramNativeModule.initialize();
              try
              {
                this.j = false;
              }
              finally {}
            }
            return;
          }
        }
        finally {}
        int k = 0;
      }
      finally
      {
        ReactMarker.logMarker(bpc.L, this.b);
        cif.a(0L).a();
      }
    }
  }
  
  /* Error */
  private NativeModule f()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 67	com/facebook/react/bridge/ModuleHolder:g	Lcom/facebook/react/bridge/NativeModule;
    //   4: astore 4
    //   6: iconst_0
    //   7: istore_2
    //   8: aload 4
    //   10: ifnonnull +8 -> 18
    //   13: iconst_1
    //   14: istore_3
    //   15: goto +5 -> 20
    //   18: iconst_0
    //   19: istore_3
    //   20: iload_3
    //   21: ldc -115
    //   23: invokestatic 146	bpg:a	(ZLjava/lang/String;)V
    //   26: getstatic 149	bpc:y	Lbpc;
    //   29: aload_0
    //   30: getfield 49	com/facebook/react/bridge/ModuleHolder:c	Ljava/lang/String;
    //   33: aload_0
    //   34: getfield 42	com/facebook/react/bridge/ModuleHolder:b	I
    //   37: invokestatic 123	com/facebook/react/bridge/ReactMarker:logMarker	(Lbpc;Ljava/lang/String;I)V
    //   40: lconst_0
    //   41: ldc -105
    //   43: invokestatic 102	cif:a	(JLjava/lang/String;)Lcig;
    //   46: ldc 104
    //   48: aload_0
    //   49: getfield 49	com/facebook/react/bridge/ModuleHolder:c	Ljava/lang/String;
    //   52: invokevirtual 109	cig:a	(Ljava/lang/String;Ljava/lang/Object;)Lcig;
    //   55: invokevirtual 111	cig:a	()V
    //   58: invokestatic 83	ayy:a	()Layx;
    //   61: getstatic 88	ayz:e	Layv;
    //   64: ldc 90
    //   66: iconst_1
    //   67: anewarray 4	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload_0
    //   73: getfield 49	com/facebook/react/bridge/ModuleHolder:c	Ljava/lang/String;
    //   76: aastore
    //   77: invokeinterface 95 4 0
    //   82: aload_0
    //   83: getfield 60	com/facebook/react/bridge/ModuleHolder:f	Laxga;
    //   86: invokestatic 156	bky:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   89: checkcast 158	axga
    //   92: invokeinterface 162 1 0
    //   97: checkcast 72	com/facebook/react/bridge/NativeModule
    //   100: astore 4
    //   102: aload_0
    //   103: aconst_null
    //   104: putfield 60	com/facebook/react/bridge/ModuleHolder:f	Laxga;
    //   107: aload_0
    //   108: monitorenter
    //   109: aload_0
    //   110: aload 4
    //   112: putfield 67	com/facebook/react/bridge/ModuleHolder:g	Lcom/facebook/react/bridge/NativeModule;
    //   115: iload_2
    //   116: istore_1
    //   117: aload_0
    //   118: getfield 125	com/facebook/react/bridge/ModuleHolder:h	Z
    //   121: ifeq +14 -> 135
    //   124: iload_2
    //   125: istore_1
    //   126: aload_0
    //   127: getfield 127	com/facebook/react/bridge/ModuleHolder:j	Z
    //   130: ifne +5 -> 135
    //   133: iconst_1
    //   134: istore_1
    //   135: aload_0
    //   136: monitorexit
    //   137: iload_1
    //   138: ifeq +9 -> 147
    //   141: aload_0
    //   142: aload 4
    //   144: invokespecial 164	com/facebook/react/bridge/ModuleHolder:a	(Lcom/facebook/react/bridge/NativeModule;)V
    //   147: getstatic 167	bpc:z	Lbpc;
    //   150: aload_0
    //   151: getfield 42	com/facebook/react/bridge/ModuleHolder:b	I
    //   154: invokestatic 136	com/facebook/react/bridge/ReactMarker:logMarker	(Lbpc;I)V
    //   157: lconst_0
    //   158: invokestatic 139	cif:a	(J)Lcig;
    //   161: invokevirtual 111	cig:a	()V
    //   164: aload 4
    //   166: areturn
    //   167: astore 4
    //   169: aload_0
    //   170: monitorexit
    //   171: aload 4
    //   173: athrow
    //   174: astore 4
    //   176: getstatic 167	bpc:z	Lbpc;
    //   179: aload_0
    //   180: getfield 42	com/facebook/react/bridge/ModuleHolder:b	I
    //   183: invokestatic 136	com/facebook/react/bridge/ReactMarker:logMarker	(Lbpc;I)V
    //   186: lconst_0
    //   187: invokestatic 139	cif:a	(J)Lcig;
    //   190: invokevirtual 111	cig:a	()V
    //   193: aload 4
    //   195: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	ModuleHolder
    //   116	22	1	k	int
    //   7	118	2	m	int
    //   14	7	3	bool	boolean
    //   4	161	4	localNativeModule	NativeModule
    //   167	5	4	localObject1	Object
    //   174	20	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   109	115	167	finally
    //   117	124	167	finally
    //   126	133	167	finally
    //   135	137	167	finally
    //   169	171	167	finally
    //   82	109	174	finally
    //   141	147	174	finally
    //   171	174	174	finally
  }
  
  public void a()
  {
    int k = 1;
    for (;;)
    {
      try
      {
        this.h = true;
        if (this.g != null)
        {
          bky.a(this.j ^ true);
          NativeModule localNativeModule = this.g;
          if (k != 0) {
            a(localNativeModule);
          }
          return;
        }
      }
      finally {}
      k = 0;
      Object localObject2 = null;
    }
  }
  
  public boolean b()
  {
    try
    {
      NativeModule localNativeModule = this.g;
      boolean bool;
      if (localNativeModule != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void c()
  {
    try
    {
      if (this.g != null) {
        this.g.onCatalystInstanceDestroy();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  public boolean e()
  {
    return this.e;
  }
  
  @ble
  public NativeModule getModule()
  {
    for (;;)
    {
      try
      {
        NativeModule localNativeModule1;
        if (this.g != null)
        {
          localNativeModule1 = this.g;
          return localNativeModule1;
        }
        boolean bool = this.i;
        k = 1;
        if (bool) {
          break label122;
        }
        this.i = true;
        if (k != 0)
        {
          localNativeModule1 = f();
          try
          {
            this.i = false;
            notifyAll();
            return localNativeModule1;
          }
          finally {}
        }
        NativeModule localNativeModule2;
        try
        {
          if (this.g == null)
          {
            bool = this.i;
            if (!bool) {}
          }
        }
        finally {}
      }
      finally {}
      try
      {
        wait();
      }
      catch (InterruptedException localInterruptedException) {}
      localNativeModule2 = (NativeModule)bky.b(this.g);
      return localNativeModule2;
      continue;
      label122:
      int k = 0;
    }
  }
  
  @ble
  public String getName()
  {
    return this.c;
  }
}
