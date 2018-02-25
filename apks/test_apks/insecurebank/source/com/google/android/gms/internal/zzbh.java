package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.ArrayList;
import java.util.Iterator;

@zzgd
public class zzbh
{
  private final Object zzqt = new Object();
  private final int zzrj;
  private final int zzrk;
  private final int zzrl;
  private final zzbm zzrm;
  private ArrayList<String> zzrn = new ArrayList();
  private int zzro = 0;
  private int zzrp = 0;
  private int zzrq = 0;
  private int zzrr;
  private String zzrs = "";
  
  public zzbh(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.zzrj = paramInt1;
    this.zzrk = paramInt2;
    this.zzrl = paramInt3;
    this.zzrm = new zzbm(paramInt4);
  }
  
  private String zza(ArrayList<String> paramArrayList, int paramInt)
  {
    if (paramArrayList.isEmpty()) {
      paramArrayList = "";
    }
    Object localObject;
    do
    {
      return paramArrayList;
      localObject = new StringBuffer();
      paramArrayList = paramArrayList.iterator();
      do
      {
        if (!paramArrayList.hasNext()) {
          break;
        }
        ((StringBuffer)localObject).append((String)paramArrayList.next());
        ((StringBuffer)localObject).append(' ');
      } while (((StringBuffer)localObject).length() <= paramInt);
      ((StringBuffer)localObject).deleteCharAt(((StringBuffer)localObject).length() - 1);
      localObject = ((StringBuffer)localObject).toString();
      paramArrayList = (ArrayList<String>)localObject;
    } while (((String)localObject).length() < paramInt);
    return ((String)localObject).substring(0, paramInt);
  }
  
  private void zzw(String paramString)
  {
    if ((paramString == null) || (paramString.length() < this.zzrl)) {
      return;
    }
    synchronized (this.zzqt)
    {
      this.zzrn.add(paramString);
      this.zzro += paramString.length();
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzbh)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (zzbh)paramObject;
    } while ((paramObject.zzci() == null) || (!paramObject.zzci().equals(zzci())));
    return true;
  }
  
  public int getScore()
  {
    return this.zzrr;
  }
  
  public int hashCode()
  {
    return zzci().hashCode();
  }
  
  public String toString()
  {
    return "ActivityContent fetchId: " + this.zzrp + " score:" + this.zzrr + " total_length:" + this.zzro + "\n text: " + zza(this.zzrn, 200) + "\n signture: " + this.zzrs;
  }
  
  int zza(int paramInt1, int paramInt2)
  {
    return this.zzrj * paramInt1 + this.zzrk * paramInt2;
  }
  
  public boolean zzch()
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzrq == 0)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public String zzci()
  {
    return this.zzrs;
  }
  
  public void zzcj()
  {
    synchronized (this.zzqt)
    {
      this.zzrr -= 100;
      return;
    }
  }
  
  public void zzck()
  {
    synchronized (this.zzqt)
    {
      this.zzrq -= 1;
      return;
    }
  }
  
  public void zzcl()
  {
    synchronized (this.zzqt)
    {
      this.zzrq += 1;
      return;
    }
  }
  
  public void zzcm()
  {
    synchronized (this.zzqt)
    {
      int i = zza(this.zzro, this.zzrp);
      if (i > this.zzrr)
      {
        this.zzrr = i;
        this.zzrs = this.zzrm.zza(this.zzrn);
      }
      return;
    }
  }
  
  int zzcn()
  {
    return this.zzro;
  }
  
  public void zzg(int paramInt)
  {
    this.zzrp = paramInt;
  }
  
  public void zzu(String arg1)
  {
    zzw(???);
    synchronized (this.zzqt)
    {
      if (this.zzrq < 0) {
        zzb.zzay("ActivityContent: negative number of WebViews.");
      }
      zzcm();
      return;
    }
  }
  
  public void zzv(String paramString)
  {
    zzw(paramString);
  }
}
