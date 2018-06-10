package ru.tinkoff.mb.api.entities.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.a.c;
import java.io.Serializable;

public class Name
  implements Parcelable, Serializable, Comparable
{
  public static final Parcelable.Creator<Name> CREATOR = new Name.1();
  @c(a="firstName")
  public String a;
  @c(a="patronymic")
  public String b;
  @c(a="lastName")
  public String c;
  
  public Name() {}
  
  public Name(String paramString1, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
  }
  
  public final String a()
  {
    if (this.b == null) {
      return "";
    }
    return this.b;
  }
  
  public final String b()
  {
    if (this.c == null) {
      return "";
    }
    return this.c;
  }
  
  public final String c()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.c != null)
    {
      localStringBuilder.append(this.c);
      localStringBuilder.append(" ");
    }
    if (this.a != null)
    {
      localStringBuilder.append(this.a);
      localStringBuilder.append(" ");
    }
    if (this.b != null) {
      localStringBuilder.append(this.b);
    }
    return localStringBuilder.toString().trim();
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof Name))
    {
      paramObject = (Name)paramObject;
      int i = this.a.compareTo(paramObject.a);
      int j = b().compareTo(paramObject.b());
      int k = a().compareTo(paramObject.a());
      if (i != 0) {
        return i;
      }
      if (j != 0) {
        return j;
      }
      return k;
    }
    return 0;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "Name{" + c() + "}";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
  }
}
