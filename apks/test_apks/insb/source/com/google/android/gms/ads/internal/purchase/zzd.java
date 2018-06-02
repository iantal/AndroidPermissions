package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzfe.zza;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhc;
import com.google.android.gms.internal.zzhd;
import com.google.android.gms.internal.zzhl;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

@zzgd
public class zzd
  extends zzfe.zza
{
  private Context mContext;
  private String zzAK;
  private ArrayList<String> zzAL;
  private String zzqr;
  
  public zzd(String paramString1, ArrayList<String> paramArrayList, Context paramContext, String paramString2)
  {
    this.zzAK = paramString1;
    this.zzAL = paramArrayList;
    this.zzqr = paramString2;
    this.mContext = paramContext;
  }
  
  public String getProductId()
  {
    return this.zzAK;
  }
  
  public void recordPlayBillingResolution(int paramInt)
  {
    if (paramInt == 0) {
      zzff();
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("google_play_status", String.valueOf(paramInt));
    localHashMap.put("sku", this.zzAK);
    localHashMap.put("status", String.valueOf(zzy(paramInt)));
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = this.zzAL.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(zza((String)localIterator.next(), localHashMap));
    }
    zzo.zzbv().zza(this.mContext, this.zzqr, localLinkedList);
  }
  
  public void recordResolution(int paramInt)
  {
    if (paramInt == 1) {
      zzff();
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("status", String.valueOf(paramInt));
    localHashMap.put("sku", this.zzAK);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = this.zzAL.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(zza((String)localIterator.next(), localHashMap));
    }
    zzo.zzbv().zza(this.mContext, this.zzqr, localLinkedList);
  }
  
  protected String zza(String paramString, HashMap<String, String> paramHashMap)
  {
    String str3 = this.mContext.getPackageName();
    long l1;
    long l2;
    String str2;
    try
    {
      String str1 = this.mContext.getPackageManager().getPackageInfo(str3, 0).versionName;
      l1 = zzo.zzby().zzfX().zzgg();
      l2 = SystemClock.elapsedRealtime();
      Iterator localIterator = paramHashMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str4 = (String)localIterator.next();
        paramString = paramString.replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", new Object[] { str4 }), String.format("$1%s$2", new Object[] { paramHashMap.get(str4) }));
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        zzb.zzd("Error to retrieve app version", localNameNotFoundException);
        str2 = "";
      }
    }
    return paramString.replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp138_135), String.format("$1%s$2", tmp152_149)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp173_170), String.format("$1%s$2", tmp187_184)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp204_201), String.format("$1%s$2", tmp218_215)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp239_236), String.format("$1%s$2", tmp253_250)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp272_269), String.format("$1%s$2", tmp286_283)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp303_300), String.format("$1%s$2", tmp317_314)).replaceAll(String.format("(?<!@)((?:@@)*)@%s(?<!@)((?:@@)*)@", tmp339_336), String.format("$1%s$2", tmp353_350)).replaceAll("@@", "@");
  }
  
  void zzff()
  {
    try
    {
      this.mContext.getClassLoader().loadClass("com.google.ads.conversiontracking.IAPConversionReporter").getDeclaredMethod("reportWithProductId", new Class[] { Context.class, String.class, String.class, Boolean.TYPE }).invoke(null, new Object[] { this.mContext, this.zzAK, "", Boolean.valueOf(true) });
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      zzb.zzaC("Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion.");
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      zzb.zzaC("Google Conversion Tracking SDK 1.2.0 or above is required to report a conversion.");
      return;
    }
    catch (Exception localException)
    {
      zzb.zzd("Fail to report a conversion.", localException);
    }
  }
  
  protected int zzy(int paramInt)
  {
    if (paramInt == 0) {
      return 1;
    }
    if (paramInt == 1) {
      return 2;
    }
    if (paramInt == 4) {
      return 3;
    }
    return 0;
  }
}
