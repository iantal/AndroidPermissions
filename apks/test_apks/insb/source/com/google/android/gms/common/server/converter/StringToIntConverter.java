package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse.zza;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class StringToIntConverter
  implements SafeParcelable, FastJsonResponse.zza<String, Integer>
{
  public static final zzb CREATOR = new zzb();
  private final int zzCY;
  private final HashMap<String, Integer> zzabB;
  private final HashMap<Integer, String> zzabC;
  private final ArrayList<Entry> zzabD;
  
  public StringToIntConverter()
  {
    this.zzCY = 1;
    this.zzabB = new HashMap();
    this.zzabC = new HashMap();
    this.zzabD = null;
  }
  
  StringToIntConverter(int paramInt, ArrayList<Entry> paramArrayList)
  {
    this.zzCY = paramInt;
    this.zzabB = new HashMap();
    this.zzabC = new HashMap();
    this.zzabD = null;
    zzb(paramArrayList);
  }
  
  private void zzb(ArrayList<Entry> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      Entry localEntry = (Entry)paramArrayList.next();
      zzh(localEntry.zzabE, localEntry.zzabF);
    }
  }
  
  public int describeContents()
  {
    zzb localZzb = CREATOR;
    return 0;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb localZzb = CREATOR;
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public String zzb(Integer paramInteger)
  {
    String str = (String)this.zzabC.get(paramInteger);
    paramInteger = str;
    if (str == null)
    {
      paramInteger = str;
      if (this.zzabB.containsKey("gms_unknown")) {
        paramInteger = "gms_unknown";
      }
    }
    return paramInteger;
  }
  
  public StringToIntConverter zzh(String paramString, int paramInt)
  {
    this.zzabB.put(paramString, Integer.valueOf(paramInt));
    this.zzabC.put(Integer.valueOf(paramInt), paramString);
    return this;
  }
  
  ArrayList<Entry> zzoj()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzabB.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new Entry(str, ((Integer)this.zzabB.get(str)).intValue()));
    }
    return localArrayList;
  }
  
  public int zzok()
  {
    return 7;
  }
  
  public int zzol()
  {
    return 0;
  }
  
  public static final class Entry
    implements SafeParcelable
  {
    public static final zzc CREATOR = new zzc();
    final int versionCode;
    final String zzabE;
    final int zzabF;
    
    Entry(int paramInt1, String paramString, int paramInt2)
    {
      this.versionCode = paramInt1;
      this.zzabE = paramString;
      this.zzabF = paramInt2;
    }
    
    Entry(String paramString, int paramInt)
    {
      this.versionCode = 1;
      this.zzabE = paramString;
      this.zzabF = paramInt;
    }
    
    public int describeContents()
    {
      zzc localZzc = CREATOR;
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzc localZzc = CREATOR;
      zzc.zza(this, paramParcel, paramInt);
    }
  }
}
