package com.facebook.react.modules.storage;

import awn;
import bnf;
import bnq;
import boy;
import bpa;
import bpd;
import bpe;
import bwe;
import bwf;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public final class AsyncStorageModule
  extends ReactContextBaseJavaModule
{
  private static final int MAX_SQL_KEYS = 999;
  protected static final String NAME = "AsyncSQLiteDBStorage";
  private bwf mReactDatabaseSupplier;
  private boolean mShuttingDown = false;
  
  public AsyncStorageModule(boy paramBoy)
  {
    super(paramBoy);
    this.mReactDatabaseSupplier = bwf.a(paramBoy);
  }
  
  private boolean ensureDatabase()
  {
    return (!this.mShuttingDown) && (this.mReactDatabaseSupplier.a());
  }
  
  @bpd
  public void clear(final bnf paramBnf)
  {
    new bnq(getReactApplicationContext())
    {
      protected void a(Void... paramAnonymousVarArgs)
      {
        if (!AsyncStorageModule.this.mReactDatabaseSupplier.a())
        {
          paramBnf.a(new Object[] { bwe.c(null) });
          return;
        }
        try
        {
          AsyncStorageModule.this.mReactDatabaseSupplier.d();
          paramBnf.a(new Object[0]);
          return;
        }
        catch (Exception paramAnonymousVarArgs)
        {
          awn.b("ReactNative", paramAnonymousVarArgs.getMessage(), paramAnonymousVarArgs);
          paramBnf.a(new Object[] { bwe.a(null, paramAnonymousVarArgs.getMessage()) });
        }
      }
    }.execute(new Void[0]);
  }
  
  public void clearSensitiveData()
  {
    this.mReactDatabaseSupplier.c();
  }
  
  @bpd
  public void getAllKeys(final bnf paramBnf)
  {
    new bnq(getReactApplicationContext())
    {
      /* Error */
      protected void a(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 18	com/facebook/react/modules/storage/AsyncStorageModule$6:b	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   4: invokestatic 31	com/facebook/react/modules/storage/AsyncStorageModule:access$000	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
        //   7: ifne +28 -> 35
        //   10: aload_0
        //   11: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$6:a	Lbnf;
        //   14: iconst_2
        //   15: anewarray 33	java/lang/Object
        //   18: dup
        //   19: iconst_0
        //   20: aconst_null
        //   21: invokestatic 39	bwe:c	(Ljava/lang/String;)Lbpk;
        //   24: aastore
        //   25: dup
        //   26: iconst_1
        //   27: aconst_null
        //   28: aastore
        //   29: invokeinterface 44 2 0
        //   34: return
        //   35: invokestatic 49	bnd:a	()Lbpj;
        //   38: astore_3
        //   39: aload_0
        //   40: getfield 18	com/facebook/react/modules/storage/AsyncStorageModule$6:b	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   43: invokestatic 53	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   46: invokevirtual 58	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   49: ldc 60
        //   51: iconst_1
        //   52: anewarray 62	java/lang/String
        //   55: dup
        //   56: iconst_0
        //   57: ldc 64
        //   59: aastore
        //   60: aconst_null
        //   61: aconst_null
        //   62: aconst_null
        //   63: aconst_null
        //   64: aconst_null
        //   65: invokevirtual 70	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
        //   68: astore_1
        //   69: aload_1
        //   70: invokeinterface 76 1 0
        //   75: ifeq +27 -> 102
        //   78: aload_3
        //   79: aload_1
        //   80: iconst_0
        //   81: invokeinterface 80 2 0
        //   86: invokeinterface 86 2 0
        //   91: aload_1
        //   92: invokeinterface 89 1 0
        //   97: istore_2
        //   98: iload_2
        //   99: ifne -21 -> 78
        //   102: aload_1
        //   103: invokeinterface 93 1 0
        //   108: aload_0
        //   109: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$6:a	Lbnf;
        //   112: iconst_2
        //   113: anewarray 33	java/lang/Object
        //   116: dup
        //   117: iconst_0
        //   118: aconst_null
        //   119: aastore
        //   120: dup
        //   121: iconst_1
        //   122: aload_3
        //   123: aastore
        //   124: invokeinterface 44 2 0
        //   129: return
        //   130: astore_3
        //   131: goto +49 -> 180
        //   134: astore_3
        //   135: ldc 95
        //   137: aload_3
        //   138: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   141: aload_3
        //   142: invokestatic 104	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   145: aload_0
        //   146: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$6:a	Lbnf;
        //   149: iconst_2
        //   150: anewarray 33	java/lang/Object
        //   153: dup
        //   154: iconst_0
        //   155: aconst_null
        //   156: aload_3
        //   157: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   160: invokestatic 107	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   163: aastore
        //   164: dup
        //   165: iconst_1
        //   166: aconst_null
        //   167: aastore
        //   168: invokeinterface 44 2 0
        //   173: aload_1
        //   174: invokeinterface 93 1 0
        //   179: return
        //   180: aload_1
        //   181: invokeinterface 93 1 0
        //   186: aload_3
        //   187: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	188	0	this	6
        //   0	188	1	paramAnonymousVarArgs	Void[]
        //   97	2	2	bool	boolean
        //   38	85	3	localBpj	bpj
        //   130	1	3	localObject	Object
        //   134	53	3	localException	Exception
        // Exception table:
        //   from	to	target	type
        //   69	78	130	finally
        //   78	98	130	finally
        //   135	173	130	finally
        //   69	78	134	java/lang/Exception
        //   78	98	134	java/lang/Exception
      }
    }.execute(new Void[0]);
  }
  
  public String getName()
  {
    return "AsyncSQLiteDBStorage";
  }
  
  public void initialize()
  {
    super.initialize();
    this.mShuttingDown = false;
  }
  
  @bpd
  public void multiGet(final bpe paramBpe, final bnf paramBnf)
  {
    if (paramBpe == null)
    {
      paramBnf.a(new Object[] { bwe.a(null), null });
      return;
    }
    new bnq(getReactApplicationContext())
    {
      /* Error */
      protected void a(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$1:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   4: invokestatic 35	com/facebook/react/modules/storage/AsyncStorageModule:access$000	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
        //   7: ifne +28 -> 35
        //   10: aload_0
        //   11: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$1:a	Lbnf;
        //   14: iconst_2
        //   15: anewarray 37	java/lang/Object
        //   18: dup
        //   19: iconst_0
        //   20: aconst_null
        //   21: invokestatic 42	bwe:c	(Ljava/lang/String;)Lbpk;
        //   24: aastore
        //   25: dup
        //   26: iconst_1
        //   27: aconst_null
        //   28: aastore
        //   29: invokeinterface 47 2 0
        //   34: return
        //   35: new 49	java/util/HashSet
        //   38: dup
        //   39: invokespecial 52	java/util/HashSet:<init>	()V
        //   42: astore_1
        //   43: invokestatic 57	bnd:a	()Lbpj;
        //   46: astore 6
        //   48: iconst_0
        //   49: istore_2
        //   50: iload_2
        //   51: aload_0
        //   52: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$1:b	Lbpe;
        //   55: invokeinterface 62 1 0
        //   60: if_icmpge +360 -> 420
        //   63: aload_0
        //   64: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$1:b	Lbpe;
        //   67: invokeinterface 62 1 0
        //   72: iload_2
        //   73: isub
        //   74: sipush 999
        //   77: invokestatic 68	java/lang/Math:min	(II)I
        //   80: istore 4
        //   82: aload_0
        //   83: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$1:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   86: invokestatic 72	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   89: invokevirtual 77	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   92: astore 7
        //   94: iload 4
        //   96: invokestatic 82	bwd:a	(I)Ljava/lang/String;
        //   99: astore 8
        //   101: aload_0
        //   102: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$1:b	Lbpe;
        //   105: iload_2
        //   106: iload 4
        //   108: invokestatic 85	bwd:a	(Lbpe;II)[Ljava/lang/String;
        //   111: astore 9
        //   113: aload 7
        //   115: ldc 87
        //   117: iconst_2
        //   118: anewarray 89	java/lang/String
        //   121: dup
        //   122: iconst_0
        //   123: ldc 91
        //   125: aastore
        //   126: dup
        //   127: iconst_1
        //   128: ldc 93
        //   130: aastore
        //   131: aload 8
        //   133: aload 9
        //   135: aconst_null
        //   136: aconst_null
        //   137: aconst_null
        //   138: invokevirtual 99	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
        //   141: astore 7
        //   143: aload_1
        //   144: invokevirtual 102	java/util/HashSet:clear	()V
        //   147: aload 7
        //   149: invokeinterface 107 1 0
        //   154: aload_0
        //   155: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$1:b	Lbpe;
        //   158: invokeinterface 62 1 0
        //   163: if_icmpeq +35 -> 198
        //   166: iload_2
        //   167: istore_3
        //   168: iload_3
        //   169: iload_2
        //   170: iload 4
        //   172: iadd
        //   173: if_icmpge +25 -> 198
        //   176: aload_1
        //   177: aload_0
        //   178: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$1:b	Lbpe;
        //   181: iload_3
        //   182: invokeinterface 110 2 0
        //   187: invokevirtual 114	java/util/HashSet:add	(Ljava/lang/Object;)Z
        //   190: pop
        //   191: iload_3
        //   192: iconst_1
        //   193: iadd
        //   194: istore_3
        //   195: goto -27 -> 168
        //   198: aload 7
        //   200: invokeinterface 118 1 0
        //   205: ifeq +74 -> 279
        //   208: invokestatic 57	bnd:a	()Lbpj;
        //   211: astore 8
        //   213: aload 8
        //   215: aload 7
        //   217: iconst_0
        //   218: invokeinterface 121 2 0
        //   223: invokeinterface 127 2 0
        //   228: aload 8
        //   230: aload 7
        //   232: iconst_1
        //   233: invokeinterface 121 2 0
        //   238: invokeinterface 127 2 0
        //   243: aload 6
        //   245: aload 8
        //   247: invokeinterface 130 2 0
        //   252: aload_1
        //   253: aload 7
        //   255: iconst_0
        //   256: invokeinterface 121 2 0
        //   261: invokevirtual 133	java/util/HashSet:remove	(Ljava/lang/Object;)Z
        //   264: pop
        //   265: aload 7
        //   267: invokeinterface 136 1 0
        //   272: istore 5
        //   274: iload 5
        //   276: ifne -68 -> 208
        //   279: aload 7
        //   281: invokeinterface 139 1 0
        //   286: aload_1
        //   287: invokevirtual 143	java/util/HashSet:iterator	()Ljava/util/Iterator;
        //   290: astore 7
        //   292: aload 7
        //   294: invokeinterface 148 1 0
        //   299: ifeq +48 -> 347
        //   302: aload 7
        //   304: invokeinterface 152 1 0
        //   309: checkcast 89	java/lang/String
        //   312: astore 8
        //   314: invokestatic 57	bnd:a	()Lbpj;
        //   317: astore 9
        //   319: aload 9
        //   321: aload 8
        //   323: invokeinterface 127 2 0
        //   328: aload 9
        //   330: invokeinterface 155 1 0
        //   335: aload 6
        //   337: aload 9
        //   339: invokeinterface 130 2 0
        //   344: goto -52 -> 292
        //   347: aload_1
        //   348: invokevirtual 102	java/util/HashSet:clear	()V
        //   351: iload_2
        //   352: sipush 999
        //   355: iadd
        //   356: istore_2
        //   357: goto -307 -> 50
        //   360: astore_1
        //   361: goto +50 -> 411
        //   364: astore_1
        //   365: ldc -99
        //   367: aload_1
        //   368: invokevirtual 161	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   371: aload_1
        //   372: invokestatic 166	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   375: aload_0
        //   376: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$1:a	Lbnf;
        //   379: iconst_2
        //   380: anewarray 37	java/lang/Object
        //   383: dup
        //   384: iconst_0
        //   385: aconst_null
        //   386: aload_1
        //   387: invokevirtual 161	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   390: invokestatic 169	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   393: aastore
        //   394: dup
        //   395: iconst_1
        //   396: aconst_null
        //   397: aastore
        //   398: invokeinterface 47 2 0
        //   403: aload 7
        //   405: invokeinterface 139 1 0
        //   410: return
        //   411: aload 7
        //   413: invokeinterface 139 1 0
        //   418: aload_1
        //   419: athrow
        //   420: aload_0
        //   421: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$1:a	Lbnf;
        //   424: iconst_2
        //   425: anewarray 37	java/lang/Object
        //   428: dup
        //   429: iconst_0
        //   430: aconst_null
        //   431: aastore
        //   432: dup
        //   433: iconst_1
        //   434: aload 6
        //   436: aastore
        //   437: invokeinterface 47 2 0
        //   442: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	443	0	this	1
        //   0	443	1	paramAnonymousVarArgs	Void[]
        //   49	308	2	i	int
        //   167	28	3	j	int
        //   80	93	4	k	int
        //   272	3	5	bool	boolean
        //   46	389	6	localBpj	bpj
        //   92	320	7	localObject1	Object
        //   99	223	8	localObject2	Object
        //   111	227	9	localObject3	Object
        // Exception table:
        //   from	to	target	type
        //   147	166	360	finally
        //   176	191	360	finally
        //   198	208	360	finally
        //   208	274	360	finally
        //   365	403	360	finally
        //   147	166	364	java/lang/Exception
        //   176	191	364	java/lang/Exception
        //   198	208	364	java/lang/Exception
        //   208	274	364	java/lang/Exception
      }
    }.execute(new Void[0]);
  }
  
  @bpd
  public void multiMerge(final bpe paramBpe, final bnf paramBnf)
  {
    new bnq(getReactApplicationContext())
    {
      /* Error */
      protected void a(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   4: invokestatic 35	com/facebook/react/modules/storage/AsyncStorageModule:access$000	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
        //   7: istore_3
        //   8: aconst_null
        //   9: astore_1
        //   10: iload_3
        //   11: ifne +24 -> 35
        //   14: aload_0
        //   15: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$4:a	Lbnf;
        //   18: iconst_1
        //   19: anewarray 37	java/lang/Object
        //   22: dup
        //   23: iconst_0
        //   24: aconst_null
        //   25: invokestatic 42	bwe:c	(Ljava/lang/String;)Lbpk;
        //   28: aastore
        //   29: invokeinterface 47 2 0
        //   34: return
        //   35: aload_0
        //   36: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   39: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   42: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   45: invokevirtual 62	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
        //   48: iconst_0
        //   49: istore_2
        //   50: iload_2
        //   51: aload_0
        //   52: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$4:b	Lbpe;
        //   55: invokeinterface 67 1 0
        //   60: if_icmpge +307 -> 367
        //   63: aload_0
        //   64: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$4:b	Lbpe;
        //   67: iload_2
        //   68: invokeinterface 71 2 0
        //   73: invokeinterface 67 1 0
        //   78: iconst_2
        //   79: if_icmpeq +51 -> 130
        //   82: aconst_null
        //   83: invokestatic 73	bwe:b	(Ljava/lang/String;)Lbpk;
        //   86: astore_1
        //   87: aload_0
        //   88: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   91: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   94: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   97: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   100: return
        //   101: astore 4
        //   103: ldc 78
        //   105: aload 4
        //   107: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   110: aload 4
        //   112: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   115: aload_1
        //   116: ifnonnull +13 -> 129
        //   119: aconst_null
        //   120: aload 4
        //   122: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   125: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   128: pop
        //   129: return
        //   130: aload_0
        //   131: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$4:b	Lbpe;
        //   134: iload_2
        //   135: invokeinterface 71 2 0
        //   140: iconst_0
        //   141: invokeinterface 94 2 0
        //   146: ifnonnull +51 -> 197
        //   149: aconst_null
        //   150: invokestatic 96	bwe:a	(Ljava/lang/String;)Lbpk;
        //   153: astore_1
        //   154: aload_0
        //   155: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   158: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   161: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   164: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   167: return
        //   168: astore 4
        //   170: ldc 78
        //   172: aload 4
        //   174: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   177: aload 4
        //   179: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   182: aload_1
        //   183: ifnonnull +13 -> 196
        //   186: aconst_null
        //   187: aload 4
        //   189: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   192: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   195: pop
        //   196: return
        //   197: aload_0
        //   198: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$4:b	Lbpe;
        //   201: iload_2
        //   202: invokeinterface 71 2 0
        //   207: iconst_1
        //   208: invokeinterface 94 2 0
        //   213: ifnonnull +51 -> 264
        //   216: aconst_null
        //   217: invokestatic 73	bwe:b	(Ljava/lang/String;)Lbpk;
        //   220: astore_1
        //   221: aload_0
        //   222: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   225: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   228: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   231: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   234: return
        //   235: astore 4
        //   237: ldc 78
        //   239: aload 4
        //   241: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   244: aload 4
        //   246: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   249: aload_1
        //   250: ifnonnull +13 -> 263
        //   253: aconst_null
        //   254: aload 4
        //   256: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   259: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   262: pop
        //   263: return
        //   264: aload_0
        //   265: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   268: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   271: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   274: aload_0
        //   275: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$4:b	Lbpe;
        //   278: iload_2
        //   279: invokeinterface 71 2 0
        //   284: iconst_0
        //   285: invokeinterface 94 2 0
        //   290: aload_0
        //   291: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$4:b	Lbpe;
        //   294: iload_2
        //   295: invokeinterface 71 2 0
        //   300: iconst_1
        //   301: invokeinterface 94 2 0
        //   306: invokestatic 101	bwd:b	(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
        //   309: ifne +51 -> 360
        //   312: aconst_null
        //   313: invokestatic 42	bwe:c	(Ljava/lang/String;)Lbpk;
        //   316: astore_1
        //   317: aload_0
        //   318: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   321: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   324: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   327: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   330: return
        //   331: astore 4
        //   333: ldc 78
        //   335: aload 4
        //   337: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   340: aload 4
        //   342: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   345: aload_1
        //   346: ifnonnull +13 -> 359
        //   349: aconst_null
        //   350: aload 4
        //   352: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   355: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   358: pop
        //   359: return
        //   360: iload_2
        //   361: iconst_1
        //   362: iadd
        //   363: istore_2
        //   364: goto -314 -> 50
        //   367: aload_0
        //   368: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   371: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   374: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   377: invokevirtual 104	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
        //   380: aload_0
        //   381: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   384: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   387: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   390: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   393: goto +105 -> 498
        //   396: astore_1
        //   397: ldc 78
        //   399: aload_1
        //   400: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   403: aload_1
        //   404: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   407: aconst_null
        //   408: aload_1
        //   409: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   412: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   415: astore_1
        //   416: goto +82 -> 498
        //   419: astore_1
        //   420: goto +114 -> 534
        //   423: astore_1
        //   424: ldc 78
        //   426: aload_1
        //   427: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   430: aload_1
        //   431: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   434: aconst_null
        //   435: aload_1
        //   436: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   439: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   442: astore 4
        //   444: aload_0
        //   445: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   448: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   451: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   454: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   457: aload 4
        //   459: astore_1
        //   460: goto +38 -> 498
        //   463: astore 5
        //   465: ldc 78
        //   467: aload 5
        //   469: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   472: aload 5
        //   474: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   477: aload 4
        //   479: astore_1
        //   480: aload 4
        //   482: ifnonnull -22 -> 460
        //   485: aconst_null
        //   486: aload 5
        //   488: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   491: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   494: astore_1
        //   495: goto -35 -> 460
        //   498: aload_1
        //   499: ifnull +21 -> 520
        //   502: aload_0
        //   503: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$4:a	Lbnf;
        //   506: iconst_1
        //   507: anewarray 37	java/lang/Object
        //   510: dup
        //   511: iconst_0
        //   512: aload_1
        //   513: aastore
        //   514: invokeinterface 47 2 0
        //   519: return
        //   520: aload_0
        //   521: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$4:a	Lbnf;
        //   524: iconst_0
        //   525: anewarray 37	java/lang/Object
        //   528: invokeinterface 47 2 0
        //   533: return
        //   534: aload_0
        //   535: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$4:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   538: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   541: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   544: invokevirtual 76	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   547: goto +27 -> 574
        //   550: astore 4
        //   552: ldc 78
        //   554: aload 4
        //   556: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   559: aload 4
        //   561: invokestatic 87	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   564: aconst_null
        //   565: aload 4
        //   567: invokevirtual 82	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   570: invokestatic 90	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   573: pop
        //   574: aload_1
        //   575: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	576	0	this	4
        //   0	576	1	paramAnonymousVarArgs	Void[]
        //   49	315	2	i	int
        //   7	4	3	bool	boolean
        //   101	20	4	localException1	Exception
        //   168	20	4	localException2	Exception
        //   235	20	4	localException3	Exception
        //   331	20	4	localException4	Exception
        //   442	39	4	localBpk	bpk
        //   550	16	4	localException5	Exception
        //   463	24	5	localException6	Exception
        // Exception table:
        //   from	to	target	type
        //   87	100	101	java/lang/Exception
        //   154	167	168	java/lang/Exception
        //   221	234	235	java/lang/Exception
        //   317	330	331	java/lang/Exception
        //   380	393	396	java/lang/Exception
        //   35	48	419	finally
        //   50	87	419	finally
        //   130	154	419	finally
        //   197	221	419	finally
        //   264	317	419	finally
        //   367	380	419	finally
        //   424	444	419	finally
        //   35	48	423	java/lang/Exception
        //   50	87	423	java/lang/Exception
        //   130	154	423	java/lang/Exception
        //   197	221	423	java/lang/Exception
        //   264	317	423	java/lang/Exception
        //   367	380	423	java/lang/Exception
        //   444	457	463	java/lang/Exception
        //   534	547	550	java/lang/Exception
      }
    }.execute(new Void[0]);
  }
  
  @bpd
  public void multiRemove(final bpe paramBpe, final bnf paramBnf)
  {
    if (paramBpe.a() == 0)
    {
      paramBnf.a(new Object[] { bwe.a(null) });
      return;
    }
    new bnq(getReactApplicationContext())
    {
      /* Error */
      protected void a(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   4: invokestatic 35	com/facebook/react/modules/storage/AsyncStorageModule:access$000	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
        //   7: istore 4
        //   9: aconst_null
        //   10: astore_1
        //   11: iload 4
        //   13: ifne +24 -> 37
        //   16: aload_0
        //   17: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$3:a	Lbnf;
        //   20: iconst_1
        //   21: anewarray 37	java/lang/Object
        //   24: dup
        //   25: iconst_0
        //   26: aconst_null
        //   27: invokestatic 42	bwe:c	(Ljava/lang/String;)Lbpk;
        //   30: aastore
        //   31: invokeinterface 47 2 0
        //   36: return
        //   37: aload_0
        //   38: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   41: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   44: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   47: invokevirtual 62	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
        //   50: iconst_0
        //   51: istore_2
        //   52: iload_2
        //   53: aload_0
        //   54: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$3:b	Lbpe;
        //   57: invokeinterface 67 1 0
        //   62: if_icmpge +59 -> 121
        //   65: aload_0
        //   66: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$3:b	Lbpe;
        //   69: invokeinterface 67 1 0
        //   74: iload_2
        //   75: isub
        //   76: sipush 999
        //   79: invokestatic 73	java/lang/Math:min	(II)I
        //   82: istore_3
        //   83: aload_0
        //   84: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   87: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   90: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   93: ldc 75
        //   95: iload_3
        //   96: invokestatic 80	bwd:a	(I)Ljava/lang/String;
        //   99: aload_0
        //   100: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$3:b	Lbpe;
        //   103: iload_2
        //   104: iload_3
        //   105: invokestatic 83	bwd:a	(Lbpe;II)[Ljava/lang/String;
        //   108: invokevirtual 87	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
        //   111: pop
        //   112: iload_2
        //   113: sipush 999
        //   116: iadd
        //   117: istore_2
        //   118: goto -66 -> 52
        //   121: aload_0
        //   122: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   125: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   128: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   131: invokevirtual 90	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
        //   134: aload_0
        //   135: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   138: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   141: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   144: invokevirtual 93	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   147: goto +105 -> 252
        //   150: astore_1
        //   151: ldc 95
        //   153: aload_1
        //   154: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   157: aload_1
        //   158: invokestatic 104	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   161: aconst_null
        //   162: aload_1
        //   163: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   166: invokestatic 107	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   169: astore_1
        //   170: goto +82 -> 252
        //   173: astore_1
        //   174: goto +114 -> 288
        //   177: astore_1
        //   178: ldc 95
        //   180: aload_1
        //   181: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   184: aload_1
        //   185: invokestatic 104	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   188: aconst_null
        //   189: aload_1
        //   190: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   193: invokestatic 107	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   196: astore 5
        //   198: aload_0
        //   199: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   202: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   205: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   208: invokevirtual 93	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   211: aload 5
        //   213: astore_1
        //   214: goto +38 -> 252
        //   217: astore 6
        //   219: ldc 95
        //   221: aload 6
        //   223: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   226: aload 6
        //   228: invokestatic 104	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   231: aload 5
        //   233: astore_1
        //   234: aload 5
        //   236: ifnonnull -22 -> 214
        //   239: aconst_null
        //   240: aload 6
        //   242: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   245: invokestatic 107	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   248: astore_1
        //   249: goto -35 -> 214
        //   252: aload_1
        //   253: ifnull +21 -> 274
        //   256: aload_0
        //   257: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$3:a	Lbnf;
        //   260: iconst_1
        //   261: anewarray 37	java/lang/Object
        //   264: dup
        //   265: iconst_0
        //   266: aload_1
        //   267: aastore
        //   268: invokeinterface 47 2 0
        //   273: return
        //   274: aload_0
        //   275: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$3:a	Lbnf;
        //   278: iconst_0
        //   279: anewarray 37	java/lang/Object
        //   282: invokeinterface 47 2 0
        //   287: return
        //   288: aload_0
        //   289: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$3:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   292: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   295: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   298: invokevirtual 93	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   301: goto +27 -> 328
        //   304: astore 5
        //   306: ldc 95
        //   308: aload 5
        //   310: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   313: aload 5
        //   315: invokestatic 104	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   318: aconst_null
        //   319: aload 5
        //   321: invokevirtual 99	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   324: invokestatic 107	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   327: pop
        //   328: aload_1
        //   329: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	330	0	this	3
        //   0	330	1	paramAnonymousVarArgs	Void[]
        //   51	67	2	i	int
        //   82	23	3	j	int
        //   7	5	4	bool	boolean
        //   196	39	5	localBpk	bpk
        //   304	16	5	localException1	Exception
        //   217	24	6	localException2	Exception
        // Exception table:
        //   from	to	target	type
        //   134	147	150	java/lang/Exception
        //   37	50	173	finally
        //   52	112	173	finally
        //   121	134	173	finally
        //   178	198	173	finally
        //   37	50	177	java/lang/Exception
        //   52	112	177	java/lang/Exception
        //   121	134	177	java/lang/Exception
        //   198	211	217	java/lang/Exception
        //   288	301	304	java/lang/Exception
      }
    }.execute(new Void[0]);
  }
  
  @bpd
  public void multiSet(final bpe paramBpe, final bnf paramBnf)
  {
    if (paramBpe.a() == 0)
    {
      paramBnf.a(new Object[] { bwe.a(null) });
      return;
    }
    new bnq(getReactApplicationContext())
    {
      /* Error */
      protected void a(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   4: invokestatic 35	com/facebook/react/modules/storage/AsyncStorageModule:access$000	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
        //   7: istore_3
        //   8: aconst_null
        //   9: astore_1
        //   10: iload_3
        //   11: ifne +24 -> 35
        //   14: aload_0
        //   15: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$2:a	Lbnf;
        //   18: iconst_1
        //   19: anewarray 37	java/lang/Object
        //   22: dup
        //   23: iconst_0
        //   24: aconst_null
        //   25: invokestatic 42	bwe:c	(Ljava/lang/String;)Lbpk;
        //   28: aastore
        //   29: invokeinterface 47 2 0
        //   34: return
        //   35: aload_0
        //   36: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   39: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   42: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   45: ldc 58
        //   47: invokevirtual 64	android/database/sqlite/SQLiteDatabase:compileStatement	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
        //   50: astore 4
        //   52: aload_0
        //   53: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   56: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   59: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   62: invokevirtual 68	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
        //   65: iconst_0
        //   66: istore_2
        //   67: iload_2
        //   68: aload_0
        //   69: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$2:b	Lbpe;
        //   72: invokeinterface 73 1 0
        //   77: if_icmpge +265 -> 342
        //   80: aload_0
        //   81: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$2:b	Lbpe;
        //   84: iload_2
        //   85: invokeinterface 77 2 0
        //   90: invokeinterface 73 1 0
        //   95: iconst_2
        //   96: if_icmpeq +51 -> 147
        //   99: aconst_null
        //   100: invokestatic 79	bwe:b	(Ljava/lang/String;)Lbpk;
        //   103: astore_1
        //   104: aload_0
        //   105: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   108: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   111: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   114: invokevirtual 82	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   117: return
        //   118: astore 4
        //   120: ldc 84
        //   122: aload 4
        //   124: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   127: aload 4
        //   129: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   132: aload_1
        //   133: ifnonnull +13 -> 146
        //   136: aconst_null
        //   137: aload 4
        //   139: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   142: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   145: pop
        //   146: return
        //   147: aload_0
        //   148: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$2:b	Lbpe;
        //   151: iload_2
        //   152: invokeinterface 77 2 0
        //   157: iconst_0
        //   158: invokeinterface 100 2 0
        //   163: ifnonnull +51 -> 214
        //   166: aconst_null
        //   167: invokestatic 102	bwe:a	(Ljava/lang/String;)Lbpk;
        //   170: astore_1
        //   171: aload_0
        //   172: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   175: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   178: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   181: invokevirtual 82	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   184: return
        //   185: astore 4
        //   187: ldc 84
        //   189: aload 4
        //   191: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   194: aload 4
        //   196: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   199: aload_1
        //   200: ifnonnull +13 -> 213
        //   203: aconst_null
        //   204: aload 4
        //   206: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   209: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   212: pop
        //   213: return
        //   214: aload_0
        //   215: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$2:b	Lbpe;
        //   218: iload_2
        //   219: invokeinterface 77 2 0
        //   224: iconst_1
        //   225: invokeinterface 100 2 0
        //   230: ifnonnull +51 -> 281
        //   233: aconst_null
        //   234: invokestatic 79	bwe:b	(Ljava/lang/String;)Lbpk;
        //   237: astore_1
        //   238: aload_0
        //   239: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   242: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   245: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   248: invokevirtual 82	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   251: return
        //   252: astore 4
        //   254: ldc 84
        //   256: aload 4
        //   258: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   261: aload 4
        //   263: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   266: aload_1
        //   267: ifnonnull +13 -> 280
        //   270: aconst_null
        //   271: aload 4
        //   273: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   276: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   279: pop
        //   280: return
        //   281: aload 4
        //   283: invokevirtual 107	android/database/sqlite/SQLiteStatement:clearBindings	()V
        //   286: aload 4
        //   288: iconst_1
        //   289: aload_0
        //   290: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$2:b	Lbpe;
        //   293: iload_2
        //   294: invokeinterface 77 2 0
        //   299: iconst_0
        //   300: invokeinterface 100 2 0
        //   305: invokevirtual 111	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
        //   308: aload 4
        //   310: iconst_2
        //   311: aload_0
        //   312: getfield 24	com/facebook/react/modules/storage/AsyncStorageModule$2:b	Lbpe;
        //   315: iload_2
        //   316: invokeinterface 77 2 0
        //   321: iconst_1
        //   322: invokeinterface 100 2 0
        //   327: invokevirtual 111	android/database/sqlite/SQLiteStatement:bindString	(ILjava/lang/String;)V
        //   330: aload 4
        //   332: invokevirtual 114	android/database/sqlite/SQLiteStatement:execute	()V
        //   335: iload_2
        //   336: iconst_1
        //   337: iadd
        //   338: istore_2
        //   339: goto -272 -> 67
        //   342: aload_0
        //   343: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   346: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   349: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   352: invokevirtual 117	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
        //   355: aload_0
        //   356: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   359: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   362: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   365: invokevirtual 82	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   368: goto +105 -> 473
        //   371: astore_1
        //   372: ldc 84
        //   374: aload_1
        //   375: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   378: aload_1
        //   379: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   382: aconst_null
        //   383: aload_1
        //   384: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   387: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   390: astore_1
        //   391: goto +82 -> 473
        //   394: astore_1
        //   395: goto +114 -> 509
        //   398: astore_1
        //   399: ldc 84
        //   401: aload_1
        //   402: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   405: aload_1
        //   406: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   409: aconst_null
        //   410: aload_1
        //   411: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   414: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   417: astore 4
        //   419: aload_0
        //   420: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   423: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   426: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   429: invokevirtual 82	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   432: aload 4
        //   434: astore_1
        //   435: goto +38 -> 473
        //   438: astore 5
        //   440: ldc 84
        //   442: aload 5
        //   444: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   447: aload 5
        //   449: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   452: aload 4
        //   454: astore_1
        //   455: aload 4
        //   457: ifnonnull -22 -> 435
        //   460: aconst_null
        //   461: aload 5
        //   463: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   466: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   469: astore_1
        //   470: goto -35 -> 435
        //   473: aload_1
        //   474: ifnull +21 -> 495
        //   477: aload_0
        //   478: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$2:a	Lbnf;
        //   481: iconst_1
        //   482: anewarray 37	java/lang/Object
        //   485: dup
        //   486: iconst_0
        //   487: aload_1
        //   488: aastore
        //   489: invokeinterface 47 2 0
        //   494: return
        //   495: aload_0
        //   496: getfield 22	com/facebook/react/modules/storage/AsyncStorageModule$2:a	Lbnf;
        //   499: iconst_0
        //   500: anewarray 37	java/lang/Object
        //   503: invokeinterface 47 2 0
        //   508: return
        //   509: aload_0
        //   510: getfield 20	com/facebook/react/modules/storage/AsyncStorageModule$2:c	Lcom/facebook/react/modules/storage/AsyncStorageModule;
        //   513: invokestatic 51	com/facebook/react/modules/storage/AsyncStorageModule:access$100	(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lbwf;
        //   516: invokevirtual 56	bwf:b	()Landroid/database/sqlite/SQLiteDatabase;
        //   519: invokevirtual 82	android/database/sqlite/SQLiteDatabase:endTransaction	()V
        //   522: goto +27 -> 549
        //   525: astore 4
        //   527: ldc 84
        //   529: aload 4
        //   531: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   534: aload 4
        //   536: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   539: aconst_null
        //   540: aload 4
        //   542: invokevirtual 88	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   545: invokestatic 96	bwe:a	(Ljava/lang/String;Ljava/lang/String;)Lbpk;
        //   548: pop
        //   549: aload_1
        //   550: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	551	0	this	2
        //   0	551	1	paramAnonymousVarArgs	Void[]
        //   66	273	2	i	int
        //   7	4	3	bool	boolean
        //   50	1	4	localSQLiteStatement	android.database.sqlite.SQLiteStatement
        //   118	20	4	localException1	Exception
        //   185	20	4	localException2	Exception
        //   252	79	4	localException3	Exception
        //   417	39	4	localBpk	bpk
        //   525	16	4	localException4	Exception
        //   438	24	5	localException5	Exception
        // Exception table:
        //   from	to	target	type
        //   104	117	118	java/lang/Exception
        //   171	184	185	java/lang/Exception
        //   238	251	252	java/lang/Exception
        //   355	368	371	java/lang/Exception
        //   52	65	394	finally
        //   67	104	394	finally
        //   147	171	394	finally
        //   214	238	394	finally
        //   281	335	394	finally
        //   342	355	394	finally
        //   399	419	394	finally
        //   52	65	398	java/lang/Exception
        //   67	104	398	java/lang/Exception
        //   147	171	398	java/lang/Exception
        //   214	238	398	java/lang/Exception
        //   281	335	398	java/lang/Exception
        //   342	355	398	java/lang/Exception
        //   419	432	438	java/lang/Exception
        //   509	522	525	java/lang/Exception
      }
    }.execute(new Void[0]);
  }
  
  public void onCatalystInstanceDestroy()
  {
    this.mShuttingDown = true;
  }
}
