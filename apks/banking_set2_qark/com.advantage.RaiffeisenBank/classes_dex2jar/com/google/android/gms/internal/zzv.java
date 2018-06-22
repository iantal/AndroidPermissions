package com.google.android.gms.internal;

import android.os.SystemClock;
import java.io.EOFException;
import java.io.File;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzv
  implements zzb
{
  private final Map<String, zza> zzbw = new LinkedHashMap(16, 0.75F, true);
  private long zzbx = 0L;
  private final File zzby;
  private final int zzbz;
  
  public zzv(File paramFile)
  {
    this(paramFile, 5242880);
  }
  
  public zzv(File paramFile, int paramInt)
  {
    this.zzby = paramFile;
    this.zzbz = paramInt;
  }
  
  private void removeEntry(String paramString)
  {
    zza localZza = (zza)this.zzbw.get(paramString);
    if (localZza != null)
    {
      this.zzbx -= localZza.zzca;
      this.zzbw.remove(paramString);
    }
  }
  
  private static int zza(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    return i;
  }
  
  static void zza(OutputStream paramOutputStream, int paramInt)
    throws IOException
  {
    paramOutputStream.write(0xFF & paramInt >> 0);
    paramOutputStream.write(0xFF & paramInt >> 8);
    paramOutputStream.write(0xFF & paramInt >> 16);
    paramOutputStream.write(0xFF & paramInt >> 24);
  }
  
  static void zza(OutputStream paramOutputStream, long paramLong)
    throws IOException
  {
    paramOutputStream.write((byte)(int)(paramLong >>> 0));
    paramOutputStream.write((byte)(int)(paramLong >>> 8));
    paramOutputStream.write((byte)(int)(paramLong >>> 16));
    paramOutputStream.write((byte)(int)(paramLong >>> 24));
    paramOutputStream.write((byte)(int)(paramLong >>> 32));
    paramOutputStream.write((byte)(int)(paramLong >>> 40));
    paramOutputStream.write((byte)(int)(paramLong >>> 48));
    paramOutputStream.write((byte)(int)(paramLong >>> 56));
  }
  
  static void zza(OutputStream paramOutputStream, String paramString)
    throws IOException
  {
    byte[] arrayOfByte = paramString.getBytes("UTF-8");
    zza(paramOutputStream, arrayOfByte.length);
    paramOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
  }
  
  private void zza(String paramString, zza paramZza)
  {
    if (!this.zzbw.containsKey(paramString)) {}
    zza localZza;
    for (this.zzbx += paramZza.zzca;; this.zzbx += paramZza.zzca - localZza.zzca)
    {
      this.zzbw.put(paramString, paramZza);
      return;
      localZza = (zza)this.zzbw.get(paramString);
    }
  }
  
  static void zza(Map<String, String> paramMap, OutputStream paramOutputStream)
    throws IOException
  {
    if (paramMap != null)
    {
      zza(paramOutputStream, paramMap.size());
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        zza(paramOutputStream, (String)localEntry.getKey());
        zza(paramOutputStream, (String)localEntry.getValue());
      }
    }
    zza(paramOutputStream, 0);
  }
  
  private static byte[] zza(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(arrayOfByte, i, paramInt - i);
      if (j == -1) {
        break;
      }
      i += j;
    }
    if (i != paramInt) {
      throw new IOException(50 + "Expected " + paramInt + " bytes, read " + i + " bytes");
    }
    return arrayOfByte;
  }
  
  static int zzb(InputStream paramInputStream)
    throws IOException
  {
    return 0x0 | zza(paramInputStream) << 0 | zza(paramInputStream) << 8 | zza(paramInputStream) << 16 | zza(paramInputStream) << 24;
  }
  
  static long zzc(InputStream paramInputStream)
    throws IOException
  {
    return 0L | (0xFF & zza(paramInputStream)) << 0 | (0xFF & zza(paramInputStream)) << 8 | (0xFF & zza(paramInputStream)) << 16 | (0xFF & zza(paramInputStream)) << 24 | (0xFF & zza(paramInputStream)) << 32 | (0xFF & zza(paramInputStream)) << 40 | (0xFF & zza(paramInputStream)) << 48 | (0xFF & zza(paramInputStream)) << 56;
  }
  
  private void zzc(int paramInt)
  {
    if (this.zzbx + paramInt < this.zzbz) {}
    label120:
    label246:
    label258:
    for (;;)
    {
      return;
      if (zzs.DEBUG) {
        zzs.zza("Pruning old cache entries.", new Object[0]);
      }
      long l1 = this.zzbx;
      long l2 = SystemClock.elapsedRealtime();
      Iterator localIterator = this.zzbw.entrySet().iterator();
      int i = 0;
      zza localZza;
      int j;
      if (localIterator.hasNext())
      {
        localZza = (zza)((Map.Entry)localIterator.next()).getValue();
        if (zzf(localZza.zzcb).delete())
        {
          this.zzbx -= localZza.zzca;
          localIterator.remove();
          j = i + 1;
          if ((float)(this.zzbx + paramInt) >= 0.9F * this.zzbz) {
            break label246;
          }
        }
      }
      for (;;)
      {
        if (!zzs.DEBUG) {
          break label258;
        }
        Object[] arrayOfObject1 = new Object[3];
        arrayOfObject1[0] = Integer.valueOf(j);
        arrayOfObject1[1] = Long.valueOf(this.zzbx - l1);
        arrayOfObject1[2] = Long.valueOf(SystemClock.elapsedRealtime() - l2);
        zzs.zza("pruned %d files, %d bytes, %d ms", arrayOfObject1);
        return;
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localZza.zzcb;
        arrayOfObject2[1] = zze(localZza.zzcb);
        zzs.zzb("Could not delete cache entry for key=%s, filename=%s", arrayOfObject2);
        break label120;
        i = j;
        break;
        j = i;
      }
    }
  }
  
  static String zzd(InputStream paramInputStream)
    throws IOException
  {
    return new String(zza(paramInputStream, (int)zzc(paramInputStream)), "UTF-8");
  }
  
  private String zze(String paramString)
  {
    int i = paramString.length() / 2;
    String str1 = String.valueOf(String.valueOf(paramString.substring(0, i).hashCode()));
    String str2 = String.valueOf(String.valueOf(paramString.substring(i).hashCode()));
    if (str2.length() != 0) {
      return str1.concat(str2);
    }
    return new String(str1);
  }
  
  static Map<String, String> zze(InputStream paramInputStream)
    throws IOException
  {
    int i = zzb(paramInputStream);
    if (i == 0) {}
    for (Object localObject = Collections.emptyMap();; localObject = new HashMap(i)) {
      for (int j = 0; j < i; j++) {
        ((Map)localObject).put(zzd(paramInputStream).intern(), zzd(paramInputStream).intern());
      }
    }
    return localObject;
  }
  
  /* Error */
  public void initialize()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 36	com/google/android/gms/internal/zzv:zzby	Ljava/io/File;
    //   6: invokevirtual 274	java/io/File:exists	()Z
    //   9: ifne +41 -> 50
    //   12: aload_0
    //   13: getfield 36	com/google/android/gms/internal/zzv:zzby	Ljava/io/File;
    //   16: invokevirtual 277	java/io/File:mkdirs	()Z
    //   19: ifne +28 -> 47
    //   22: iconst_1
    //   23: anewarray 4	java/lang/Object
    //   26: astore 17
    //   28: aload 17
    //   30: iconst_0
    //   31: aload_0
    //   32: getfield 36	com/google/android/gms/internal/zzv:zzby	Ljava/io/File;
    //   35: invokevirtual 280	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   38: aastore
    //   39: ldc_w 282
    //   42: aload 17
    //   44: invokestatic 284	com/google/android/gms/internal/zzs:zzc	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   47: aload_0
    //   48: monitorexit
    //   49: return
    //   50: aload_0
    //   51: getfield 36	com/google/android/gms/internal/zzv:zzby	Ljava/io/File;
    //   54: invokevirtual 288	java/io/File:listFiles	()[Ljava/io/File;
    //   57: astore_2
    //   58: aload_2
    //   59: ifnull -12 -> 47
    //   62: aload_2
    //   63: arraylength
    //   64: istore_3
    //   65: iconst_0
    //   66: istore 4
    //   68: iload 4
    //   70: iload_3
    //   71: if_icmpge -24 -> 47
    //   74: aload_2
    //   75: iload 4
    //   77: aaload
    //   78: astore 5
    //   80: aconst_null
    //   81: astore 6
    //   83: new 290	java/io/BufferedInputStream
    //   86: dup
    //   87: new 292	java/io/FileInputStream
    //   90: dup
    //   91: aload 5
    //   93: invokespecial 294	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   96: invokespecial 297	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   99: astore 7
    //   101: aload 7
    //   103: invokestatic 300	com/google/android/gms/internal/zzv$zza:zzf	(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;
    //   106: astore 14
    //   108: aload 14
    //   110: aload 5
    //   112: invokevirtual 302	java/io/File:length	()J
    //   115: putfield 51	com/google/android/gms/internal/zzv$zza:zzca	J
    //   118: aload_0
    //   119: aload 14
    //   121: getfield 189	com/google/android/gms/internal/zzv$zza:zzcb	Ljava/lang/String;
    //   124: aload 14
    //   126: invokespecial 304	com/google/android/gms/internal/zzv:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    //   129: aload 7
    //   131: ifnull +8 -> 139
    //   134: aload 7
    //   136: invokevirtual 307	java/io/BufferedInputStream:close	()V
    //   139: iinc 4 1
    //   142: goto -74 -> 68
    //   145: astore 16
    //   147: aconst_null
    //   148: astore 7
    //   150: aload 5
    //   152: ifnull +9 -> 161
    //   155: aload 5
    //   157: invokevirtual 198	java/io/File:delete	()Z
    //   160: pop
    //   161: aload 7
    //   163: ifnull -24 -> 139
    //   166: aload 7
    //   168: invokevirtual 307	java/io/BufferedInputStream:close	()V
    //   171: goto -32 -> 139
    //   174: astore 9
    //   176: goto -37 -> 139
    //   179: astore 11
    //   181: aload 6
    //   183: ifnull +8 -> 191
    //   186: aload 6
    //   188: invokevirtual 307	java/io/BufferedInputStream:close	()V
    //   191: aload 11
    //   193: athrow
    //   194: astore_1
    //   195: aload_0
    //   196: monitorexit
    //   197: aload_1
    //   198: athrow
    //   199: astore 15
    //   201: goto -62 -> 139
    //   204: astore 12
    //   206: goto -15 -> 191
    //   209: astore 10
    //   211: aload 7
    //   213: astore 6
    //   215: aload 10
    //   217: astore 11
    //   219: goto -38 -> 181
    //   222: astore 8
    //   224: goto -74 -> 150
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	zzv
    //   194	4	1	localObject1	Object
    //   57	18	2	arrayOfFile	File[]
    //   64	8	3	i	int
    //   66	74	4	j	int
    //   78	78	5	localFile	File
    //   81	133	6	localObject2	Object
    //   99	113	7	localBufferedInputStream	java.io.BufferedInputStream
    //   222	1	8	localIOException1	IOException
    //   174	1	9	localIOException2	IOException
    //   209	7	10	localObject3	Object
    //   179	13	11	localObject4	Object
    //   217	1	11	localObject5	Object
    //   204	1	12	localIOException3	IOException
    //   106	19	14	localZza	zza
    //   199	1	15	localIOException4	IOException
    //   145	1	16	localIOException5	IOException
    //   26	17	17	arrayOfObject	Object[]
    // Exception table:
    //   from	to	target	type
    //   83	101	145	java/io/IOException
    //   166	171	174	java/io/IOException
    //   83	101	179	finally
    //   2	47	194	finally
    //   50	58	194	finally
    //   62	65	194	finally
    //   74	80	194	finally
    //   134	139	194	finally
    //   166	171	194	finally
    //   186	191	194	finally
    //   191	194	194	finally
    //   134	139	199	java/io/IOException
    //   186	191	204	java/io/IOException
    //   101	129	209	finally
    //   155	161	209	finally
    //   101	129	222	java/io/IOException
  }
  
  public void remove(String paramString)
  {
    try
    {
      boolean bool = zzf(paramString).delete();
      removeEntry(paramString);
      if (!bool)
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString;
        arrayOfObject[1] = zze(paramString);
        zzs.zzb("Could not delete cache entry for key=%s, filename=%s", arrayOfObject);
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public zzb.zza zza(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 32	com/google/android/gms/internal/zzv:zzbw	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 46 2 0
    //   12: checkcast 48	com/google/android/gms/internal/zzv$zza
    //   15: astore_3
    //   16: aload_3
    //   17: ifnonnull +11 -> 28
    //   20: aconst_null
    //   21: astore 9
    //   23: aload_0
    //   24: monitorexit
    //   25: aload 9
    //   27: areturn
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual 193	com/google/android/gms/internal/zzv:zzf	(Ljava/lang/String;)Ljava/io/File;
    //   33: astore 4
    //   35: new 312	com/google/android/gms/internal/zzv$zzb
    //   38: dup
    //   39: new 292	java/io/FileInputStream
    //   42: dup
    //   43: aload 4
    //   45: invokespecial 294	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   48: aconst_null
    //   49: invokespecial 315	com/google/android/gms/internal/zzv$zzb:<init>	(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzv$1;)V
    //   52: astore 5
    //   54: aload 5
    //   56: invokestatic 300	com/google/android/gms/internal/zzv$zza:zzf	(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;
    //   59: pop
    //   60: aload_3
    //   61: aload 5
    //   63: aload 4
    //   65: invokevirtual 302	java/io/File:length	()J
    //   68: aload 5
    //   70: invokestatic 318	com/google/android/gms/internal/zzv$zzb:zza	(Lcom/google/android/gms/internal/zzv$zzb;)I
    //   73: i2l
    //   74: lsub
    //   75: l2i
    //   76: invokestatic 228	com/google/android/gms/internal/zzv:zza	(Ljava/io/InputStream;I)[B
    //   79: invokevirtual 321	com/google/android/gms/internal/zzv$zza:zzb	([B)Lcom/google/android/gms/internal/zzb$zza;
    //   82: astore 13
    //   84: aload 13
    //   86: astore 9
    //   88: aload 5
    //   90: ifnull -67 -> 23
    //   93: aload 5
    //   95: invokevirtual 322	com/google/android/gms/internal/zzv$zzb:close	()V
    //   98: goto -75 -> 23
    //   101: astore 14
    //   103: aconst_null
    //   104: astore 9
    //   106: goto -83 -> 23
    //   109: astore 6
    //   111: aconst_null
    //   112: astore 5
    //   114: iconst_2
    //   115: anewarray 4	java/lang/Object
    //   118: astore 10
    //   120: aload 10
    //   122: iconst_0
    //   123: aload 4
    //   125: invokevirtual 280	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   128: aastore
    //   129: aload 10
    //   131: iconst_1
    //   132: aload 6
    //   134: invokevirtual 323	java/io/IOException:toString	()Ljava/lang/String;
    //   137: aastore
    //   138: ldc_w 325
    //   141: aload 10
    //   143: invokestatic 222	com/google/android/gms/internal/zzs:zzb	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   146: aload_0
    //   147: aload_1
    //   148: invokevirtual 327	com/google/android/gms/internal/zzv:remove	(Ljava/lang/String;)V
    //   151: aload 5
    //   153: ifnull +8 -> 161
    //   156: aload 5
    //   158: invokevirtual 322	com/google/android/gms/internal/zzv$zzb:close	()V
    //   161: aconst_null
    //   162: astore 9
    //   164: goto -141 -> 23
    //   167: astore 11
    //   169: aconst_null
    //   170: astore 9
    //   172: goto -149 -> 23
    //   175: astore 7
    //   177: aconst_null
    //   178: astore 5
    //   180: aload 5
    //   182: ifnull +8 -> 190
    //   185: aload 5
    //   187: invokevirtual 322	com/google/android/gms/internal/zzv$zzb:close	()V
    //   190: aload 7
    //   192: athrow
    //   193: astore_2
    //   194: aload_0
    //   195: monitorexit
    //   196: aload_2
    //   197: athrow
    //   198: astore 8
    //   200: aconst_null
    //   201: astore 9
    //   203: goto -180 -> 23
    //   206: astore 7
    //   208: goto -28 -> 180
    //   211: astore 6
    //   213: goto -99 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	zzv
    //   0	216	1	paramString	String
    //   193	4	2	localObject1	Object
    //   15	46	3	localZza	zza
    //   33	91	4	localFile	File
    //   52	134	5	localZzb	zzb
    //   109	24	6	localIOException1	IOException
    //   211	1	6	localIOException2	IOException
    //   175	16	7	localObject2	Object
    //   206	1	7	localObject3	Object
    //   198	1	8	localIOException3	IOException
    //   21	181	9	localObject4	Object
    //   118	24	10	arrayOfObject	Object[]
    //   167	1	11	localIOException4	IOException
    //   82	3	13	localZza1	zzb.zza
    //   101	1	14	localIOException5	IOException
    // Exception table:
    //   from	to	target	type
    //   93	98	101	java/io/IOException
    //   35	54	109	java/io/IOException
    //   156	161	167	java/io/IOException
    //   35	54	175	finally
    //   2	16	193	finally
    //   28	35	193	finally
    //   93	98	193	finally
    //   156	161	193	finally
    //   185	190	193	finally
    //   190	193	193	finally
    //   185	190	198	java/io/IOException
    //   54	84	206	finally
    //   114	151	206	finally
    //   54	84	211	java/io/IOException
  }
  
  /* Error */
  public void zza(String paramString, zzb.zza paramZza)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_2
    //   4: getfield 334	com/google/android/gms/internal/zzb$zza:data	[B
    //   7: arraylength
    //   8: invokespecial 336	com/google/android/gms/internal/zzv:zzc	(I)V
    //   11: aload_0
    //   12: aload_1
    //   13: invokevirtual 193	com/google/android/gms/internal/zzv:zzf	(Ljava/lang/String;)Ljava/io/File;
    //   16: astore 4
    //   18: new 338	java/io/FileOutputStream
    //   21: dup
    //   22: aload 4
    //   24: invokespecial 339	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   27: astore 5
    //   29: new 48	com/google/android/gms/internal/zzv$zza
    //   32: dup
    //   33: aload_1
    //   34: aload_2
    //   35: invokespecial 341	com/google/android/gms/internal/zzv$zza:<init>	(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V
    //   38: astore 6
    //   40: aload 6
    //   42: aload 5
    //   44: invokevirtual 344	com/google/android/gms/internal/zzv$zza:zza	(Ljava/io/OutputStream;)Z
    //   47: ifne +75 -> 122
    //   50: aload 5
    //   52: invokevirtual 345	java/io/FileOutputStream:close	()V
    //   55: iconst_1
    //   56: anewarray 4	java/lang/Object
    //   59: astore 9
    //   61: aload 9
    //   63: iconst_0
    //   64: aload 4
    //   66: invokevirtual 280	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   69: aastore
    //   70: ldc_w 347
    //   73: aload 9
    //   75: invokestatic 222	com/google/android/gms/internal/zzs:zzb	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: new 58	java/io/IOException
    //   81: dup
    //   82: invokespecial 348	java/io/IOException:<init>	()V
    //   85: athrow
    //   86: astore 7
    //   88: aload 4
    //   90: invokevirtual 198	java/io/File:delete	()Z
    //   93: ifne +26 -> 119
    //   96: iconst_1
    //   97: anewarray 4	java/lang/Object
    //   100: astore 8
    //   102: aload 8
    //   104: iconst_0
    //   105: aload 4
    //   107: invokevirtual 280	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   110: aastore
    //   111: ldc_w 350
    //   114: aload 8
    //   116: invokestatic 222	com/google/android/gms/internal/zzs:zzb	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_0
    //   120: monitorexit
    //   121: return
    //   122: aload 5
    //   124: aload_2
    //   125: getfield 334	com/google/android/gms/internal/zzb$zza:data	[B
    //   128: invokevirtual 353	java/io/FileOutputStream:write	([B)V
    //   131: aload 5
    //   133: invokevirtual 345	java/io/FileOutputStream:close	()V
    //   136: aload_0
    //   137: aload_1
    //   138: aload 6
    //   140: invokespecial 304	com/google/android/gms/internal/zzv:zza	(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    //   143: goto -24 -> 119
    //   146: astore_3
    //   147: aload_0
    //   148: monitorexit
    //   149: aload_3
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	zzv
    //   0	151	1	paramString	String
    //   0	151	2	paramZza	zzb.zza
    //   146	4	3	localObject	Object
    //   16	90	4	localFile	File
    //   27	105	5	localFileOutputStream	java.io.FileOutputStream
    //   38	101	6	localZza	zza
    //   86	1	7	localIOException	IOException
    //   100	15	8	arrayOfObject1	Object[]
    //   59	15	9	arrayOfObject2	Object[]
    // Exception table:
    //   from	to	target	type
    //   18	86	86	java/io/IOException
    //   122	143	86	java/io/IOException
    //   2	18	146	finally
    //   18	86	146	finally
    //   88	119	146	finally
    //   122	143	146	finally
  }
  
  public File zzf(String paramString)
  {
    return new File(this.zzby, zze(paramString));
  }
  
  static class zza
  {
    public String zza;
    public long zzb;
    public long zzc;
    public long zzca;
    public String zzcb;
    public long zzd;
    public long zze;
    public Map<String, String> zzf;
    
    private zza() {}
    
    public zza(String paramString, zzb.zza paramZza)
    {
      this.zzcb = paramString;
      this.zzca = paramZza.data.length;
      this.zza = paramZza.zza;
      this.zzb = paramZza.zzb;
      this.zzc = paramZza.zzc;
      this.zzd = paramZza.zzd;
      this.zze = paramZza.zze;
      this.zzf = paramZza.zzf;
    }
    
    public static zza zzf(InputStream paramInputStream)
      throws IOException
    {
      zza localZza = new zza();
      if (zzv.zzb(paramInputStream) != 538247942) {
        throw new IOException();
      }
      localZza.zzcb = zzv.zzd(paramInputStream);
      localZza.zza = zzv.zzd(paramInputStream);
      if (localZza.zza.equals("")) {
        localZza.zza = null;
      }
      localZza.zzb = zzv.zzc(paramInputStream);
      localZza.zzc = zzv.zzc(paramInputStream);
      localZza.zzd = zzv.zzc(paramInputStream);
      localZza.zze = zzv.zzc(paramInputStream);
      localZza.zzf = zzv.zze(paramInputStream);
      return localZza;
    }
    
    public boolean zza(OutputStream paramOutputStream)
    {
      try
      {
        zzv.zza(paramOutputStream, 538247942);
        zzv.zza(paramOutputStream, this.zzcb);
        if (this.zza == null) {}
        for (String str = "";; str = this.zza)
        {
          zzv.zza(paramOutputStream, str);
          zzv.zza(paramOutputStream, this.zzb);
          zzv.zza(paramOutputStream, this.zzc);
          zzv.zza(paramOutputStream, this.zzd);
          zzv.zza(paramOutputStream, this.zze);
          zzv.zza(this.zzf, paramOutputStream);
          paramOutputStream.flush();
          return true;
        }
        Object[] arrayOfObject;
        return false;
      }
      catch (IOException localIOException)
      {
        arrayOfObject = new Object[1];
        arrayOfObject[0] = localIOException.toString();
        zzs.zzb("%s", arrayOfObject);
      }
    }
    
    public zzb.zza zzb(byte[] paramArrayOfByte)
    {
      zzb.zza localZza = new zzb.zza();
      localZza.data = paramArrayOfByte;
      localZza.zza = this.zza;
      localZza.zzb = this.zzb;
      localZza.zzc = this.zzc;
      localZza.zzd = this.zzd;
      localZza.zze = this.zze;
      localZza.zzf = this.zzf;
      return localZza;
    }
  }
  
  private static class zzb
    extends FilterInputStream
  {
    private int zzcc = 0;
    
    private zzb(InputStream paramInputStream)
    {
      super();
    }
    
    public int read()
      throws IOException
    {
      int i = super.read();
      if (i != -1) {
        this.zzcc = (1 + this.zzcc);
      }
      return i;
    }
    
    public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      int i = super.read(paramArrayOfByte, paramInt1, paramInt2);
      if (i != -1) {
        this.zzcc = (i + this.zzcc);
      }
      return i;
    }
  }
}
