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
import com.google.android.gms.internal.zzbfm;
import java.io.Closeable;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ʅ;
import ڊ;
import ۃ;
import ܙ;
import ィ;

@KeepName
public final class DataHolder
  extends zzbfm
  implements Closeable
{
  public static final Parcelable.Creator<DataHolder> CREATOR = new ڊ();
  private static final ˊ zzfwi = new ܙ(new String[0], null);
  private boolean mClosed = false;
  private final int zzcd;
  private int zzeck;
  private final String[] zzfwb;
  private Bundle zzfwc;
  private final CursorWindow[] zzfwd;
  private final Bundle zzfwe;
  private int[] zzfwf;
  private boolean zzfwh = true;
  int ˊ;
  
  public DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle)
  {
    this.zzeck = paramInt1;
    this.zzfwb = paramArrayOfString;
    this.zzfwd = paramArrayOfCursorWindow;
    this.zzcd = paramInt2;
    this.zzfwe = paramBundle;
  }
  
  private DataHolder(ˊ paramˊ, int paramInt, Bundle paramBundle)
  {
    this(ˊ.ˎ(paramˊ), zza(paramˊ, -1), paramInt, null);
  }
  
  private DataHolder(String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt, Bundle paramBundle)
  {
    this.zzeck = 1;
    this.zzfwb = ((String[])ʅ.checkNotNull(paramArrayOfString));
    this.zzfwd = ((CursorWindow[])ʅ.checkNotNull(paramArrayOfCursorWindow));
    this.zzcd = paramInt;
    this.zzfwe = paramBundle;
    zzajz();
  }
  
  private static CursorWindow[] zza(ˊ paramˊ, int paramInt)
  {
    if (ˊ.ˎ(paramˊ).length == 0) {
      return new CursorWindow[0];
    }
    ArrayList localArrayList2 = ˊ.ˏ(paramˊ);
    int k = localArrayList2.size();
    Object localObject2 = new CursorWindow(false);
    ArrayList localArrayList1 = new ArrayList();
    localArrayList1.add(localObject2);
    ((CursorWindow)localObject2).setNumColumns(ˊ.ˎ(paramˊ).length);
    int i = 0;
    paramInt = 0;
    Object localObject1;
    if (paramInt < k) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      int j;
      try
      {
        if (!((CursorWindow)localObject2).allocRow())
        {
          Log.d("DataHolder", new StringBuilder(72).append("Allocating additional cursor window for large data set (row ").append(paramInt).append(")").toString());
          localObject2 = new CursorWindow(false);
          ((CursorWindow)localObject2).setStartPosition(paramInt);
          ((CursorWindow)localObject2).setNumColumns(ˊ.ˎ(paramˊ).length);
          localArrayList1.add(localObject2);
          localObject1 = localObject2;
          if (!((CursorWindow)localObject2).allocRow())
          {
            Log.e("DataHolder", "Unable to allocate row to hold data.");
            localArrayList1.remove(localObject2);
            paramˊ = (CursorWindow[])localArrayList1.toArray(new CursorWindow[localArrayList1.size()]);
            return paramˊ;
          }
        }
        Map localMap = (Map)localArrayList2.get(paramInt);
        boolean bool = true;
        j = 0;
        if ((j < ˊ.ˎ(paramˊ).length) && (bool))
        {
          localObject2 = ˊ.ˎ(paramˊ)[j];
          Object localObject3 = localMap.get(localObject2);
          if (localObject3 == null)
          {
            bool = ((CursorWindow)localObject1).putNull(paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof String))
          {
            bool = ((CursorWindow)localObject1).putString((String)localObject3, paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof Long))
          {
            bool = ((CursorWindow)localObject1).putLong(((Long)localObject3).longValue(), paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof Integer))
          {
            bool = ((CursorWindow)localObject1).putLong(((Integer)localObject3).intValue(), paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof Boolean))
          {
            if (!((Boolean)localObject3).booleanValue()) {
              break label714;
            }
            l = 1L;
            bool = ((CursorWindow)localObject1).putLong(l, paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof byte[]))
          {
            bool = ((CursorWindow)localObject1).putBlob((byte[])localObject3, paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof Double))
          {
            bool = ((CursorWindow)localObject1).putDouble(((Double)localObject3).doubleValue(), paramInt, j);
            break label720;
          }
          if ((localObject3 instanceof Float))
          {
            bool = ((CursorWindow)localObject1).putDouble(((Float)localObject3).floatValue(), paramInt, j);
            break label720;
          }
          paramˊ = String.valueOf(localObject3);
          paramInt = String.valueOf(localObject2).length();
          throw new IllegalArgumentException(new StringBuilder(String.valueOf(paramˊ).length() + (paramInt + 32)).append("Unsupported object for column ").append((String)localObject2).append(": ").append(paramˊ).toString());
        }
        if (!bool)
        {
          if (i != 0) {
            throw new If("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
          }
          Log.d("DataHolder", new StringBuilder(74).append("Couldn't populate window data for row ").append(paramInt).append(" - allocating new window.").toString());
          ((CursorWindow)localObject1).freeLastRow();
          localObject1 = new CursorWindow(false);
          ((CursorWindow)localObject1).setStartPosition(paramInt);
          ((CursorWindow)localObject1).setNumColumns(ˊ.ˎ(paramˊ).length);
          localArrayList1.add(localObject1);
          i = paramInt - 1;
          paramInt = 1;
        }
        else
        {
          j = 0;
          i = paramInt;
          paramInt = j;
        }
        j = i + 1;
        localObject2 = localObject1;
        i = paramInt;
        paramInt = j;
      }
      catch (RuntimeException paramˊ)
      {
        paramInt = 0;
        i = localArrayList1.size();
        if (paramInt >= i) {
          continue;
        }
        ((CursorWindow)localArrayList1.get(paramInt)).close();
        paramInt += 1;
        continue;
        throw paramˊ;
      }
      return (CursorWindow[])localArrayList1.toArray(new CursorWindow[localArrayList1.size()]);
      label714:
      long l = 0L;
      continue;
      label720:
      j += 1;
    }
  }
  
  public static ˊ zzb(String[] paramArrayOfString)
  {
    return new ˊ(paramArrayOfString, null, null);
  }
  
  public static DataHolder zzca(int paramInt)
  {
    return new DataHolder(zzfwi, paramInt, null);
  }
  
  private final void zzh(String paramString, int paramInt)
  {
    if ((this.zzfwc == null) || (!this.zzfwc.containsKey(paramString)))
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "No such column: ".concat(paramString);
      } else {
        paramString = new String("No such column: ");
      }
      throw new IllegalArgumentException(paramString);
    }
    if (isClosed()) {
      throw new IllegalArgumentException("Buffer is closed.");
    }
    if ((paramInt < 0) || (paramInt >= this.ˊ)) {
      throw new CursorIndexOutOfBoundsException(paramInt, this.ˊ);
    }
  }
  
  public final void close()
  {
    try
    {
      if (!this.mClosed)
      {
        this.mClosed = true;
        int i = 0;
        while (i < this.zzfwd.length)
        {
          this.zzfwd[i].close();
          i += 1;
        }
      }
      return;
    }
    finally {}
  }
  
  protected final void finalize()
  {
    try
    {
      if ((this.zzfwh) && (this.zzfwd.length > 0) && (!isClosed()))
      {
        close();
        String str = toString();
        Log.e("DataBuffer", new StringBuilder(String.valueOf(str).length() + 178).append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ").append(str).append(")").toString());
      }
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final int getCount()
  {
    return this.ˊ;
  }
  
  public final int getStatusCode()
  {
    return this.zzcd;
  }
  
  public final boolean isClosed()
  {
    try
    {
      boolean bool = this.mClosed;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zza(paramParcel, 1, this.zzfwb, false);
    ィ.zza(paramParcel, 2, this.zzfwd, paramInt, false);
    ィ.zzc(paramParcel, 3, this.zzcd);
    ィ.zza(paramParcel, 4, this.zzfwe, false);
    ィ.zzc(paramParcel, 1000, this.zzeck);
    ィ.zzai(paramParcel, i);
    if ((paramInt & 0x1) != 0) {
      close();
    }
  }
  
  public final void zza(String paramString, int paramInt1, int paramInt2, CharArrayBuffer paramCharArrayBuffer)
  {
    zzh(paramString, paramInt1);
    this.zzfwd[paramInt2].copyStringToBuffer(paramInt1, this.zzfwc.getInt(paramString), paramCharArrayBuffer);
  }
  
  public final Bundle zzagk()
  {
    return this.zzfwe;
  }
  
  public final void zzajz()
  {
    this.zzfwc = new Bundle();
    int i = 0;
    while (i < this.zzfwb.length)
    {
      this.zzfwc.putInt(this.zzfwb[i], i);
      i += 1;
    }
    this.zzfwf = new int[this.zzfwd.length];
    int j = 0;
    i = 0;
    while (i < this.zzfwd.length)
    {
      this.zzfwf[i] = j;
      int k = this.zzfwd[i].getStartPosition();
      j += this.zzfwd[i].getNumRows() - (j - k);
      i += 1;
    }
    this.ˊ = j;
  }
  
  public final long zzb(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].getLong(paramInt1, this.zzfwc.getInt(paramString));
  }
  
  public final int zzbz(int paramInt)
  {
    boolean bool;
    if ((paramInt >= 0) && (paramInt < this.ˊ)) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkState(bool);
    int j = 0;
    int i;
    for (;;)
    {
      i = j;
      if (j >= this.zzfwf.length) {
        break;
      }
      if (paramInt < this.zzfwf[j])
      {
        i = j - 1;
        break;
      }
      j += 1;
    }
    paramInt = i;
    if (i == this.zzfwf.length) {
      paramInt = i - 1;
    }
    return paramInt;
  }
  
  public final int zzc(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].getInt(paramInt1, this.zzfwc.getInt(paramString));
  }
  
  public final String zzd(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].getString(paramInt1, this.zzfwc.getInt(paramString));
  }
  
  public final boolean zze(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].getLong(paramInt1, this.zzfwc.getInt(paramString)) == 1L;
  }
  
  public final float zzf(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].getFloat(paramInt1, this.zzfwc.getInt(paramString));
  }
  
  public final byte[] zzg(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].getBlob(paramInt1, this.zzfwc.getInt(paramString));
  }
  
  public final boolean zzga(String paramString)
  {
    return this.zzfwc.containsKey(paramString);
  }
  
  public final boolean zzh(String paramString, int paramInt1, int paramInt2)
  {
    zzh(paramString, paramInt1);
    return this.zzfwd[paramInt2].isNull(paramInt1, this.zzfwc.getInt(paramString));
  }
  
  public static final class If
    extends RuntimeException
  {
    public If(String paramString)
    {
      super();
    }
  }
  
  public static class ˊ
  {
    private final String[] zzfwb;
    private final ArrayList<HashMap<String, Object>> zzfwj;
    private final String zzfwk;
    private final HashMap<Object, Integer> zzfwl;
    private boolean zzfwm;
    private String zzfwn;
    
    private ˊ(String[] paramArrayOfString, String paramString)
    {
      this.zzfwb = ((String[])ʅ.checkNotNull(paramArrayOfString));
      this.zzfwj = new ArrayList();
      this.zzfwk = paramString;
      this.zzfwl = new HashMap();
      this.zzfwm = false;
      this.zzfwn = null;
    }
    
    public ˊ zza(ContentValues paramContentValues)
    {
      ۃ.zzv(paramContentValues);
      HashMap localHashMap = new HashMap(paramContentValues.size());
      paramContentValues = paramContentValues.valueSet().iterator();
      while (paramContentValues.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramContentValues.next();
        localHashMap.put((String)localEntry.getKey(), localEntry.getValue());
      }
      return zza(localHashMap);
    }
    
    public ˊ zza(HashMap<String, Object> paramHashMap)
    {
      ۃ.zzv(paramHashMap);
      int i;
      if (this.zzfwk == null)
      {
        i = -1;
      }
      else
      {
        Object localObject = paramHashMap.get(this.zzfwk);
        if (localObject == null)
        {
          i = -1;
        }
        else
        {
          Integer localInteger = (Integer)this.zzfwl.get(localObject);
          if (localInteger == null)
          {
            this.zzfwl.put(localObject, Integer.valueOf(this.zzfwj.size()));
            i = -1;
          }
          else
          {
            i = localInteger.intValue();
          }
        }
      }
      if (i == -1)
      {
        this.zzfwj.add(paramHashMap);
      }
      else
      {
        this.zzfwj.remove(i);
        this.zzfwj.add(i, paramHashMap);
      }
      this.zzfwm = false;
      return this;
    }
    
    public final DataHolder zzcb(int paramInt)
    {
      return new DataHolder(this, 0, null, null);
    }
  }
}
