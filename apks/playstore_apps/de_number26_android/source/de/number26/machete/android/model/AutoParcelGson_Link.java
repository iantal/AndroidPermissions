package de.number26.machete.android.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class AutoParcelGson_Link
  extends Link
{
  private static final ClassLoader CL = AutoParcelGson_Link.class.getClassLoader();
  public static final Parcelable.Creator<AutoParcelGson_Link> CREATOR = new Parcelable.Creator()
  {
    public AutoParcelGson_Link createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AutoParcelGson_Link(paramAnonymousParcel, null);
    }
    
    public AutoParcelGson_Link[] newArray(int paramAnonymousInt)
    {
      return new AutoParcelGson_Link[paramAnonymousInt];
    }
  };
  private final String name;
  private final String url;
  
  private AutoParcelGson_Link(Parcel paramParcel)
  {
    this((String)paramParcel.readValue(CL), (String)paramParcel.readValue(CL));
  }
  
  AutoParcelGson_Link(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null name");
    }
    this.name = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null url");
    }
    this.url = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Link))
    {
      paramObject = (Link)paramObject;
      return (this.name.equals(paramObject.getName())) && (this.url.equals(paramObject.getUrl()));
    }
    return false;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    return (this.name.hashCode() ^ 0xF4243) * 1000003 ^ this.url.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Link{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", url=");
    localStringBuilder.append(this.url);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.name);
    paramParcel.writeValue(this.url);
  }
}
