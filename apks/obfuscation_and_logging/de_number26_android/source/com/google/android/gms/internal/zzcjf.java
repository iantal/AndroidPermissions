package com.google.android.gms.internal;

import android.content.Context;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Locale;

public final class zzcjf
  extends zzclj
{
  private String zza;
  private String zzb;
  private int zzc;
  private String zzd;
  private String zze;
  private long zzf;
  private long zzg;
  private int zzh;
  private String zzi;
  
  zzcjf(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final String zzad()
  {
    zzc();
    try
    {
      String str = FirebaseInstanceId.getInstance().getId();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    zzt().zzaa().zza("Failed to retrieve Firebase Instance Id");
    return null;
  }
  
  protected final void p_()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  final zzcig zza(String paramString)
  {
    zzc();
    String str1 = zzz();
    String str2 = zzaa();
    zzaq();
    String str3 = this.zzb;
    long l1 = zzab();
    zzaq();
    String str4 = this.zzd;
    zzaq();
    zzc();
    if (this.zzf == 0L) {
      this.zzf = this.zzp.zzo().zzb(zzl(), zzl().getPackageName());
    }
    long l2 = this.zzf;
    boolean bool3 = this.zzp.zzab();
    boolean bool4 = zzu().zzo;
    boolean bool2 = true;
    String str5 = zzad();
    zzaq();
    long l3 = this.zzp.zzac();
    int i = zzac();
    Boolean localBoolean = zzv().zzb("google_analytics_adid_collection_enabled");
    boolean bool1 = bool2;
    if (localBoolean != null) {
      if (localBoolean.booleanValue()) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
    }
    return new zzcig(str1, str2, str3, l1, str4, 12197L, l2, paramString, bool3, bool4 ^ true, str5, 0L, l3, i, Boolean.valueOf(bool1).booleanValue());
  }
  
  final String zzaa()
  {
    zzaq();
    return this.zzi;
  }
  
  final int zzab()
  {
    zzaq();
    return this.zzc;
  }
  
  final int zzac()
  {
    zzaq();
    return this.zzh;
  }
  
  protected final boolean zzw()
  {
    return true;
  }
  
  final String zzy()
  {
    byte[] arrayOfByte = new byte[16];
    zzp().zzz().nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final String zzz()
  {
    zzaq();
    return this.zza;
  }
}
