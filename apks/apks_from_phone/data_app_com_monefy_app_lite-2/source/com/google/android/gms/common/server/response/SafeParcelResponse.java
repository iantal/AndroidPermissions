package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zznh;
import com.google.android.gms.internal.zzni;
import com.google.android.gms.internal.zznu;
import com.google.android.gms.internal.zznv;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SafeParcelResponse
  extends FastJsonResponse
  implements SafeParcelable
{
  public static final zze CREATOR = new zze();
  private final String mClassName;
  private final int mVersionCode;
  private final FieldMappingDictionary zzalc;
  private final Parcel zzalj;
  private final int zzalk;
  private int zzall;
  private int zzalm;
  
  SafeParcelResponse(int paramInt, Parcel paramParcel, FieldMappingDictionary paramFieldMappingDictionary)
  {
    this.mVersionCode = paramInt;
    this.zzalj = ((Parcel)zzx.a(paramParcel));
    this.zzalk = 2;
    this.zzalc = paramFieldMappingDictionary;
    if (this.zzalc == null) {}
    for (this.mClassName = null;; this.mClassName = this.zzalc.zzrl())
    {
      this.zzall = 2;
      return;
    }
  }
  
  private SafeParcelResponse(SafeParcelable paramSafeParcelable, FieldMappingDictionary paramFieldMappingDictionary, String paramString)
  {
    this.mVersionCode = 1;
    this.zzalj = Parcel.obtain();
    paramSafeParcelable.writeToParcel(this.zzalj, 0);
    this.zzalk = 1;
    this.zzalc = ((FieldMappingDictionary)zzx.a(paramFieldMappingDictionary));
    this.mClassName = ((String)zzx.a(paramString));
    this.zzall = 2;
  }
  
  private static HashMap<Integer, Map.Entry<String, FastJsonResponse.Field<?, ?>>> zzG(Map<String, FastJsonResponse.Field<?, ?>> paramMap)
  {
    HashMap localHashMap = new HashMap();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localHashMap.put(Integer.valueOf(((FastJsonResponse.Field)localEntry.getValue()).zzrc()), localEntry);
    }
    return localHashMap;
  }
  
  public static <T extends FastJsonResponse,  extends SafeParcelable> SafeParcelResponse zza(T paramT)
  {
    String str = paramT.getClass().getCanonicalName();
    FieldMappingDictionary localFieldMappingDictionary = zzb(paramT);
    return new SafeParcelResponse((SafeParcelable)paramT, localFieldMappingDictionary, str);
  }
  
  private static void zza(FieldMappingDictionary paramFieldMappingDictionary, FastJsonResponse paramFastJsonResponse)
  {
    Object localObject = paramFastJsonResponse.getClass();
    if (!paramFieldMappingDictionary.zzb((Class)localObject))
    {
      Map localMap = paramFastJsonResponse.zzqV();
      paramFieldMappingDictionary.zza((Class)localObject, localMap);
      localObject = localMap.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        paramFastJsonResponse = (FastJsonResponse.Field)localMap.get((String)((Iterator)localObject).next());
        Class localClass = paramFastJsonResponse.zzrd();
        if (localClass != null) {
          try
          {
            zza(paramFieldMappingDictionary, (FastJsonResponse)localClass.newInstance());
          }
          catch (InstantiationException paramFieldMappingDictionary)
          {
            throw new IllegalStateException("Could not instantiate an object of type " + paramFastJsonResponse.zzrd().getCanonicalName(), paramFieldMappingDictionary);
          }
          catch (IllegalAccessException paramFieldMappingDictionary)
          {
            throw new IllegalStateException("Could not access object of type " + paramFastJsonResponse.zzrd().getCanonicalName(), paramFieldMappingDictionary);
          }
        }
      }
    }
  }
  
  private void zza(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown type = " + paramInt);
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      paramStringBuilder.append(paramObject);
      return;
    case 7: 
      paramStringBuilder.append("\"").append(zznu.a(paramObject.toString())).append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"").append(zzni.a((byte[])paramObject)).append("\"");
      return;
    case 9: 
      paramStringBuilder.append("\"").append(zzni.b((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      zznv.a(paramStringBuilder, (HashMap)paramObject);
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private void zza(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, Parcel paramParcel, int paramInt)
  {
    switch (paramField.zzqU())
    {
    default: 
      throw new IllegalArgumentException("Unknown field out type = " + paramField.zzqU());
    case 0: 
      zzb(paramStringBuilder, paramField, zza(paramField, Integer.valueOf(zza.d(paramParcel, paramInt))));
      return;
    case 1: 
      zzb(paramStringBuilder, paramField, zza(paramField, zza.g(paramParcel, paramInt)));
      return;
    case 2: 
      zzb(paramStringBuilder, paramField, zza(paramField, Long.valueOf(zza.e(paramParcel, paramInt))));
      return;
    case 3: 
      zzb(paramStringBuilder, paramField, zza(paramField, Float.valueOf(zza.h(paramParcel, paramInt))));
      return;
    case 4: 
      zzb(paramStringBuilder, paramField, zza(paramField, Double.valueOf(zza.i(paramParcel, paramInt))));
      return;
    case 5: 
      zzb(paramStringBuilder, paramField, zza(paramField, zza.j(paramParcel, paramInt)));
      return;
    case 6: 
      zzb(paramStringBuilder, paramField, zza(paramField, Boolean.valueOf(zza.c(paramParcel, paramInt))));
      return;
    case 7: 
      zzb(paramStringBuilder, paramField, zza(paramField, zza.k(paramParcel, paramInt)));
      return;
    case 8: 
    case 9: 
      zzb(paramStringBuilder, paramField, zza(paramField, zza.n(paramParcel, paramInt)));
      return;
    case 10: 
      zzb(paramStringBuilder, paramField, zza(paramField, zzl(zza.m(paramParcel, paramInt))));
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private void zza(StringBuilder paramStringBuilder, String paramString, FastJsonResponse.Field<?, ?> paramField, Parcel paramParcel, int paramInt)
  {
    paramStringBuilder.append("\"").append(paramString).append("\":");
    if (paramField.zzrf())
    {
      zza(paramStringBuilder, paramField, paramParcel, paramInt);
      return;
    }
    zzb(paramStringBuilder, paramField, paramParcel, paramInt);
  }
  
  private void zza(StringBuilder paramStringBuilder, Map<String, FastJsonResponse.Field<?, ?>> paramMap, Parcel paramParcel)
  {
    paramMap = zzG(paramMap);
    paramStringBuilder.append('{');
    int j = zza.b(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      Map.Entry localEntry = (Map.Entry)paramMap.get(Integer.valueOf(zza.a(k)));
      if (localEntry != null)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        zza(paramStringBuilder, (String)localEntry.getKey(), (FastJsonResponse.Field)localEntry.getValue(), paramParcel, k);
        i = 1;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  private static FieldMappingDictionary zzb(FastJsonResponse paramFastJsonResponse)
  {
    FieldMappingDictionary localFieldMappingDictionary = new FieldMappingDictionary(paramFastJsonResponse.getClass());
    zza(localFieldMappingDictionary, paramFastJsonResponse);
    localFieldMappingDictionary.zzrj();
    localFieldMappingDictionary.zzri();
    return localFieldMappingDictionary;
  }
  
  private void zzb(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, Parcel paramParcel, int paramInt)
  {
    if (paramField.zzra())
    {
      paramStringBuilder.append("[");
      switch (paramField.zzqU())
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 0: 
        zznh.a(paramStringBuilder, zza.p(paramParcel, paramInt));
      }
      for (;;)
      {
        paramStringBuilder.append("]");
        return;
        zznh.a(paramStringBuilder, zza.r(paramParcel, paramInt));
        continue;
        zznh.a(paramStringBuilder, zza.q(paramParcel, paramInt));
        continue;
        zznh.a(paramStringBuilder, zza.s(paramParcel, paramInt));
        continue;
        zznh.a(paramStringBuilder, zza.t(paramParcel, paramInt));
        continue;
        zznh.a(paramStringBuilder, zza.u(paramParcel, paramInt));
        continue;
        zznh.a(paramStringBuilder, zza.o(paramParcel, paramInt));
        continue;
        zznh.a(paramStringBuilder, zza.v(paramParcel, paramInt));
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        paramParcel = zza.y(paramParcel, paramInt);
        int i = paramParcel.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt > 0) {
            paramStringBuilder.append(",");
          }
          paramParcel[paramInt].setDataPosition(0);
          zza(paramStringBuilder, paramField.zzrh(), paramParcel[paramInt]);
          paramInt += 1;
        }
      }
    }
    switch (paramField.zzqU())
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 0: 
      paramStringBuilder.append(zza.d(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(zza.g(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(zza.e(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(zza.h(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(zza.i(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(zza.j(paramParcel, paramInt));
      return;
    case 6: 
      paramStringBuilder.append(zza.c(paramParcel, paramInt));
      return;
    case 7: 
      paramField = zza.k(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(zznu.a(paramField)).append("\"");
      return;
    case 8: 
      paramField = zza.n(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(zzni.a(paramField)).append("\"");
      return;
    case 9: 
      paramField = zza.n(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(zzni.b(paramField));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      paramField = zza.m(paramParcel, paramInt);
      paramParcel = paramField.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramParcel = paramParcel.iterator();
      for (paramInt = 1; paramParcel.hasNext(); paramInt = 0)
      {
        String str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramStringBuilder.append("\"").append(str).append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"").append(zznu.a(paramField.getString(str))).append("\"");
      }
      paramStringBuilder.append("}");
      return;
    }
    paramParcel = zza.x(paramParcel, paramInt);
    paramParcel.setDataPosition(0);
    zza(paramStringBuilder, paramField.zzrh(), paramParcel);
  }
  
  private void zzb(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, Object paramObject)
  {
    if (paramField.zzqZ())
    {
      zzb(paramStringBuilder, paramField, (ArrayList)paramObject);
      return;
    }
    zza(paramStringBuilder, paramField.zzqT(), paramObject);
  }
  
  private void zzb(StringBuilder paramStringBuilder, FastJsonResponse.Field<?, ?> paramField, ArrayList<?> paramArrayList)
  {
    paramStringBuilder.append("[");
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      zza(paramStringBuilder, paramField.zzqT(), paramArrayList.get(i));
      i += 1;
    }
    paramStringBuilder.append("]");
  }
  
  public static HashMap<String, String> zzl(Bundle paramBundle)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramBundle.getString(str));
    }
    return localHashMap;
  }
  
  public int describeContents()
  {
    zze localZze = CREATOR;
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public String toString()
  {
    zzx.a(this.zzalc, "Cannot convert to JSON on client side.");
    Parcel localParcel = zzrn();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    zza(localStringBuilder, this.zzalc.zzcL(this.mClassName), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze localZze = CREATOR;
    zze.a(this, paramParcel, paramInt);
  }
  
  protected Object zzcH(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  protected boolean zzcI(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public Map<String, FastJsonResponse.Field<?, ?>> zzqV()
  {
    if (this.zzalc == null) {
      return null;
    }
    return this.zzalc.zzcL(this.mClassName);
  }
  
  public Parcel zzrn()
  {
    switch (this.zzall)
    {
    }
    for (;;)
    {
      return this.zzalj;
      this.zzalm = zzb.a(this.zzalj);
      zzb.a(this.zzalj, this.zzalm);
      this.zzall = 2;
      continue;
      zzb.a(this.zzalj, this.zzalm);
      this.zzall = 2;
    }
  }
  
  FieldMappingDictionary zzro()
  {
    switch (this.zzalk)
    {
    default: 
      throw new IllegalStateException("Invalid creation type: " + this.zzalk);
    case 0: 
      return null;
    case 1: 
      return this.zzalc;
    }
    return this.zzalc;
  }
}
