package o;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Iterator;

public final class iR
  extends hS
  implements Iterable<String>
{
  public static final Parcelable.Creator<iR> CREATOR = new iP();
  private final Bundle ˋ;
  
  iR(Bundle paramBundle)
  {
    this.ˋ = paramBundle;
  }
  
  public final Iterator<String> iterator()
  {
    return new iS(this);
  }
  
  public final String toString()
  {
    return this.ˋ.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 2, ˏ(), false);
    hT.ˊ(paramParcel, paramInt);
  }
  
  final Double ˊ(String paramString)
  {
    return Double.valueOf(this.ˋ.getDouble(paramString));
  }
  
  public final int ˋ()
  {
    return this.ˋ.size();
  }
  
  final Object ˋ(String paramString)
  {
    return this.ˋ.get(paramString);
  }
  
  final String ˎ(String paramString)
  {
    return this.ˋ.getString(paramString);
  }
  
  public final Bundle ˏ()
  {
    return new Bundle(this.ˋ);
  }
  
  final Long ˏ(String paramString)
  {
    return Long.valueOf(this.ˋ.getLong(paramString));
  }
}
