package com.google.android.gms.fitness.data;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.FitnessActivities;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public final class Value
  implements SafeParcelable
{
  public static final Parcelable.Creator<Value> CREATOR = new zzt();
  private final int zzCY;
  private final int zzakB;
  private float zzakF;
  private boolean zzakR;
  private String zzakS;
  private Map<String, MapValue> zzakT;
  
  public Value(int paramInt)
  {
    this(2, paramInt, false, 0.0F, null, null);
  }
  
  Value(int paramInt1, int paramInt2, boolean paramBoolean, float paramFloat, String paramString, Bundle paramBundle)
  {
    this.zzCY = paramInt1;
    this.zzakB = paramInt2;
    this.zzakR = paramBoolean;
    this.zzakF = paramFloat;
    this.zzakS = paramString;
    this.zzakT = zzr(paramBundle);
  }
  
  private boolean zza(Value paramValue)
  {
    if ((this.zzakB == paramValue.zzakB) && (this.zzakR == paramValue.zzakR))
    {
      switch (this.zzakB)
      {
      default: 
        if (this.zzakF != paramValue.zzakF) {
          break;
        }
      case 1: 
      case 2: 
        do
        {
          do
          {
            return true;
          } while (asInt() == paramValue.asInt());
          return false;
        } while (asFloat() == paramValue.asFloat());
        return false;
      case 3: 
        return asString().equals(paramValue.asString());
      case 4: 
        return zzpT().equals(paramValue.zzpT());
      }
      return false;
    }
    return false;
  }
  
  private static Map<String, MapValue> zzr(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(MapValue.class.getClassLoader());
    ArrayMap localArrayMap = new ArrayMap(paramBundle.size());
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayMap.put(str, paramBundle.getParcelable(str));
    }
    return localArrayMap;
  }
  
  public String asActivity()
  {
    return FitnessActivities.getName(asInt());
  }
  
  public float asFloat()
  {
    if (this.zzakB == 2) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Value is not in float format");
      return this.zzakF;
    }
  }
  
  public int asInt()
  {
    boolean bool = true;
    if (this.zzakB == 1) {}
    for (;;)
    {
      zzu.zza(bool, "Value is not in int format");
      return Float.floatToRawIntBits(this.zzakF);
      bool = false;
    }
  }
  
  public String asString()
  {
    if (this.zzakB == 3) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Value is not in string format");
      return this.zzakS;
    }
  }
  
  public void clearKey(String paramString)
  {
    if (this.zzakB == 4) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Attempting to set a key's value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format.");
      if (this.zzakT != null) {
        this.zzakT.remove(paramString);
      }
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof Value)) && (zza((Value)paramObject)));
  }
  
  public int getFormat()
  {
    return this.zzakB;
  }
  
  public Float getKeyValue(String paramString)
  {
    if (this.zzakB == 4) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Value is not in float map format");
      if ((this.zzakT == null) || (!this.zzakT.containsKey(paramString))) {
        break;
      }
      return Float.valueOf(((MapValue)this.zzakT.get(paramString)).asFloat());
    }
    return null;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return com.google.android.gms.common.internal.zzt.hashCode(new Object[] { Float.valueOf(this.zzakF), this.zzakS, this.zzakT });
  }
  
  public boolean isSet()
  {
    return this.zzakR;
  }
  
  public void setActivity(String paramString)
  {
    setInt(FitnessActivities.zzcF(paramString));
  }
  
  public void setFloat(float paramFloat)
  {
    if (this.zzakB == 2) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format.");
      this.zzakR = true;
      this.zzakF = paramFloat;
      return;
    }
  }
  
  public void setInt(int paramInt)
  {
    if (this.zzakB == 1) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Attempting to set an int value to a field that is not in INT32 format.  Please check the data type definition and use the right format.");
      this.zzakR = true;
      this.zzakF = Float.intBitsToFloat(paramInt);
      return;
    }
  }
  
  public void setKeyValue(String paramString, float paramFloat)
  {
    if (this.zzakB == 4) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Attempting to set a key's value to a field that is not in FLOAT_MAP format.  Please check the data type definition and use the right format.");
      this.zzakR = true;
      if (this.zzakT == null) {
        this.zzakT = new HashMap();
      }
      this.zzakT.put(paramString, MapValue.zzc(paramFloat));
      return;
    }
  }
  
  public void setString(String paramString)
  {
    if (this.zzakB == 3) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Attempting to set a string value to a field that is not in STRING format.  Please check the data type definition and use the right format.");
      this.zzakR = true;
      this.zzakS = paramString;
      return;
    }
  }
  
  public String toString()
  {
    if (!this.zzakR) {
      return "unset";
    }
    switch (this.zzakB)
    {
    default: 
      return "unknown";
    case 1: 
      return Integer.toString(asInt());
    case 2: 
      return Float.toString(asFloat());
    case 3: 
      return this.zzakS;
    }
    return new TreeMap(this.zzakT).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzt.zza(this, paramParcel, paramInt);
  }
  
  public Map<String, MapValue> zzpT()
  {
    if (this.zzakB == 4) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Value is not in float map format");
      if (this.zzakT != null) {
        break;
      }
      return Collections.emptyMap();
    }
    return this.zzakT;
  }
  
  float zzqI()
  {
    return this.zzakF;
  }
  
  String zzqO()
  {
    return this.zzakS;
  }
  
  Bundle zzqP()
  {
    if (this.zzakT == null) {
      return null;
    }
    Bundle localBundle = new Bundle(this.zzakT.size());
    Iterator localIterator = this.zzakT.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBundle.putParcelable((String)localEntry.getKey(), (Parcelable)localEntry.getValue());
    }
    return localBundle;
  }
}
