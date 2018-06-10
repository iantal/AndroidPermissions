package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import dhf;
import dhp;
import eeh;
import fzw;
import java.util.Arrays;

public class PatternItem
  extends zzbfm
{
  public static final Parcelable.Creator<PatternItem> CREATOR = new fzw();
  private static final String a = "PatternItem";
  private final int b;
  private final Float c;
  
  public PatternItem(int paramInt, Float paramFloat)
  {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramInt != 1) {
      if ((paramFloat != null) && (paramFloat.floatValue() >= 0.0F)) {
        bool1 = bool2;
      } else {
        bool1 = false;
      }
    }
    String str = String.valueOf(paramFloat);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 45);
    localStringBuilder.append("Invalid PatternItem: type=");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" length=");
    localStringBuilder.append(str);
    dhp.b(bool1, localStringBuilder.toString());
    this.b = paramInt;
    this.c = paramFloat;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof PatternItem)) {
      return false;
    }
    paramObject = (PatternItem)paramObject;
    return (this.b == paramObject.b) && (dhf.a(this.c, paramObject.c));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), this.c });
  }
  
  public String toString()
  {
    int i = this.b;
    String str = String.valueOf(this.c);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 39);
    localStringBuilder.append("[PatternItem: type=");
    localStringBuilder.append(i);
    localStringBuilder.append(" length=");
    localStringBuilder.append(str);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
