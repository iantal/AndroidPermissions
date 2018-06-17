package com.google.android.gms.internal;

import android.os.SystemClock;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzam
  implements zzb
{
  private final Map<String, zzan> zza = new LinkedHashMap(16, 0.75F, true);
  private long zzb = 0L;
  private final File zzc;
  private final int zzd;
  
  public zzam(File paramFile)
  {
    this(paramFile, 5242880);
  }
  
  private zzam(File paramFile, int paramInt)
  {
    this.zzc = paramFile;
    this.zzd = 5242880;
  }
  
  static int zza(InputStream paramInputStream)
    throws IOException
  {
    int i = zzc(paramInputStream);
    int j = zzc(paramInputStream);
    int k = zzc(paramInputStream);
    return zzc(paramInputStream) << 24 | i | 0x0 | j << 8 | k << 16;
  }
  
  private static InputStream zza(File paramFile)
    throws FileNotFoundException
  {
    return new FileInputStream(paramFile);
  }
  
  static String zza(zzao paramZzao)
    throws IOException
  {
    return new String(zza(paramZzao, zzb(paramZzao)), "UTF-8");
  }
  
  static void zza(OutputStream paramOutputStream, int paramInt)
    throws IOException
  {
    paramOutputStream.write(paramInt & 0xFF);
    paramOutputStream.write(paramInt >> 8 & 0xFF);
    paramOutputStream.write(paramInt >> 16 & 0xFF);
    paramOutputStream.write(paramInt >>> 24);
  }
  
  static void zza(OutputStream paramOutputStream, long paramLong)
    throws IOException
  {
    paramOutputStream.write((byte)(int)paramLong);
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
    paramString = paramString.getBytes("UTF-8");
    zza(paramOutputStream, paramString.length);
    paramOutputStream.write(paramString, 0, paramString.length);
  }
  
  private final void zza(String paramString, zzan paramZzan)
  {
    if (!this.zza.containsKey(paramString))
    {
      this.zzb += paramZzan.zza;
    }
    else
    {
      zzan localZzan = (zzan)this.zza.get(paramString);
      this.zzb += paramZzan.zza - localZzan.zza;
    }
    this.zza.put(paramString, paramZzan);
  }
  
  private static byte[] zza(zzao paramZzao, long paramLong)
    throws IOException
  {
    long l = paramZzao.zza();
    if ((paramLong >= 0L) && (paramLong <= l))
    {
      int i = (int)paramLong;
      if (i == paramLong)
      {
        byte[] arrayOfByte = new byte[i];
        new DataInputStream(paramZzao).readFully(arrayOfByte);
        return arrayOfByte;
      }
    }
    paramZzao = new StringBuilder(73);
    paramZzao.append("streamToBytes length=");
    paramZzao.append(paramLong);
    paramZzao.append(", maxLength=");
    paramZzao.append(l);
    throw new IOException(paramZzao.toString());
  }
  
  static long zzb(InputStream paramInputStream)
    throws IOException
  {
    return zzc(paramInputStream) & 0xFF | 0L | (zzc(paramInputStream) & 0xFF) << 8 | (zzc(paramInputStream) & 0xFF) << 16 | (zzc(paramInputStream) & 0xFF) << 24 | (zzc(paramInputStream) & 0xFF) << 32 | (zzc(paramInputStream) & 0xFF) << 40 | (zzc(paramInputStream) & 0xFF) << 48 | (0xFF & zzc(paramInputStream)) << 56;
  }
  
  static List<zzl> zzb(zzao paramZzao)
    throws IOException
  {
    int j = zza(paramZzao);
    Object localObject;
    if (j == 0) {
      localObject = Collections.emptyList();
    } else {
      localObject = new ArrayList(j);
    }
    int i = 0;
    while (i < j)
    {
      ((List)localObject).add(new zzl(zza(paramZzao).intern(), zza(paramZzao).intern()));
      i += 1;
    }
    return localObject;
  }
  
  private final void zzb(String paramString)
  {
    try
    {
      boolean bool = zzd(paramString).delete();
      zze(paramString);
      if (!bool) {
        zzaf.zzb("Could not delete cache entry for key=%s, filename=%s", new Object[] { paramString, zzc(paramString) });
      }
      return;
    }
    finally {}
  }
  
  private static int zzc(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    return i;
  }
  
  private static String zzc(String paramString)
  {
    int i = paramString.length() / 2;
    String str = String.valueOf(String.valueOf(paramString.substring(0, i).hashCode()));
    paramString = String.valueOf(String.valueOf(paramString.substring(i).hashCode()));
    if (paramString.length() != 0) {
      return str.concat(paramString);
    }
    return new String(str);
  }
  
  private final File zzd(String paramString)
  {
    return new File(this.zzc, zzc(paramString));
  }
  
  private final void zze(String paramString)
  {
    paramString = (zzan)this.zza.remove(paramString);
    if (paramString != null) {
      this.zzb -= paramString.zza;
    }
  }
  
  /* Error */
  public final zzc zza(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	com/google/android/gms/internal/zzam:zza	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 99 2 0
    //   12: checkcast 93	com/google/android/gms/internal/zzan
    //   15: astore 4
    //   17: aload 4
    //   19: ifnonnull +7 -> 26
    //   22: aload_0
    //   23: monitorexit
    //   24: aconst_null
    //   25: areturn
    //   26: aload_0
    //   27: aload_1
    //   28: invokespecial 173	com/google/android/gms/internal/zzam:zzd	(Ljava/lang/String;)Ljava/io/File;
    //   31: astore_2
    //   32: new 105	com/google/android/gms/internal/zzao
    //   35: dup
    //   36: new 233	java/io/BufferedInputStream
    //   39: dup
    //   40: aload_2
    //   41: invokestatic 235	com/google/android/gms/internal/zzam:zza	(Ljava/io/File;)Ljava/io/InputStream;
    //   44: invokespecial 236	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   47: aload_2
    //   48: invokevirtual 238	java/io/File:length	()J
    //   51: invokespecial 241	com/google/android/gms/internal/zzao:<init>	(Ljava/io/InputStream;J)V
    //   54: astore_3
    //   55: aload_3
    //   56: invokestatic 244	com/google/android/gms/internal/zzan:zza	(Lcom/google/android/gms/internal/zzao;)Lcom/google/android/gms/internal/zzan;
    //   59: astore 5
    //   61: aload_1
    //   62: aload 5
    //   64: getfield 247	com/google/android/gms/internal/zzan:zzb	Ljava/lang/String;
    //   67: invokestatic 253	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   70: ifne +44 -> 114
    //   73: ldc -1
    //   75: iconst_3
    //   76: anewarray 4	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: aload_2
    //   82: invokevirtual 258	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   85: aastore
    //   86: dup
    //   87: iconst_1
    //   88: aload_1
    //   89: aastore
    //   90: dup
    //   91: iconst_2
    //   92: aload 5
    //   94: getfield 247	com/google/android/gms/internal/zzan:zzb	Ljava/lang/String;
    //   97: aastore
    //   98: invokestatic 192	com/google/android/gms/internal/zzaf:zzb	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: aload_0
    //   102: aload_1
    //   103: invokespecial 182	com/google/android/gms/internal/zzam:zze	(Ljava/lang/String;)V
    //   106: aload_3
    //   107: invokevirtual 261	com/google/android/gms/internal/zzao:close	()V
    //   110: aload_0
    //   111: monitorexit
    //   112: aconst_null
    //   113: areturn
    //   114: aload_3
    //   115: aload_3
    //   116: invokevirtual 108	com/google/android/gms/internal/zzao:zza	()J
    //   119: invokestatic 61	com/google/android/gms/internal/zzam:zza	(Lcom/google/android/gms/internal/zzao;J)[B
    //   122: astore 5
    //   124: new 263	com/google/android/gms/internal/zzc
    //   127: dup
    //   128: invokespecial 264	com/google/android/gms/internal/zzc:<init>	()V
    //   131: astore 6
    //   133: aload 6
    //   135: aload 5
    //   137: putfield 267	com/google/android/gms/internal/zzc:zza	[B
    //   140: aload 6
    //   142: aload 4
    //   144: getfield 269	com/google/android/gms/internal/zzan:zzc	Ljava/lang/String;
    //   147: putfield 270	com/google/android/gms/internal/zzc:zzb	Ljava/lang/String;
    //   150: aload 6
    //   152: aload 4
    //   154: getfield 272	com/google/android/gms/internal/zzan:zzd	J
    //   157: putfield 274	com/google/android/gms/internal/zzc:zzc	J
    //   160: aload 6
    //   162: aload 4
    //   164: getfield 276	com/google/android/gms/internal/zzan:zze	J
    //   167: putfield 277	com/google/android/gms/internal/zzc:zzd	J
    //   170: aload 6
    //   172: aload 4
    //   174: getfield 280	com/google/android/gms/internal/zzan:zzf	J
    //   177: putfield 281	com/google/android/gms/internal/zzc:zze	J
    //   180: aload 6
    //   182: aload 4
    //   184: getfield 284	com/google/android/gms/internal/zzan:zzg	J
    //   187: putfield 285	com/google/android/gms/internal/zzc:zzf	J
    //   190: aload 6
    //   192: aload 4
    //   194: getfield 289	com/google/android/gms/internal/zzan:zzh	Ljava/util/List;
    //   197: invokestatic 294	com/google/android/gms/internal/zzap:zza	(Ljava/util/List;)Ljava/util/Map;
    //   200: putfield 296	com/google/android/gms/internal/zzc:zzg	Ljava/util/Map;
    //   203: aload 6
    //   205: aload 4
    //   207: getfield 289	com/google/android/gms/internal/zzan:zzh	Ljava/util/List;
    //   210: invokestatic 300	java/util/Collections:unmodifiableList	(Ljava/util/List;)Ljava/util/List;
    //   213: putfield 301	com/google/android/gms/internal/zzc:zzh	Ljava/util/List;
    //   216: aload_3
    //   217: invokevirtual 261	com/google/android/gms/internal/zzao:close	()V
    //   220: aload_0
    //   221: monitorexit
    //   222: aload 6
    //   224: areturn
    //   225: astore 4
    //   227: aload_3
    //   228: invokevirtual 261	com/google/android/gms/internal/zzao:close	()V
    //   231: aload 4
    //   233: athrow
    //   234: astore_3
    //   235: ldc_w 303
    //   238: iconst_2
    //   239: anewarray 4	java/lang/Object
    //   242: dup
    //   243: iconst_0
    //   244: aload_2
    //   245: invokevirtual 258	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: aload_3
    //   252: invokevirtual 304	java/io/IOException:toString	()Ljava/lang/String;
    //   255: aastore
    //   256: invokestatic 192	com/google/android/gms/internal/zzaf:zzb	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   259: aload_0
    //   260: aload_1
    //   261: invokespecial 306	com/google/android/gms/internal/zzam:zzb	(Ljava/lang/String;)V
    //   264: aload_0
    //   265: monitorexit
    //   266: aconst_null
    //   267: areturn
    //   268: astore_1
    //   269: aload_0
    //   270: monitorexit
    //   271: aload_1
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	zzam
    //   0	273	1	paramString	String
    //   31	214	2	localFile	File
    //   54	174	3	localZzao	zzao
    //   234	18	3	localIOException	IOException
    //   15	191	4	localZzan	zzan
    //   225	7	4	localObject1	Object
    //   59	77	5	localObject2	Object
    //   131	92	6	localZzc	zzc
    // Exception table:
    //   from	to	target	type
    //   55	106	225	finally
    //   114	216	225	finally
    //   32	55	234	java/io/IOException
    //   106	110	234	java/io/IOException
    //   216	220	234	java/io/IOException
    //   227	234	234	java/io/IOException
    //   2	17	268	finally
    //   26	32	268	finally
    //   32	55	268	finally
    //   106	110	268	finally
    //   216	220	268	finally
    //   227	234	268	finally
    //   235	264	268	finally
  }
  
  public final void zza()
  {
    for (;;)
    {
      int i;
      File localFile;
      long l;
      zzao localZzao;
      zzan localZzan;
      try
      {
        boolean bool = this.zzc.exists();
        i = 0;
        if (!bool)
        {
          if (!this.zzc.mkdirs()) {
            zzaf.zzc("Unable to create cache dir %s", new Object[] { this.zzc.getAbsolutePath() });
          }
          return;
        }
        File[] arrayOfFile = this.zzc.listFiles();
        if (arrayOfFile == null) {
          return;
        }
        int j = arrayOfFile.length;
        if (i < j) {
          localFile = arrayOfFile[i];
        }
      }
      finally {}
      try
      {
        l = localFile.length();
        localZzao = new zzao(new BufferedInputStream(zza(localFile)), l);
      }
      catch (IOException localIOException)
      {
        continue;
      }
      try
      {
        localZzan = zzan.zza(localZzao);
        localZzan.zza = l;
        zza(localZzan.zzb, localZzan);
        localZzao.close();
      }
      finally
      {
        localZzao.close();
      }
      i += 1;
    }
  }
  
  public final void zza(String paramString, zzc paramZzc)
  {
    label399:
    label402:
    for (;;)
    {
      Object localObject1;
      Object localObject2;
      zzan localZzan;
      try
      {
        int i = paramZzc.zza.length;
        long l2 = this.zzb;
        long l1 = i;
        if (l2 + l1 >= this.zzd)
        {
          if (zzaf.zza) {
            zzaf.zza("Pruning old cache entries.", new Object[0]);
          }
          l2 = this.zzb;
          long l3 = SystemClock.elapsedRealtime();
          localObject1 = this.zza.entrySet().iterator();
          i = 0;
          int j = i;
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (zzan)((Map.Entry)((Iterator)localObject1).next()).getValue();
            if (zzd(((zzan)localObject2).zzb).delete()) {
              this.zzb -= ((zzan)localObject2).zza;
            } else {
              zzaf.zzb("Could not delete cache entry for key=%s, filename=%s", new Object[] { ((zzan)localObject2).zzb, zzc(((zzan)localObject2).zzb) });
            }
            ((Iterator)localObject1).remove();
            i += 1;
            if ((float)(this.zzb + l1) >= this.zzd * 0.9F) {
              break label399;
            }
            j = i;
          }
          if (!zzaf.zza) {
            break label402;
          }
          zzaf.zza("pruned %d files, %d bytes, %d ms", new Object[] { Integer.valueOf(j), Long.valueOf(this.zzb - l2), Long.valueOf(SystemClock.elapsedRealtime() - l3) });
          break label402;
        }
        localObject1 = paramString;
        paramString = zzd(paramString);
      }
      finally {}
      try
      {
        localObject2 = new BufferedOutputStream(new FileOutputStream(paramString));
        localZzan = new zzan((String)localObject1, paramZzc);
        if (!localZzan.zza((OutputStream)localObject2))
        {
          ((BufferedOutputStream)localObject2).close();
          zzaf.zzb("Failed to write header for %s", new Object[] { paramString.getAbsolutePath() });
          throw new IOException();
        }
        ((BufferedOutputStream)localObject2).write(paramZzc.zza);
        ((BufferedOutputStream)localObject2).close();
        zza((String)localObject1, localZzan);
        return;
      }
      catch (IOException paramZzc)
      {
        continue;
      }
      if (!paramString.delete()) {
        zzaf.zzb("Could not clean up file %s", new Object[] { paramString.getAbsolutePath() });
      }
      return;
    }
  }
}
