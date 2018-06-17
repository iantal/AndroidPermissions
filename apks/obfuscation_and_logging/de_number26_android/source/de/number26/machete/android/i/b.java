package de.number26.machete.android.i;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import de.number26.machete.core.model.Filter;
import de.number26.machete.core.o.k;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public class b
  implements Parcelable
{
  public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator()
  {
    public b a(Parcel paramAnonymousParcel)
    {
      return new b(paramAnonymousParcel);
    }
    
    public b[] a(int paramAnonymousInt)
    {
      return new b[paramAnonymousInt];
    }
  };
  private final Filter a;
  
  protected b(Parcel paramParcel)
  {
    this(Filter.create(paramParcel.readLong(), paramParcel.readLong(), paramParcel.readString(), paramParcel.readString(), a(paramParcel.createStringArray())));
  }
  
  public b(Filter paramFilter)
  {
    this.a = paramFilter;
  }
  
  private static Set<String> a(String[] paramArrayOfString)
  {
    return new HashSet(Arrays.asList(paramArrayOfString));
  }
  
  private static String[] a(Set<String> paramSet)
  {
    if (k.a(paramSet)) {
      return new String[0];
    }
    return (String[])paramSet.toArray(new String[paramSet.size()]);
  }
  
  public Filter a()
  {
    return this.a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(this.a.getFrom());
    paramParcel.writeLong(this.a.getTo());
    paramParcel.writeString(this.a.getContactId());
    paramParcel.writeString(this.a.getTextFilter());
    paramParcel.writeStringArray(a(this.a.getCategories()));
  }
}
