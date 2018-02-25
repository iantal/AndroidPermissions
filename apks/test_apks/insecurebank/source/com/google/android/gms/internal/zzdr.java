package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@zzgd
public class zzdr
{
  private static final Set<String> zzwF = Collections.synchronizedSet(new HashSet());
  private static final DecimalFormat zzwG = new DecimalFormat("#,###");
  private zzid zzoA;
  private File zzwH;
  private boolean zzwI;
  
  public zzdr(zzid paramZzid)
  {
    this.zzoA = paramZzid;
    paramZzid = paramZzid.getContext().getCacheDir();
    if (paramZzid == null) {
      zzb.zzaC("Context.getCacheDir() returned null");
    }
    do
    {
      return;
      this.zzwH = new File(paramZzid, "admobVideoStreams");
      if ((!this.zzwH.isDirectory()) && (!this.zzwH.mkdirs()))
      {
        zzb.zzaC("Could not create preload cache directory at " + this.zzwH.getAbsolutePath());
        this.zzwH = null;
        return;
      }
    } while ((this.zzwH.setReadable(true, false)) && (this.zzwH.setExecutable(true, false)));
    zzb.zzaC("Could not set cache file permissions at " + this.zzwH.getAbsolutePath());
    this.zzwH = null;
  }
  
  private String zzX(String paramString)
  {
    return zzk.zzcA().zzax(paramString);
  }
  
  private File zza(File paramFile)
  {
    return new File(this.zzwH, paramFile.getName() + ".done");
  }
  
  private void zza(final String paramString, final File paramFile)
  {
    zza.zzGF.post(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheCanceled");
        localHashMap.put("src", paramString);
        if (paramFile != null) {
          localHashMap.put("cachedSrc", paramFile.getAbsolutePath());
        }
        zzdr.zza(zzdr.this).zzc("onPrecacheEvent", localHashMap);
      }
    });
  }
  
  private void zza(final String paramString, final File paramFile, final int paramInt)
  {
    zza.zzGF.post(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheComplete");
        localHashMap.put("src", paramString);
        localHashMap.put("cachedSrc", paramFile.getAbsolutePath());
        localHashMap.put("totalBytes", Integer.toString(paramInt));
        zzdr.zza(zzdr.this).zzc("onPrecacheEvent", localHashMap);
      }
    });
  }
  
  private void zza(final String paramString, final File paramFile, final int paramInt1, final int paramInt2)
  {
    zza.zzGF.post(new Runnable()
    {
      public void run()
      {
        HashMap localHashMap = new HashMap();
        localHashMap.put("event", "precacheProgress");
        localHashMap.put("src", paramString);
        localHashMap.put("cachedSrc", paramFile.getAbsolutePath());
        localHashMap.put("bytesLoaded", Integer.toString(paramInt1));
        localHashMap.put("totalBytes", Integer.toString(paramInt2));
        zzdr.zza(zzdr.this).zzc("onPrecacheEvent", localHashMap);
      }
    });
  }
  
  private static void zzb(File paramFile)
  {
    if (paramFile.isFile())
    {
      paramFile.setLastModified(System.currentTimeMillis());
      return;
    }
    try
    {
      paramFile.createNewFile();
      return;
    }
    catch (IOException paramFile) {}
  }
  
  public void abort()
  {
    this.zzwI = true;
  }
  
  public boolean zzW(String paramString)
  {
    if (this.zzwH == null)
    {
      zza(paramString, null);
      return false;
    }
    while (zzdQ() > ((Integer)zzbz.zztO.get()).intValue()) {
      if (!zzdR())
      {
        zzb.zzaC("Unable to expire stream cache");
        zza(paramString, null);
        return false;
      }
    }
    Object localObject1 = zzX(paramString);
    File localFile = new File(this.zzwH, (String)localObject1);
    localObject1 = zza(localFile);
    int i;
    if ((localFile.isFile()) && (((File)localObject1).isFile()))
    {
      i = (int)localFile.length();
      zzb.zzay("Stream cache hit at " + paramString);
      zza(paramString, localFile, i);
      return true;
    }
    String str = this.zzwH.getAbsolutePath() + paramString;
    synchronized (zzwF)
    {
      if (zzwF.contains(str))
      {
        zzb.zzaC("Stream cache already in progress at " + paramString);
        zza(paramString, localFile);
        return false;
      }
    }
    zzwF.add(str);
    try
    {
      ??? = new URL(paramString).openConnection();
      i = ((Integer)zzbz.zztS.get()).intValue();
      ((URLConnection)???).setConnectTimeout(i);
      ((URLConnection)???).setReadTimeout(i);
      if ((??? instanceof HttpURLConnection))
      {
        i = ((HttpURLConnection)???).getResponseCode();
        if (i >= 400) {
          throw new IOException("HTTP status code " + i + " at " + paramString);
        }
      }
    }
    catch (IOException localIOException1)
    {
      ??? = null;
    }
    for (;;)
    {
      try
      {
        ((FileOutputStream)???).close();
        int k;
        Object localObject3;
        int m;
        if (this.zzwI)
        {
          zzb.zzaA("Preload aborted for URL \"" + paramString + "\"");
          if ((localFile.exists()) && (!localFile.delete())) {
            zzb.zzaC("Could not delete partial cache file at " + localFile.getAbsolutePath());
          }
          zza(paramString, localFile);
          zzwF.remove(str);
          return false;
          k = ((URLConnection)???).getContentLength();
          if (k < 0)
          {
            zzb.zzaC("Stream cache aborted, missing content-length header at " + paramString);
            zza(paramString, localFile);
            zzwF.remove(str);
            return false;
          }
          localObject3 = zzwG.format(k);
          m = ((Integer)zzbz.zztP.get()).intValue();
          if (k > m)
          {
            zzb.zzaC("Content length " + (String)localObject3 + " exceeds limit at " + paramString);
            zza(paramString, localFile);
            zzwF.remove(str);
            return false;
          }
          zzb.zzay("Caching " + (String)localObject3 + " bytes from " + paramString);
          localObject3 = Channels.newChannel(((URLConnection)???).getInputStream());
          ??? = new FileOutputStream(localFile);
        }
        try
        {
          FileChannel localFileChannel = ((FileOutputStream)???).getChannel();
          ByteBuffer localByteBuffer = ByteBuffer.allocate(1048576);
          zzlb localZzlb = zzo.zzbz();
          long l1 = localZzlb.currentTimeMillis();
          zzhq localZzhq = new zzhq(((Long)zzbz.zztR.get()).longValue());
          long l2 = ((Long)zzbz.zztQ.get()).longValue();
          i = 0;
          int j = ((ReadableByteChannel)localObject3).read(localByteBuffer);
          if (j >= 0)
          {
            j = i + j;
            if (j > m) {
              throw new IOException("stream cache file size limit exceeded");
            }
            localByteBuffer.flip();
            if (localFileChannel.write(localByteBuffer) > 0) {
              continue;
            }
            localByteBuffer.clear();
            if (localZzlb.currentTimeMillis() - l1 > 1000L * l2) {
              throw new IOException("stream cache time limit exceeded");
            }
            if (this.zzwI) {
              throw new IOException("abort requested");
            }
            i = j;
            if (!localZzhq.tryAcquire()) {
              continue;
            }
            zza(paramString, localFile, j, k);
            i = j;
            continue;
          }
          ((FileOutputStream)???).close();
          if (zzb.zzL(3))
          {
            localObject3 = zzwG.format(i);
            zzb.zzay("Preloaded " + (String)localObject3 + " bytes from " + paramString);
          }
          localFile.setReadable(true, false);
          zzb(localIOException1);
          zza(paramString, localFile, i);
          zzwF.remove(str);
          return true;
        }
        catch (IOException localIOException2) {}
        zzb.zzd("Preload failed for URL \"" + paramString + "\"", localIOException1);
      }
      catch (IOException localIOException3) {}catch (NullPointerException localNullPointerException) {}
    }
  }
  
  public int zzdQ()
  {
    int i = 0;
    int k = 0;
    if (this.zzwH == null) {
      return k;
    }
    File[] arrayOfFile = this.zzwH.listFiles();
    int m = arrayOfFile.length;
    int j = 0;
    for (;;)
    {
      k = i;
      if (j >= m) {
        break;
      }
      k = i;
      if (!arrayOfFile[j].getName().endsWith(".done")) {
        k = i + 1;
      }
      j += 1;
      i = k;
    }
  }
  
  public boolean zzdR()
  {
    if (this.zzwH == null) {
      return false;
    }
    Object localObject = null;
    long l1 = Long.MAX_VALUE;
    File[] arrayOfFile = this.zzwH.listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    if (i < j)
    {
      File localFile = arrayOfFile[i];
      if (localFile.getName().endsWith(".done")) {
        break label134;
      }
      long l2 = localFile.lastModified();
      if (l2 >= l1) {
        break label134;
      }
      localObject = localFile;
      l1 = l2;
    }
    label134:
    for (;;)
    {
      i += 1;
      break;
      boolean bool2;
      if (localObject != null)
      {
        bool2 = ((File)localObject).delete();
        localObject = zza((File)localObject);
        bool1 = bool2;
        if (!((File)localObject).isFile()) {}
      }
      for (boolean bool1 = bool2 & ((File)localObject).delete();; bool1 = false) {
        return bool1;
      }
    }
  }
}
