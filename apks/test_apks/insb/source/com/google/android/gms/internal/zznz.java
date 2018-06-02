package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class zznz
  extends zznq<zznz>
{
  private String zzRA;
  public int zzaEE;
  public int zzaEF;
  public int zzaEG;
  public int zzyW;
  public int zzyX;
  
  public zznz() {}
  
  public String getLanguage()
  {
    return this.zzRA;
  }
  
  public void setLanguage(String paramString)
  {
    this.zzRA = paramString;
  }
  
  public String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("language", this.zzRA);
    localHashMap.put("screenColors", Integer.valueOf(this.zzaEE));
    localHashMap.put("screenWidth", Integer.valueOf(this.zzyW));
    localHashMap.put("screenHeight", Integer.valueOf(this.zzyX));
    localHashMap.put("viewportWidth", Integer.valueOf(this.zzaEF));
    localHashMap.put("viewportHeight", Integer.valueOf(this.zzaEG));
    return zzy(localHashMap);
  }
  
  public void zza(zznz paramZznz)
  {
    if (this.zzaEE != 0) {
      paramZznz.zzhF(this.zzaEE);
    }
    if (this.zzyW != 0) {
      paramZznz.zzhG(this.zzyW);
    }
    if (this.zzyX != 0) {
      paramZznz.zzhH(this.zzyX);
    }
    if (this.zzaEF != 0) {
      paramZznz.zzhI(this.zzaEF);
    }
    if (this.zzaEG != 0) {
      paramZznz.zzhJ(this.zzaEG);
    }
    if (!TextUtils.isEmpty(this.zzRA)) {
      paramZznz.setLanguage(this.zzRA);
    }
  }
  
  public void zzhF(int paramInt)
  {
    this.zzaEE = paramInt;
  }
  
  public void zzhG(int paramInt)
  {
    this.zzyW = paramInt;
  }
  
  public void zzhH(int paramInt)
  {
    this.zzyX = paramInt;
  }
  
  public void zzhI(int paramInt)
  {
    this.zzaEF = paramInt;
  }
  
  public void zzhJ(int paramInt)
  {
    this.zzaEG = paramInt;
  }
  
  public int zzwp()
  {
    return this.zzaEE;
  }
  
  public int zzwq()
  {
    return this.zzyW;
  }
  
  public int zzwr()
  {
    return this.zzyX;
  }
  
  public int zzws()
  {
    return this.zzaEF;
  }
  
  public int zzwt()
  {
    return this.zzaEG;
  }
}
