package com.google.android.gms.internal;

import java.util.Map;

final class zzats
  extends zzari
  implements zzasl<zzatt>
{
  private final zzatt zza = new zzatt();
  
  public zzats(zzarl paramZzarl)
  {
    super(paramZzarl);
  }
  
  public final void zza(String paramString, int paramInt)
  {
    if ("ga_sessionTimeout".equals(paramString))
    {
      this.zza.zzc = paramInt;
      return;
    }
    zzd("int configuration name not recognized", paramString);
  }
  
  public final void zza(String paramString1, String paramString2)
  {
    this.zza.zzg.put(paramString1, paramString2);
  }
  
  public final void zza(String paramString, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void zzb(String paramString1, String paramString2)
  {
    if ("ga_trackingId".equals(paramString1))
    {
      this.zza.zza = paramString2;
      return;
    }
    if ("ga_sampleFrequency".equals(paramString1)) {
      try
      {
        this.zza.zzb = Double.parseDouble(paramString2);
        return;
      }
      catch (NumberFormatException paramString1)
      {
        zzc("Error parsing ga_sampleFrequency value", paramString2, paramString1);
        return;
      }
    }
    zzd("string configuration name not recognized", paramString1);
  }
}
