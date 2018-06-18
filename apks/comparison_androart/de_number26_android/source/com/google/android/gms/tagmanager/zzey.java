package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import com.google.android.gms.internal.zzbp;
import com.google.android.gms.internal.zzdkg;
import com.google.android.gms.internal.zzdki;
import com.google.android.gms.internal.zzdkm;
import com.google.android.gms.internal.zzdkq;
import com.google.android.gms.internal.zzeud;
import com.google.android.gms.internal.zzeue;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;

final class zzey
  implements zzah
{
  private final Context zza;
  private final String zzb;
  private final ExecutorService zzc;
  private zzdi<zzdkg> zzd;
  
  zzey(Context paramContext, String paramString)
  {
    this.zza = paramContext;
    this.zzb = paramString;
    this.zzc = Executors.newSingleThreadExecutor();
  }
  
  private static zzdkm zza(ByteArrayOutputStream paramByteArrayOutputStream)
  {
    try
    {
      paramByteArrayOutputStream = zzdb.zza(paramByteArrayOutputStream.toString("UTF-8"));
      return paramByteArrayOutputStream;
    }
    catch (UnsupportedEncodingException paramByteArrayOutputStream)
    {
      for (;;) {}
    }
    catch (JSONException paramByteArrayOutputStream)
    {
      for (;;) {}
    }
    zzdj.zzb("Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn't contain a JSON container");
    return null;
    zzdj.zzd("Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format.");
    return null;
  }
  
  private static zzdkm zza(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = zzdki.zza((zzbp)zzeue.zza(new zzbp(), paramArrayOfByte));
      if (paramArrayOfByte != null) {
        zzdj.zze("The container was successfully loaded from the resource (using binary file)");
      }
      return paramArrayOfByte;
    }
    catch (zzeud paramArrayOfByte)
    {
      for (;;) {}
    }
    catch (zzdkq paramArrayOfByte)
    {
      for (;;) {}
    }
    zzdj.zzb("The resource file is invalid. The container from the binary file is invalid");
    return null;
    zzdj.zza("The resource file is corrupted. The container cannot be extracted from the binary file");
    return null;
  }
  
  private final File zzc()
  {
    String str1 = String.valueOf("resource_");
    String str2 = String.valueOf(this.zzb);
    if (str2.length() != 0) {
      str1 = str1.concat(str2);
    } else {
      str1 = new String(str1);
    }
    return new File(this.zza.getDir("google_tagmanager", 0), str1);
  }
  
  public final void release()
  {
    try
    {
      this.zzc.shutdown();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final zzdkm zza(int paramInt)
  {
    for (;;)
    {
      try
      {
        localObject1 = this.zza.getResources().openRawResource(paramInt);
        localObject2 = this.zza.getResources().getResourceName(paramInt);
        StringBuilder localStringBuilder = new StringBuilder(66 + String.valueOf(localObject2).length());
        localStringBuilder.append("Attempting to load a container from the resource ID ");
        localStringBuilder.append(paramInt);
        localStringBuilder.append(" (");
        localStringBuilder.append((String)localObject2);
        localStringBuilder.append(")");
        zzdj.zze(localStringBuilder.toString());
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        Object localObject1;
        Object localObject2;
        continue;
      }
      try
      {
        localObject2 = new ByteArrayOutputStream();
        zzdki.zza((InputStream)localObject1, (OutputStream)localObject2);
        localObject1 = zza((ByteArrayOutputStream)localObject2);
        if (localObject1 != null)
        {
          zzdj.zze("The container was successfully loaded from the resource (using JSON file format)");
          return localObject1;
        }
        localObject1 = zza(((ByteArrayOutputStream)localObject2).toByteArray());
        return localObject1;
      }
      catch (IOException localIOException) {}
    }
    localObject1 = this.zza.getResources().getResourceName(paramInt);
    localObject2 = new StringBuilder(67 + String.valueOf(localObject1).length());
    ((StringBuilder)localObject2).append("Error reading the default container with resource ID ");
    ((StringBuilder)localObject2).append(paramInt);
    ((StringBuilder)localObject2).append(" (");
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(")");
    for (localObject1 = ((StringBuilder)localObject2).toString();; localObject1 = ((StringBuilder)localObject1).toString())
    {
      zzdj.zzb((String)localObject1);
      return null;
      localObject1 = new StringBuilder(98);
      ((StringBuilder)localObject1).append("Failed to load the container. No default container resource found with the resource ID ");
      ((StringBuilder)localObject1).append(paramInt);
    }
  }
  
  public final void zza()
  {
    this.zzc.execute(new zzez(this));
  }
  
  public final void zza(zzdkg paramZzdkg)
  {
    this.zzc.execute(new zzfa(this, paramZzdkg));
  }
  
  public final void zza(zzdi<zzdkg> paramZzdi)
  {
    this.zzd = paramZzdi;
  }
  
  final void zzb()
  {
    if (this.zzd == null) {
      throw new IllegalStateException("Callback must be set before execute");
    }
    this.zzd.zza();
    zzdj.zze("Attempting to load resource from disk");
    if (((zzei.zza().zzb() == zzei.zza.zzb) || (zzei.zza().zzb() == zzei.zza.zzc)) && (this.zzb.equals(zzei.zza().zzd())))
    {
      this.zzd.zza(zzda.zzd);
      return;
    }
    for (;;)
    {
      try
      {
        localFileInputStream = new FileInputStream(zzc());
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        FileInputStream localFileInputStream;
        Object localObject1;
        label189:
        continue;
      }
      try
      {
        try
        {
          localObject1 = new ByteArrayOutputStream();
          zzdki.zza(localFileInputStream, (OutputStream)localObject1);
          localObject1 = ((ByteArrayOutputStream)localObject1).toByteArray();
          localObject1 = (zzdkg)zzeue.zza(new zzdkg(), (byte[])localObject1);
          if ((((zzdkg)localObject1).zzb == null) && (((zzdkg)localObject1).zzc == null)) {
            throw new IllegalArgumentException("Resource and SupplementedResource are NULL.");
          }
          this.zzd.zza(localObject1);
        }
        finally {}
      }
      catch (IOException localIOException3) {}catch (IllegalArgumentException localIllegalArgumentException) {}
    }
    this.zzd.zza(zzda.zze);
    zzdj.zzb("Failed to read the resource from disk. The resource is inconsistent");
    for (;;) {}
    try
    {
      localFileInputStream.close();
    }
    catch (IOException localIOException1)
    {
      for (;;) {}
    }
    this.zzd.zza(zzda.zze);
    zzdj.zzb("Failed to read the resource from disk");
    break label189;
    zzdj.zzb("Error closing stream for reading resource from disk");
    zzdj.zze("The Disk resource was successfully read.");
    return;
    try
    {
      localFileInputStream.close();
    }
    catch (IOException localIOException2)
    {
      for (;;) {}
    }
    zzdj.zzb("Error closing stream for reading resource from disk");
    throw localObject2;
    zzdj.zzd("Failed to find the resource in the disk");
    this.zzd.zza(zzda.zzd);
  }
  
  /* Error */
  final boolean zzb(zzdkg paramZzdkg)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 253	com/google/android/gms/tagmanager/zzey:zzc	()Ljava/io/File;
    //   4: astore_3
    //   5: new 289	java/io/FileOutputStream
    //   8: dup
    //   9: aload_3
    //   10: invokespecial 290	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   13: astore_2
    //   14: aload_2
    //   15: aload_1
    //   16: invokestatic 293	com/google/android/gms/internal/zzeue:zza	(Lcom/google/android/gms/internal/zzeue;)[B
    //   19: invokevirtual 297	java/io/FileOutputStream:write	([B)V
    //   22: aload_2
    //   23: invokevirtual 298	java/io/FileOutputStream:close	()V
    //   26: goto +9 -> 35
    //   29: ldc_w 300
    //   32: invokestatic 58	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   35: iconst_1
    //   36: ireturn
    //   37: astore_1
    //   38: goto +28 -> 66
    //   41: ldc_w 302
    //   44: invokestatic 58	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   47: aload_3
    //   48: invokevirtual 306	java/io/File:delete	()Z
    //   51: pop
    //   52: aload_2
    //   53: invokevirtual 298	java/io/FileOutputStream:close	()V
    //   56: iconst_0
    //   57: ireturn
    //   58: ldc_w 300
    //   61: invokestatic 58	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   64: iconst_0
    //   65: ireturn
    //   66: aload_2
    //   67: invokevirtual 298	java/io/FileOutputStream:close	()V
    //   70: goto +9 -> 79
    //   73: ldc_w 300
    //   76: invokestatic 58	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   79: aload_1
    //   80: athrow
    //   81: ldc_w 308
    //   84: invokestatic 91	com/google/android/gms/tagmanager/zzdj:zza	(Ljava/lang/String;)V
    //   87: iconst_0
    //   88: ireturn
    //   89: astore_1
    //   90: goto -9 -> 81
    //   93: astore_1
    //   94: goto -53 -> 41
    //   97: astore_1
    //   98: goto -69 -> 29
    //   101: astore_1
    //   102: goto -44 -> 58
    //   105: astore_2
    //   106: goto -33 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	zzey
    //   0	109	1	paramZzdkg	zzdkg
    //   13	54	2	localFileOutputStream	java.io.FileOutputStream
    //   105	1	2	localIOException	IOException
    //   4	44	3	localFile	File
    // Exception table:
    //   from	to	target	type
    //   14	22	37	finally
    //   41	52	37	finally
    //   5	14	89	java/io/FileNotFoundException
    //   14	22	93	java/io/IOException
    //   22	26	97	java/io/IOException
    //   52	56	101	java/io/IOException
    //   66	70	105	java/io/IOException
  }
}
