package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzc;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@KeepName
@Hide
public final class DataHolder
  extends zzbgm
  implements Closeable
{
  public static final Parcelable.Creator<DataHolder> CREATOR = new zzf();
  private static final zza zzk = new zze(new String[0], null);
  int zza;
  private int zzb;
  private final String[] zzc;
  private Bundle zzd;
  private final CursorWindow[] zze;
  private final int zzf;
  private final Bundle zzg;
  private int[] zzh;
  private boolean zzi = false;
  private boolean zzj = true;
  
  DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle)
  {
    this.zzb = paramInt1;
    this.zzc = paramArrayOfString;
    this.zze = paramArrayOfCursorWindow;
    this.zzf = paramInt2;
    this.zzg = paramBundle;
  }
  
  private DataHolder(zza paramZza, int paramInt, Bundle paramBundle)
  {
    this(zza.zza(paramZza), zza(paramZza, -1), paramInt, null);
  }
  
  private DataHolder(String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt, Bundle paramBundle)
  {
    this.zzb = 1;
    this.zzc = ((String[])zzbq.zza(paramArrayOfString));
    this.zze = ((CursorWindow[])zzbq.zza(paramArrayOfCursorWindow));
    this.zzf = paramInt;
    this.zzg = paramBundle;
    zza();
  }
  
  public static zza zza(String[] paramArrayOfString)
  {
    return new zza(paramArrayOfString, null, null);
  }
  
  private final void zza(String paramString, int paramInt)
  {
    if ((this.zzd != null) && (this.zzd.containsKey(paramString)))
    {
      if (zze()) {
        throw new IllegalArgumentException("Buffer is closed.");
      }
      if ((paramInt >= 0) && (paramInt < this.zza)) {
        return;
      }
      throw new CursorIndexOutOfBoundsException(paramInt, this.zza);
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "No such column: ".concat(paramString);
    } else {
      paramString = new String("No such column: ");
    }
    throw new IllegalArgumentException(paramString);
  }
  
  private static CursorWindow[] zza(zza paramZza, int paramInt)
  {
    Object localObject1 = zza.zza(paramZza);
    int k = 0;
    if (localObject1.length == 0) {
      return new CursorWindow[0];
    }
    ArrayList localArrayList2 = zza.zzb(paramZza);
    int m = localArrayList2.size();
    Object localObject2 = new CursorWindow(false);
    ArrayList localArrayList1 = new ArrayList();
    localArrayList1.add(localObject2);
    ((CursorWindow)localObject2).setNumColumns(zza.zza(paramZza).length);
    int i = 0;
    paramInt = i;
    if (paramInt < m) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      int j;
      try
      {
        if (!((CursorWindow)localObject2).allocRow())
        {
          localObject1 = new StringBuilder(72);
          ((StringBuilder)localObject1).append("Allocating additional cursor window for large data set (row ");
          ((StringBuilder)localObject1).append(paramInt);
          ((StringBuilder)localObject1).append(")");
          Log.d("DataHolder", ((StringBuilder)localObject1).toString());
          localObject2 = new CursorWindow(false);
          ((CursorWindow)localObject2).setStartPosition(paramInt);
          ((CursorWindow)localObject2).setNumColumns(zza.zza(paramZza).length);
          localArrayList1.add(localObject2);
          localObject1 = localObject2;
          if (!((CursorWindow)localObject2).allocRow())
          {
            Log.e("DataHolder", "Unable to allocate row to hold data.");
            localArrayList1.remove(localObject2);
            return (CursorWindow[])localArrayList1.toArray(new CursorWindow[localArrayList1.size()]);
          }
        }
        Map localMap = (Map)localArrayList2.get(paramInt);
        j = 0;
        boolean bool = true;
        if ((j < zza.zza(paramZza).length) && (bool))
        {
          localObject2 = zza.zza(paramZza)[j];
          Object localObject3 = localMap.get(localObject2);
          if (localObject3 == null)
          {
            bool = ((CursorWindow)localObject1).putNull(paramInt, j);
            break label749;
          }
          if ((localObject3 instanceof String))
          {
            bool = ((CursorWindow)localObject1).putString((String)localObject3, paramInt, j);
            break label749;
          }
          if ((localObject3 instanceof Long))
          {
            l = ((Long)localObject3).longValue();
            bool = ((CursorWindow)localObject1).putLong(l, paramInt, j);
            break label749;
          }
          if ((localObject3 instanceof Integer))
          {
            bool = ((CursorWindow)localObject1).putLong(((Integer)localObject3).intValue(), paramInt, j);
            break label749;
          }
          if ((localObject3 instanceof Boolean))
          {
            if (!((Boolean)localObject3).booleanValue()) {
              break label743;
            }
            l = 1L;
            continue;
          }
          if ((localObject3 instanceof byte[]))
          {
            bool = ((CursorWindow)localObject1).putBlob((byte[])localObject3, paramInt, j);
            break label749;
          }
          if ((localObject3 instanceof Double))
          {
            bool = ((CursorWindow)localObject1).putDouble(((Double)localObject3).doubleValue(), paramInt, j);
            break label749;
          }
          if ((localObject3 instanceof Float))
          {
            bool = ((CursorWindow)localObject1).putDouble(((Float)localObject3).floatValue(), paramInt, j);
            break label749;
          }
          paramZza = String.valueOf(localObject3);
          localObject1 = new StringBuilder(32 + String.valueOf(localObject2).length() + String.valueOf(paramZza).length());
          ((StringBuilder)localObject1).append("Unsupported object for column ");
          ((StringBuilder)localObject1).append((String)localObject2);
          ((StringBuilder)localObject1).append(": ");
          ((StringBuilder)localObject1).append(paramZza);
          throw new IllegalArgumentException(((StringBuilder)localObject1).toString());
        }
        if (!bool)
        {
          if (i != 0) {
            throw new zzb("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
          }
          localObject2 = new StringBuilder(74);
          ((StringBuilder)localObject2).append("Couldn't populate window data for row ");
          ((StringBuilder)localObject2).append(paramInt);
          ((StringBuilder)localObject2).append(" - allocating new window.");
          Log.d("DataHolder", ((StringBuilder)localObject2).toString());
          ((CursorWindow)localObject1).freeLastRow();
          localObject1 = new CursorWindow(false);
          ((CursorWindow)localObject1).setStartPosition(paramInt);
          ((CursorWindow)localObject1).setNumColumns(zza.zza(paramZza).length);
          localArrayList1.add(localObject1);
          paramInt -= 1;
          i = 1;
        }
        else
        {
          i = 0;
        }
        paramInt += 1;
        localObject2 = localObject1;
      }
      catch (RuntimeException paramZza)
      {
        i = localArrayList1.size();
        paramInt = k;
        if (paramInt < i)
        {
          ((CursorWindow)localArrayList1.get(paramInt)).close();
          paramInt += 1;
          continue;
        }
        throw paramZza;
      }
      return (CursorWindow[])localArrayList1.toArray(new CursorWindow[localArrayList1.size()]);
      label743:
      long l = 0L;
      continue;
      label749:
      j += 1;
    }
  }
  
  public static DataHolder zzb(int paramInt)
  {
    return new DataHolder(zzk, paramInt, null);
  }
  
  public final void close()
  {
    try
    {
      if (!this.zzi)
      {
        this.zzi = true;
        int i = 0;
        while (i < this.zze.length)
        {
          this.zze[i].close();
          i += 1;
        }
      }
      return;
    }
    finally {}
  }
  
  protected final void finalize()
    throws Throwable
  {
    try
    {
      if ((this.zzj) && (this.zze.length > 0) && (!zze()))
      {
        close();
        String str = toString();
        StringBuilder localStringBuilder = new StringBuilder(178 + String.valueOf(str).length());
        localStringBuilder.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
        localStringBuilder.append(str);
        localStringBuilder.append(")");
        Log.e("DataBuffer", localStringBuilder.toString());
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzc, false);
    zzbgp.zza(paramParcel, 2, this.zze, paramInt, false);
    zzbgp.zza(paramParcel, 3, this.zzf);
    zzbgp.zza(paramParcel, 4, this.zzg, false);
    zzbgp.zza(paramParcel, 1000, this.zzb);
    zzbgp.zza(paramParcel, i);
    if ((paramInt & 0x1) != 0) {
      close();
    }
  }
  
  @Hide
  public final int zza(int paramInt)
  {
    int j = 0;
    boolean bool;
    if ((paramInt >= 0) && (paramInt < this.zza)) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool);
    int i;
    for (;;)
    {
      i = j;
      if (j >= this.zzh.length) {
        break;
      }
      if (paramInt < this.zzh[j])
      {
        i = j - 1;
        break;
      }
      j += 1;
    }
    paramInt = i;
    if (i == this.zzh.length) {
      paramInt = i - 1;
    }
    return paramInt;
  }
  
  public final long zza(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return this.zze[paramInt2].getLong(paramInt1, this.zzd.getInt(paramString));
  }
  
  public final void zza()
  {
    this.zzd = new Bundle();
    int k = 0;
    int i = 0;
    while (i < this.zzc.length)
    {
      this.zzd.putInt(this.zzc[i], i);
      i += 1;
    }
    this.zzh = new int[this.zze.length];
    int j = 0;
    i = k;
    while (i < this.zze.length)
    {
      this.zzh[i] = j;
      k = this.zze[i].getStartPosition();
      j += this.zze[i].getNumRows() - (j - k);
      i += 1;
    }
    this.zza = j;
  }
  
  public final void zza(String paramString, int paramInt1, int paramInt2, CharArrayBuffer paramCharArrayBuffer)
  {
    zza(paramString, paramInt1);
    this.zze[paramInt2].copyStringToBuffer(paramInt1, this.zzd.getInt(paramString), paramCharArrayBuffer);
  }
  
  public final boolean zza(String paramString)
  {
    return this.zzd.containsKey(paramString);
  }
  
  public final int zzb()
  {
    return this.zzf;
  }
  
  public final int zzb(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return this.zze[paramInt2].getInt(paramInt1, this.zzd.getInt(paramString));
  }
  
  @Hide
  public final Bundle zzc()
  {
    return this.zzg;
  }
  
  public final String zzc(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return this.zze[paramInt2].getString(paramInt1, this.zzd.getInt(paramString));
  }
  
  public final int zzd()
  {
    return this.zza;
  }
  
  public final boolean zzd(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return Long.valueOf(this.zze[paramInt2].getLong(paramInt1, this.zzd.getInt(paramString))).longValue() == 1L;
  }
  
  public final float zze(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return this.zze[paramInt2].getFloat(paramInt1, this.zzd.getInt(paramString));
  }
  
  public final boolean zze()
  {
    try
    {
      boolean bool = this.zzi;
      return bool;
    }
    finally {}
  }
  
  public final byte[] zzf(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return this.zze[paramInt2].getBlob(paramInt1, this.zzd.getInt(paramString));
  }
  
  public final boolean zzg(String paramString, int paramInt1, int paramInt2)
  {
    zza(paramString, paramInt1);
    return this.zze[paramInt2].isNull(paramInt1, this.zzd.getInt(paramString));
  }
  
  public static class zza
  {
    private final String[] zza;
    private final ArrayList<HashMap<String, Object>> zzb;
    private final String zzc;
    private final HashMap<Object, Integer> zzd;
    private boolean zze;
    private String zzf;
    
    private zza(String[] paramArrayOfString, String paramString)
    {
      this.zza = ((String[])zzbq.zza(paramArrayOfString));
      this.zzb = new ArrayList();
      this.zzc = paramString;
      this.zzd = new HashMap();
      this.zze = false;
      this.zzf = null;
    }
    
    public zza zza(ContentValues paramContentValues)
    {
      zzc.zza(paramContentValues);
      HashMap localHashMap = new HashMap(paramContentValues.size());
      paramContentValues = paramContentValues.valueSet().iterator();
      while (paramContentValues.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramContentValues.next();
        localHashMap.put((String)localEntry.getKey(), localEntry.getValue());
      }
      return zza(localHashMap);
    }
    
    public zza zza(HashMap<String, Object> paramHashMap)
    {
      zzc.zza(paramHashMap);
      if (this.zzc == null) {}
      Integer localInteger;
      for (;;)
      {
        i = -1;
        break label78;
        Object localObject = paramHashMap.get(this.zzc);
        if (localObject != null)
        {
          localInteger = (Integer)this.zzd.get(localObject);
          if (localInteger != null) {
            break;
          }
          this.zzd.put(localObject, Integer.valueOf(this.zzb.size()));
        }
      }
      int i = localInteger.intValue();
      label78:
      if (i == -1)
      {
        this.zzb.add(paramHashMap);
      }
      else
      {
        this.zzb.remove(i);
        this.zzb.add(i, paramHashMap);
      }
      this.zze = false;
      return this;
    }
    
    public final DataHolder zza(int paramInt)
    {
      return new DataHolder(this, 0, null, null);
    }
  }
  
  public static final class zzb
    extends RuntimeException
  {
    public zzb(String paramString)
    {
      super();
    }
  }
}
