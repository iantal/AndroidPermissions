package com.google.android.gms.internal;

import android.util.Base64OutputStream;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

public class zzbm
{
  private final int zzrL;
  private final int zzrM;
  private final int zzrN;
  private final zzbl zzrO = new zzbo();
  
  public zzbm(int paramInt)
  {
    this.zzrM = paramInt;
    this.zzrL = 6;
    this.zzrN = 0;
  }
  
  private String zzz(String paramString)
  {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0) {
      return "";
    }
    paramString = zzcv();
    Arrays.sort(arrayOfString, new Comparator()
    {
      public int compare(String paramAnonymousString1, String paramAnonymousString2)
      {
        return paramAnonymousString2.length() - paramAnonymousString1.length();
      }
    });
    int i = 0;
    if ((i < arrayOfString.length) && (i < this.zzrM))
    {
      if (arrayOfString[i].trim().length() == 0) {}
      for (;;)
      {
        i += 1;
        break;
        try
        {
          paramString.write(this.zzrO.zzy(arrayOfString[i]));
        }
        catch (IOException localIOException)
        {
          zzb.zzb("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  String zzA(String paramString)
  {
    Object localObject1 = paramString.split("\n");
    if (localObject1.length == 0) {
      return "";
    }
    paramString = zzcv();
    Object localObject2 = new PriorityQueue(this.zzrM, new Comparator()
    {
      public int zza(zzbp.zza paramAnonymousZza1, zzbp.zza paramAnonymousZza2)
      {
        return (int)(paramAnonymousZza1.value - paramAnonymousZza2.value);
      }
    });
    int i = 0;
    if (i < localObject1.length)
    {
      String[] arrayOfString = zzbn.zzC(localObject1[i]);
      if (arrayOfString.length < this.zzrL) {}
      for (;;)
      {
        i += 1;
        break;
        zzbp.zza(arrayOfString, this.zzrM, this.zzrL, (PriorityQueue)localObject2);
      }
    }
    localObject1 = ((PriorityQueue)localObject2).iterator();
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (zzbp.zza)((Iterator)localObject1).next();
        try
        {
          paramString.write(this.zzrO.zzy(((zzbp.zza)localObject2).zzrT));
        }
        catch (IOException localIOException)
        {
          zzb.zzb("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  public String zza(ArrayList<String> paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localStringBuffer.append(((String)paramArrayList.next()).toLowerCase(Locale.US));
      localStringBuffer.append('\n');
    }
    switch (this.zzrN)
    {
    default: 
      return "";
    case 0: 
      return zzA(localStringBuffer.toString());
    }
    return zzz(localStringBuffer.toString());
  }
  
  zza zzcv()
  {
    return new zza();
  }
  
  static class zza
  {
    ByteArrayOutputStream zzrQ = new ByteArrayOutputStream(4096);
    Base64OutputStream zzrR = new Base64OutputStream(this.zzrQ, 10);
    
    public zza() {}
    
    public String toString()
    {
      try
      {
        this.zzrR.close();
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          try
          {
            this.zzrQ.close();
            String str = this.zzrQ.toString();
            return str;
          }
          catch (IOException localIOException2)
          {
            zzb.zzb("HashManager: Unable to convert to Base64.", localIOException2);
            return "";
          }
          finally
          {
            this.zzrQ = null;
            this.zzrR = null;
          }
          localIOException1 = localIOException1;
          zzb.zzb("HashManager: Unable to convert to Base64.", localIOException1);
        }
      }
    }
    
    public void write(byte[] paramArrayOfByte)
      throws IOException
    {
      this.zzrR.write(paramArrayOfByte);
    }
  }
}
