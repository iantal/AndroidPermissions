package com.google.android.exoplayer2.upstream.cache;

import android.util.SparseArray;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.b;
import com.google.android.exoplayer2.c.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeSet;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

final class e
{
  final HashMap<String, d> a;
  final SparseArray<String> b;
  final b c;
  boolean d;
  private final Cipher e;
  private final SecretKeySpec f;
  private final boolean g = false;
  private q h;
  
  public e(File paramFile)
  {
    a.b(true);
    this.e = null;
    this.f = null;
    this.a = new HashMap();
    this.b = new SparseArray();
    this.c = new b(new File(paramFile, "cached_content_index.exi"));
  }
  
  private void a(d paramD)
  {
    this.a.put(paramD.b, paramD);
    this.b.put(paramD.a, paramD.b);
  }
  
  public final d a(String paramString)
  {
    d localD2 = (d)this.a.get(paramString);
    d localD1 = localD2;
    if (localD2 == null) {
      localD1 = a(paramString, -1L);
    }
    return localD1;
  }
  
  final d a(String paramString, long paramLong)
  {
    SparseArray localSparseArray = this.b;
    int k = localSparseArray.size();
    if (k == 0) {}
    int j;
    for (int i = 0;; i = localSparseArray.keyAt(k - 1) + 1)
    {
      j = i;
      if (i >= 0) {
        break;
      }
      i = 0;
      for (;;)
      {
        j = i;
        if (i >= k) {
          break;
        }
        j = i;
        if (i != localSparseArray.keyAt(i)) {
          break;
        }
        i += 1;
      }
    }
    paramString = new d(j, paramString, paramLong);
    a(paramString);
    this.d = true;
    return paramString;
  }
  
  /* Error */
  public final void a()
    throws Cache.CacheException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: iconst_1
    //   3: istore_1
    //   4: aload_0
    //   5: getfield 102	com/google/android/exoplayer2/upstream/cache/e:d	Z
    //   8: ifne +4 -> 12
    //   11: return
    //   12: aload_0
    //   13: getfield 60	com/google/android/exoplayer2/upstream/cache/e:c	Lcom/google/android/exoplayer2/c/b;
    //   16: invokevirtual 113	com/google/android/exoplayer2/c/b:a	()Ljava/io/OutputStream;
    //   19: astore 4
    //   21: aload_0
    //   22: getfield 115	com/google/android/exoplayer2/upstream/cache/e:h	Lcom/google/android/exoplayer2/c/q;
    //   25: ifnonnull +287 -> 312
    //   28: aload_0
    //   29: new 117	com/google/android/exoplayer2/c/q
    //   32: dup
    //   33: aload 4
    //   35: invokespecial 120	com/google/android/exoplayer2/c/q:<init>	(Ljava/io/OutputStream;)V
    //   38: putfield 115	com/google/android/exoplayer2/upstream/cache/e:h	Lcom/google/android/exoplayer2/c/q;
    //   41: new 122	java/io/DataOutputStream
    //   44: dup
    //   45: aload_0
    //   46: getfield 115	com/google/android/exoplayer2/upstream/cache/e:h	Lcom/google/android/exoplayer2/c/q;
    //   49: invokespecial 123	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   52: astore 5
    //   54: aload 5
    //   56: astore 4
    //   58: aload 5
    //   60: iconst_1
    //   61: invokevirtual 127	java/io/DataOutputStream:writeInt	(I)V
    //   64: aload 5
    //   66: astore 4
    //   68: aload_0
    //   69: getfield 28	com/google/android/exoplayer2/upstream/cache/e:g	Z
    //   72: ifeq +279 -> 351
    //   75: aload 5
    //   77: astore 4
    //   79: aload 5
    //   81: iload_1
    //   82: invokevirtual 127	java/io/DataOutputStream:writeInt	(I)V
    //   85: aload 5
    //   87: astore_3
    //   88: aload 5
    //   90: astore 4
    //   92: aload_0
    //   93: getfield 28	com/google/android/exoplayer2/upstream/cache/e:g	Z
    //   96: ifeq +103 -> 199
    //   99: aload 5
    //   101: astore 4
    //   103: bipush 16
    //   105: newarray byte
    //   107: astore_3
    //   108: aload 5
    //   110: astore 4
    //   112: new 129	java/util/Random
    //   115: dup
    //   116: invokespecial 130	java/util/Random:<init>	()V
    //   119: aload_3
    //   120: invokevirtual 134	java/util/Random:nextBytes	([B)V
    //   123: aload 5
    //   125: astore 4
    //   127: aload 5
    //   129: aload_3
    //   130: invokevirtual 137	java/io/DataOutputStream:write	([B)V
    //   133: aload 5
    //   135: astore 4
    //   137: new 139	javax/crypto/spec/IvParameterSpec
    //   140: dup
    //   141: aload_3
    //   142: invokespecial 141	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   145: astore_3
    //   146: aload 5
    //   148: astore 4
    //   150: aload_0
    //   151: getfield 35	com/google/android/exoplayer2/upstream/cache/e:e	Ljavax/crypto/Cipher;
    //   154: iconst_1
    //   155: aload_0
    //   156: getfield 37	com/google/android/exoplayer2/upstream/cache/e:f	Ljavax/crypto/spec/SecretKeySpec;
    //   159: aload_3
    //   160: invokevirtual 147	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   163: aload 5
    //   165: astore 4
    //   167: aload 5
    //   169: invokevirtual 150	java/io/DataOutputStream:flush	()V
    //   172: aload 5
    //   174: astore 4
    //   176: new 122	java/io/DataOutputStream
    //   179: dup
    //   180: new 152	javax/crypto/CipherOutputStream
    //   183: dup
    //   184: aload_0
    //   185: getfield 115	com/google/android/exoplayer2/upstream/cache/e:h	Lcom/google/android/exoplayer2/c/q;
    //   188: aload_0
    //   189: getfield 35	com/google/android/exoplayer2/upstream/cache/e:e	Ljavax/crypto/Cipher;
    //   192: invokespecial 155	javax/crypto/CipherOutputStream:<init>	(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    //   195: invokespecial 123	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   198: astore_3
    //   199: aload_3
    //   200: astore 4
    //   202: aload_3
    //   203: aload_0
    //   204: getfield 42	com/google/android/exoplayer2/upstream/cache/e:a	Ljava/util/HashMap;
    //   207: invokevirtual 156	java/util/HashMap:size	()I
    //   210: invokevirtual 127	java/io/DataOutputStream:writeInt	(I)V
    //   213: aload_3
    //   214: astore 4
    //   216: aload_0
    //   217: getfield 42	com/google/android/exoplayer2/upstream/cache/e:a	Ljava/util/HashMap;
    //   220: invokevirtual 160	java/util/HashMap:values	()Ljava/util/Collection;
    //   223: invokeinterface 166 1 0
    //   228: astore 5
    //   230: iconst_0
    //   231: istore_1
    //   232: aload_3
    //   233: astore 4
    //   235: aload 5
    //   237: invokeinterface 172 1 0
    //   242: ifeq +136 -> 378
    //   245: aload_3
    //   246: astore 4
    //   248: aload 5
    //   250: invokeinterface 176 1 0
    //   255: checkcast 64	com/google/android/exoplayer2/upstream/cache/d
    //   258: astore 6
    //   260: aload_3
    //   261: astore 4
    //   263: aload_3
    //   264: aload 6
    //   266: getfield 74	com/google/android/exoplayer2/upstream/cache/d:a	I
    //   269: invokevirtual 127	java/io/DataOutputStream:writeInt	(I)V
    //   272: aload_3
    //   273: astore 4
    //   275: aload_3
    //   276: aload 6
    //   278: getfield 67	com/google/android/exoplayer2/upstream/cache/d:b	Ljava/lang/String;
    //   281: invokevirtual 180	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   284: aload_3
    //   285: astore 4
    //   287: aload_3
    //   288: aload 6
    //   290: getfield 183	com/google/android/exoplayer2/upstream/cache/d:d	J
    //   293: invokevirtual 187	java/io/DataOutputStream:writeLong	(J)V
    //   296: aload_3
    //   297: astore 4
    //   299: aload 6
    //   301: invokevirtual 189	com/google/android/exoplayer2/upstream/cache/d:a	()I
    //   304: istore_2
    //   305: iload_2
    //   306: iload_1
    //   307: iadd
    //   308: istore_1
    //   309: goto -77 -> 232
    //   312: aload_0
    //   313: getfield 115	com/google/android/exoplayer2/upstream/cache/e:h	Lcom/google/android/exoplayer2/c/q;
    //   316: aload 4
    //   318: invokevirtual 191	com/google/android/exoplayer2/c/q:a	(Ljava/io/OutputStream;)V
    //   321: goto -280 -> 41
    //   324: astore 4
    //   326: new 104	com/google/android/exoplayer2/upstream/cache/Cache$CacheException
    //   329: dup
    //   330: aload 4
    //   332: invokespecial 194	com/google/android/exoplayer2/upstream/cache/Cache$CacheException:<init>	(Ljava/lang/Throwable;)V
    //   335: athrow
    //   336: astore 5
    //   338: aload_3
    //   339: astore 4
    //   341: aload 5
    //   343: astore_3
    //   344: aload 4
    //   346: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   349: aload_3
    //   350: athrow
    //   351: iconst_0
    //   352: istore_1
    //   353: goto -278 -> 75
    //   356: astore_3
    //   357: aload 5
    //   359: astore 4
    //   361: new 201	java/lang/IllegalStateException
    //   364: dup
    //   365: aload_3
    //   366: invokespecial 202	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   369: athrow
    //   370: astore 4
    //   372: aload 5
    //   374: astore_3
    //   375: goto -49 -> 326
    //   378: aload_3
    //   379: astore 4
    //   381: aload_3
    //   382: iload_1
    //   383: invokevirtual 127	java/io/DataOutputStream:writeInt	(I)V
    //   386: aload_3
    //   387: astore 4
    //   389: aload_0
    //   390: getfield 60	com/google/android/exoplayer2/upstream/cache/e:c	Lcom/google/android/exoplayer2/c/b;
    //   393: astore 5
    //   395: aload_3
    //   396: astore 4
    //   398: aload_3
    //   399: invokevirtual 207	java/io/OutputStream:close	()V
    //   402: aload_3
    //   403: astore 4
    //   405: aload 5
    //   407: getfield 210	com/google/android/exoplayer2/c/b:b	Ljava/io/File;
    //   410: invokevirtual 213	java/io/File:delete	()Z
    //   413: pop
    //   414: aconst_null
    //   415: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   418: aload_0
    //   419: iconst_0
    //   420: putfield 102	com/google/android/exoplayer2/upstream/cache/e:d	Z
    //   423: return
    //   424: astore_3
    //   425: aconst_null
    //   426: astore 4
    //   428: goto -84 -> 344
    //   431: astore_3
    //   432: goto -88 -> 344
    //   435: astore 4
    //   437: goto -111 -> 326
    //   440: astore_3
    //   441: goto -84 -> 357
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	444	0	this	e
    //   3	380	1	i	int
    //   304	4	2	j	int
    //   1	349	3	localObject1	Object
    //   356	10	3	localInvalidAlgorithmParameterException	java.security.InvalidAlgorithmParameterException
    //   374	29	3	localObject2	Object
    //   424	1	3	localObject3	Object
    //   431	1	3	localObject4	Object
    //   440	1	3	localInvalidKeyException	java.security.InvalidKeyException
    //   19	298	4	localObject5	Object
    //   324	7	4	localIOException1	java.io.IOException
    //   339	21	4	localObject6	Object
    //   370	1	4	localIOException2	java.io.IOException
    //   379	48	4	localObject7	Object
    //   435	1	4	localIOException3	java.io.IOException
    //   52	197	5	localObject8	Object
    //   336	37	5	localObject9	Object
    //   393	13	5	localB	b
    //   258	42	6	localD	d
    // Exception table:
    //   from	to	target	type
    //   12	41	324	java/io/IOException
    //   41	54	324	java/io/IOException
    //   312	321	324	java/io/IOException
    //   326	336	336	finally
    //   150	163	356	java/security/InvalidAlgorithmParameterException
    //   58	64	370	java/io/IOException
    //   68	75	370	java/io/IOException
    //   79	85	370	java/io/IOException
    //   92	99	370	java/io/IOException
    //   103	108	370	java/io/IOException
    //   112	123	370	java/io/IOException
    //   127	133	370	java/io/IOException
    //   137	146	370	java/io/IOException
    //   150	163	370	java/io/IOException
    //   167	172	370	java/io/IOException
    //   176	199	370	java/io/IOException
    //   361	370	370	java/io/IOException
    //   12	41	424	finally
    //   41	54	424	finally
    //   312	321	424	finally
    //   58	64	431	finally
    //   68	75	431	finally
    //   79	85	431	finally
    //   92	99	431	finally
    //   103	108	431	finally
    //   112	123	431	finally
    //   127	133	431	finally
    //   137	146	431	finally
    //   150	163	431	finally
    //   167	172	431	finally
    //   176	199	431	finally
    //   202	213	431	finally
    //   216	230	431	finally
    //   235	245	431	finally
    //   248	260	431	finally
    //   263	272	431	finally
    //   275	284	431	finally
    //   287	296	431	finally
    //   299	305	431	finally
    //   361	370	431	finally
    //   381	386	431	finally
    //   389	395	431	finally
    //   398	402	431	finally
    //   405	414	431	finally
    //   202	213	435	java/io/IOException
    //   216	230	435	java/io/IOException
    //   235	245	435	java/io/IOException
    //   248	260	435	java/io/IOException
    //   263	272	435	java/io/IOException
    //   275	284	435	java/io/IOException
    //   287	296	435	java/io/IOException
    //   299	305	435	java/io/IOException
    //   381	386	435	java/io/IOException
    //   389	395	435	java/io/IOException
    //   398	402	435	java/io/IOException
    //   405	414	435	java/io/IOException
    //   150	163	440	java/security/InvalidKeyException
  }
  
  public final d b(String paramString)
  {
    return (d)this.a.get(paramString);
  }
  
  public final void b()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      if (localD.c.isEmpty()) {
        localArrayList.add(localD.b);
      }
    }
    int i = 0;
    while (i < localArrayList.size())
    {
      d((String)localArrayList.get(i));
      i += 1;
    }
  }
  
  public final int c(String paramString)
  {
    return a(paramString).a;
  }
  
  /* Error */
  final boolean c()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 5
    //   6: aload 5
    //   8: astore 7
    //   10: aload 8
    //   12: astore 6
    //   14: aload_0
    //   15: getfield 60	com/google/android/exoplayer2/upstream/cache/e:c	Lcom/google/android/exoplayer2/c/b;
    //   18: astore 9
    //   20: aload 5
    //   22: astore 7
    //   24: aload 8
    //   26: astore 6
    //   28: aload 9
    //   30: getfield 210	com/google/android/exoplayer2/c/b:b	Ljava/io/File;
    //   33: invokevirtual 245	java/io/File:exists	()Z
    //   36: ifeq +42 -> 78
    //   39: aload 5
    //   41: astore 7
    //   43: aload 8
    //   45: astore 6
    //   47: aload 9
    //   49: getfield 247	com/google/android/exoplayer2/c/b:a	Ljava/io/File;
    //   52: invokevirtual 213	java/io/File:delete	()Z
    //   55: pop
    //   56: aload 5
    //   58: astore 7
    //   60: aload 8
    //   62: astore 6
    //   64: aload 9
    //   66: getfield 210	com/google/android/exoplayer2/c/b:b	Ljava/io/File;
    //   69: aload 9
    //   71: getfield 247	com/google/android/exoplayer2/c/b:a	Ljava/io/File;
    //   74: invokevirtual 251	java/io/File:renameTo	(Ljava/io/File;)Z
    //   77: pop
    //   78: aload 5
    //   80: astore 7
    //   82: aload 8
    //   84: astore 6
    //   86: new 253	java/io/BufferedInputStream
    //   89: dup
    //   90: new 255	java/io/FileInputStream
    //   93: dup
    //   94: aload 9
    //   96: getfield 247	com/google/android/exoplayer2/c/b:a	Ljava/io/File;
    //   99: invokespecial 256	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   102: invokespecial 259	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   105: astore 9
    //   107: aload 5
    //   109: astore 7
    //   111: aload 8
    //   113: astore 6
    //   115: new 261	java/io/DataInputStream
    //   118: dup
    //   119: aload 9
    //   121: invokespecial 262	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   124: astore 5
    //   126: aload 5
    //   128: invokevirtual 265	java/io/DataInputStream:readInt	()I
    //   131: istore_1
    //   132: iload_1
    //   133: iconst_1
    //   134: if_icmpeq +10 -> 144
    //   137: aload 5
    //   139: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   142: iconst_0
    //   143: ireturn
    //   144: aload 5
    //   146: invokevirtual 265	java/io/DataInputStream:readInt	()I
    //   149: iconst_1
    //   150: iand
    //   151: ifeq +194 -> 345
    //   154: aload_0
    //   155: getfield 35	com/google/android/exoplayer2/upstream/cache/e:e	Ljavax/crypto/Cipher;
    //   158: astore 6
    //   160: aload 6
    //   162: ifnonnull +10 -> 172
    //   165: aload 5
    //   167: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   170: iconst_0
    //   171: ireturn
    //   172: bipush 16
    //   174: newarray byte
    //   176: astore 6
    //   178: aload 5
    //   180: aload 6
    //   182: invokevirtual 268	java/io/DataInputStream:readFully	([B)V
    //   185: new 139	javax/crypto/spec/IvParameterSpec
    //   188: dup
    //   189: aload 6
    //   191: invokespecial 141	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   194: astore 6
    //   196: aload_0
    //   197: getfield 35	com/google/android/exoplayer2/upstream/cache/e:e	Ljavax/crypto/Cipher;
    //   200: iconst_2
    //   201: aload_0
    //   202: getfield 37	com/google/android/exoplayer2/upstream/cache/e:f	Ljavax/crypto/spec/SecretKeySpec;
    //   205: aload 6
    //   207: invokevirtual 147	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   210: new 261	java/io/DataInputStream
    //   213: dup
    //   214: new 270	javax/crypto/CipherInputStream
    //   217: dup
    //   218: aload 9
    //   220: aload_0
    //   221: getfield 35	com/google/android/exoplayer2/upstream/cache/e:e	Ljavax/crypto/Cipher;
    //   224: invokespecial 273	javax/crypto/CipherInputStream:<init>	(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    //   227: invokespecial 262	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   230: astore 6
    //   232: aload 6
    //   234: astore 5
    //   236: aload 5
    //   238: astore 7
    //   240: aload 5
    //   242: astore 6
    //   244: aload 5
    //   246: invokevirtual 265	java/io/DataInputStream:readInt	()I
    //   249: istore_3
    //   250: iconst_0
    //   251: istore_1
    //   252: iconst_0
    //   253: istore_2
    //   254: iload_2
    //   255: iload_3
    //   256: if_icmpge +104 -> 360
    //   259: aload 5
    //   261: astore 7
    //   263: aload 5
    //   265: astore 6
    //   267: new 64	com/google/android/exoplayer2/upstream/cache/d
    //   270: dup
    //   271: aload 5
    //   273: invokespecial 276	com/google/android/exoplayer2/upstream/cache/d:<init>	(Ljava/io/DataInputStream;)V
    //   276: astore 8
    //   278: aload 5
    //   280: astore 7
    //   282: aload 5
    //   284: astore 6
    //   286: aload_0
    //   287: aload 8
    //   289: invokespecial 100	com/google/android/exoplayer2/upstream/cache/e:a	(Lcom/google/android/exoplayer2/upstream/cache/d;)V
    //   292: aload 5
    //   294: astore 7
    //   296: aload 5
    //   298: astore 6
    //   300: aload 8
    //   302: invokevirtual 189	com/google/android/exoplayer2/upstream/cache/d:a	()I
    //   305: istore 4
    //   307: iload_1
    //   308: iload 4
    //   310: iadd
    //   311: istore_1
    //   312: iload_2
    //   313: iconst_1
    //   314: iadd
    //   315: istore_2
    //   316: goto -62 -> 254
    //   319: astore 6
    //   321: new 201	java/lang/IllegalStateException
    //   324: dup
    //   325: aload 6
    //   327: invokespecial 202	java/lang/IllegalStateException:<init>	(Ljava/lang/Throwable;)V
    //   330: athrow
    //   331: astore 6
    //   333: aload 5
    //   335: ifnull -193 -> 142
    //   338: aload 5
    //   340: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   343: iconst_0
    //   344: ireturn
    //   345: aload_0
    //   346: getfield 28	com/google/android/exoplayer2/upstream/cache/e:g	Z
    //   349: ifeq +8 -> 357
    //   352: aload_0
    //   353: iconst_1
    //   354: putfield 102	com/google/android/exoplayer2/upstream/cache/e:d	Z
    //   357: goto -121 -> 236
    //   360: aload 5
    //   362: astore 7
    //   364: aload 5
    //   366: astore 6
    //   368: aload 5
    //   370: invokevirtual 265	java/io/DataInputStream:readInt	()I
    //   373: istore_2
    //   374: iload_2
    //   375: iload_1
    //   376: if_icmpeq +10 -> 386
    //   379: aload 5
    //   381: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   384: iconst_0
    //   385: ireturn
    //   386: aload 5
    //   388: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   391: iconst_1
    //   392: ireturn
    //   393: astore 5
    //   395: aload 7
    //   397: astore 6
    //   399: ldc_w 278
    //   402: ldc_w 280
    //   405: aload 5
    //   407: invokestatic 285	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   410: pop
    //   411: aload 7
    //   413: ifnull -271 -> 142
    //   416: aload 7
    //   418: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   421: iconst_0
    //   422: ireturn
    //   423: astore 5
    //   425: aload 6
    //   427: ifnull +8 -> 435
    //   430: aload 6
    //   432: invokestatic 199	com/google/android/exoplayer2/c/w:a	(Ljava/io/Closeable;)V
    //   435: aload 5
    //   437: athrow
    //   438: astore 7
    //   440: aload 5
    //   442: astore 6
    //   444: aload 7
    //   446: astore 5
    //   448: goto -23 -> 425
    //   451: astore 6
    //   453: aload 5
    //   455: astore 7
    //   457: aload 6
    //   459: astore 5
    //   461: goto -66 -> 395
    //   464: astore 5
    //   466: aconst_null
    //   467: astore 5
    //   469: goto -136 -> 333
    //   472: astore 6
    //   474: goto -141 -> 333
    //   477: astore 6
    //   479: goto -158 -> 321
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	482	0	this	e
    //   131	246	1	i	int
    //   253	124	2	j	int
    //   249	8	3	k	int
    //   305	6	4	m	int
    //   4	383	5	localObject1	Object
    //   393	13	5	localIOException1	java.io.IOException
    //   423	18	5	localObject2	Object
    //   446	14	5	localObject3	Object
    //   464	1	5	localFileNotFoundException1	java.io.FileNotFoundException
    //   467	1	5	localObject4	Object
    //   12	287	6	localObject5	Object
    //   319	7	6	localInvalidAlgorithmParameterException	java.security.InvalidAlgorithmParameterException
    //   331	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   366	77	6	localObject6	Object
    //   451	7	6	localIOException2	java.io.IOException
    //   472	1	6	localFileNotFoundException3	java.io.FileNotFoundException
    //   477	1	6	localInvalidKeyException	java.security.InvalidKeyException
    //   8	409	7	localObject7	Object
    //   438	7	7	localObject8	Object
    //   455	1	7	localObject9	Object
    //   1	300	8	localD	d
    //   18	201	9	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   196	210	319	java/security/InvalidAlgorithmParameterException
    //   126	132	331	java/io/FileNotFoundException
    //   144	160	331	java/io/FileNotFoundException
    //   172	196	331	java/io/FileNotFoundException
    //   196	210	331	java/io/FileNotFoundException
    //   210	232	331	java/io/FileNotFoundException
    //   321	331	331	java/io/FileNotFoundException
    //   345	357	331	java/io/FileNotFoundException
    //   14	20	393	java/io/IOException
    //   28	39	393	java/io/IOException
    //   47	56	393	java/io/IOException
    //   64	78	393	java/io/IOException
    //   86	107	393	java/io/IOException
    //   115	126	393	java/io/IOException
    //   244	250	393	java/io/IOException
    //   267	278	393	java/io/IOException
    //   286	292	393	java/io/IOException
    //   300	307	393	java/io/IOException
    //   368	374	393	java/io/IOException
    //   14	20	423	finally
    //   28	39	423	finally
    //   47	56	423	finally
    //   64	78	423	finally
    //   86	107	423	finally
    //   115	126	423	finally
    //   244	250	423	finally
    //   267	278	423	finally
    //   286	292	423	finally
    //   300	307	423	finally
    //   368	374	423	finally
    //   399	411	423	finally
    //   126	132	438	finally
    //   144	160	438	finally
    //   172	196	438	finally
    //   196	210	438	finally
    //   210	232	438	finally
    //   321	331	438	finally
    //   345	357	438	finally
    //   126	132	451	java/io/IOException
    //   144	160	451	java/io/IOException
    //   172	196	451	java/io/IOException
    //   196	210	451	java/io/IOException
    //   210	232	451	java/io/IOException
    //   321	331	451	java/io/IOException
    //   345	357	451	java/io/IOException
    //   14	20	464	java/io/FileNotFoundException
    //   28	39	464	java/io/FileNotFoundException
    //   47	56	464	java/io/FileNotFoundException
    //   64	78	464	java/io/FileNotFoundException
    //   86	107	464	java/io/FileNotFoundException
    //   115	126	464	java/io/FileNotFoundException
    //   244	250	472	java/io/FileNotFoundException
    //   267	278	472	java/io/FileNotFoundException
    //   286	292	472	java/io/FileNotFoundException
    //   300	307	472	java/io/FileNotFoundException
    //   368	374	472	java/io/FileNotFoundException
    //   196	210	477	java/security/InvalidKeyException
  }
  
  public final void d(String paramString)
  {
    paramString = (d)this.a.remove(paramString);
    if (paramString != null)
    {
      a.b(paramString.c.isEmpty());
      this.b.remove(paramString.a);
      this.d = true;
    }
  }
}
