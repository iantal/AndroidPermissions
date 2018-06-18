package o;

import android.os.Parcel;

public final class hP
  extends RuntimeException
{
  public hP(String paramString, Parcel paramParcel)
  {
    super(String.valueOf(paramString).length() + 41 + paramString + " Parcel: pos=" + i + " size=" + j);
  }
}
