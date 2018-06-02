package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.internal.zzkx;
import java.util.ArrayList;

public final class AppContentUtils
{
  public AppContentUtils() {}
  
  public static ArrayList<AppContentAction> zza(DataHolder paramDataHolder, ArrayList<DataHolder> paramArrayList, String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    zza(paramDataHolder, 1, paramString, "action_id", paramInt, new AppContentRunner()
    {
      public void zzb(ArrayList<DataHolder> paramAnonymousArrayList, int paramAnonymousInt)
      {
        this.zzaoH.add(new AppContentActionRef(paramAnonymousArrayList, paramAnonymousInt));
      }
    }, paramArrayList);
    return localArrayList;
  }
  
  private static void zza(DataHolder paramDataHolder, int paramInt1, String paramString1, String paramString2, int paramInt2, AppContentRunner paramAppContentRunner, ArrayList<DataHolder> paramArrayList)
  {
    DataHolder localDataHolder = (DataHolder)paramArrayList.get(paramInt1);
    paramDataHolder = paramDataHolder.zzd(paramString1, paramInt2, paramDataHolder.zzbh(paramInt2));
    if (!TextUtils.isEmpty(paramDataHolder))
    {
      paramInt2 = localDataHolder.getCount();
      paramDataHolder = paramDataHolder.split(",");
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        paramString1 = localDataHolder.zzd(paramString2, paramInt1, localDataHolder.zzbh(paramInt1));
        if ((!TextUtils.isEmpty(paramString1)) && (zzkx.zzb(paramDataHolder, paramString1))) {
          paramAppContentRunner.zzb(paramArrayList, paramInt1);
        }
        paramInt1 += 1;
      }
    }
  }
  
  public static ArrayList<AppContentAnnotation> zzb(DataHolder paramDataHolder, ArrayList<DataHolder> paramArrayList, String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    zza(paramDataHolder, 2, paramString, "annotation_id", paramInt, new AppContentRunner()
    {
      public void zzb(ArrayList<DataHolder> paramAnonymousArrayList, int paramAnonymousInt)
      {
        this.zzaoH.add(new AppContentAnnotationRef(paramAnonymousArrayList, paramAnonymousInt));
      }
    }, paramArrayList);
    return localArrayList;
  }
  
  public static ArrayList<AppContentCondition> zzc(DataHolder paramDataHolder, ArrayList<DataHolder> paramArrayList, String paramString, int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    zza(paramDataHolder, 4, paramString, "condition_id", paramInt, new AppContentRunner()
    {
      public void zzb(ArrayList<DataHolder> paramAnonymousArrayList, int paramAnonymousInt)
      {
        this.zzaoH.add(new AppContentConditionRef(paramAnonymousArrayList, paramAnonymousInt));
      }
    }, paramArrayList);
    return localArrayList;
  }
  
  public static Bundle zzd(DataHolder paramDataHolder, ArrayList<DataHolder> paramArrayList, String paramString, int paramInt)
  {
    final Bundle localBundle = new Bundle();
    zza(paramDataHolder, 3, paramString, "tuple_id", paramInt, new AppContentRunner()
    {
      public void zzb(ArrayList<DataHolder> paramAnonymousArrayList, int paramAnonymousInt)
      {
        paramAnonymousArrayList = new AppContentTupleRef(this.zzaoI, paramAnonymousInt);
        localBundle.putString(paramAnonymousArrayList.getName(), paramAnonymousArrayList.getValue());
      }
    }, paramArrayList);
    return localBundle;
  }
  
  private static abstract interface AppContentRunner
  {
    public abstract void zzb(ArrayList<DataHolder> paramArrayList, int paramInt);
  }
}
