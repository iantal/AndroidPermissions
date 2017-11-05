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

@zzha
public class zzbn
{
  private final int a;
  private final int b;
  private final int c;
  private final zzbm d = new zzbp();
  
  public zzbn(int paramInt)
  {
    this.b = paramInt;
    this.a = 6;
    this.c = 0;
  }
  
  private String b(String paramString)
  {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0) {
      return "";
    }
    paramString = a();
    Arrays.sort(arrayOfString, new Comparator()
    {
      public int a(String paramAnonymousString1, String paramAnonymousString2)
      {
        return paramAnonymousString2.length() - paramAnonymousString1.length();
      }
    });
    int i = 0;
    if ((i < arrayOfString.length) && (i < this.b))
    {
      if (arrayOfString[i].trim().length() == 0) {}
      for (;;)
      {
        i += 1;
        break;
        try
        {
          paramString.a(this.d.a(arrayOfString[i]));
        }
        catch (IOException localIOException)
        {
          zzb.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  zza a()
  {
    return new zza();
  }
  
  String a(String paramString)
  {
    Object localObject1 = paramString.split("\n");
    if (localObject1.length == 0) {
      return "";
    }
    paramString = a();
    Object localObject2 = new PriorityQueue(this.b, new Comparator()
    {
      public int a(zzbq.zza paramAnonymousZza1, zzbq.zza paramAnonymousZza2)
      {
        return (int)(paramAnonymousZza1.a - paramAnonymousZza2.a);
      }
    });
    int i = 0;
    if (i < localObject1.length)
    {
      String[] arrayOfString = zzbo.b(localObject1[i]);
      if (arrayOfString.length < this.a) {}
      for (;;)
      {
        i += 1;
        break;
        zzbq.a(arrayOfString, this.b, this.a, (PriorityQueue)localObject2);
      }
    }
    localObject1 = ((PriorityQueue)localObject2).iterator();
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (zzbq.zza)((Iterator)localObject1).next();
        try
        {
          paramString.a(this.d.a(((zzbq.zza)localObject2).b));
        }
        catch (IOException localIOException)
        {
          zzb.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  public String a(ArrayList<String> paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localStringBuffer.append(((String)paramArrayList.next()).toLowerCase(Locale.US));
      localStringBuffer.append('\n');
    }
    switch (this.c)
    {
    default: 
      return "";
    case 0: 
      return a(localStringBuffer.toString());
    }
    return b(localStringBuffer.toString());
  }
  
  static class zza
  {
    ByteArrayOutputStream a = new ByteArrayOutputStream(4096);
    Base64OutputStream b = new Base64OutputStream(this.a, 10);
    
    public zza() {}
    
    public void a(byte[] paramArrayOfByte)
    {
      this.b.write(paramArrayOfByte);
    }
    
    public String toString()
    {
      try
      {
        this.b.close();
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          try
          {
            this.a.close();
            String str = this.a.toString();
            return str;
          }
          catch (IOException localIOException2)
          {
            zzb.b("HashManager: Unable to convert to Base64.", localIOException2);
            return "";
          }
          finally
          {
            this.a = null;
            this.b = null;
          }
          localIOException1 = localIOException1;
          zzb.b("HashManager: Unable to convert to Base64.", localIOException1);
        }
      }
    }
  }
}
