package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class FS
  implements Parcelable
{
  public static final Parcelable.Creator<FS> CREATOR = new Parcelable.Creator()
  {
    public FS ˋ(Parcel paramAnonymousParcel)
    {
      return new FS(paramAnonymousParcel, null);
    }
    
    public FS[] ˏ(int paramAnonymousInt)
    {
      return new FS[paramAnonymousInt];
    }
  };
  public String displayName;
  public final String id;
  private List<FQ> mPhoneNumbers;
  public String profileImageUrl;
  
  private FS(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.displayName = paramParcel.readString();
    this.profileImageUrl = paramParcel.readString();
    this.mPhoneNumbers = new ArrayList();
    paramParcel.readList(this.mPhoneNumbers, FQ.class.getClassLoader());
  }
  
  public FS(String paramString)
  {
    this.id = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (FS)paramObject;
    return this.id.equals(paramObject.id);
  }
  
  public int hashCode()
  {
    return this.id.hashCode();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.displayName);
    paramParcel.writeString(this.profileImageUrl);
    paramParcel.writeList(this.mPhoneNumbers);
  }
  
  public boolean ˊ()
  {
    return (ˋ()) && (this.mPhoneNumbers.size() > 1);
  }
  
  public FQ ˋ(int paramInt)
  {
    return (FQ)this.mPhoneNumbers.get(paramInt);
  }
  
  public boolean ˋ()
  {
    return !an.ˏ(this.mPhoneNumbers);
  }
  
  public int ˎ()
  {
    FQ localFQ = ˏ();
    int i = 0;
    while (i < this.mPhoneNumbers.size())
    {
      if (((FQ)this.mPhoneNumbers.get(i)).equals(localFQ)) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  public FQ ˏ()
  {
    if (!an.ˏ(this.mPhoneNumbers))
    {
      Iterator localIterator = this.mPhoneNumbers.iterator();
      FQ localFQ;
      while (localIterator.hasNext())
      {
        localFQ = (FQ)localIterator.next();
        if (localFQ.isSuperPrimary) {
          return localFQ;
        }
      }
      localIterator = this.mPhoneNumbers.iterator();
      while (localIterator.hasNext())
      {
        localFQ = (FQ)localIterator.next();
        if (localFQ.isPrimary) {
          return localFQ;
        }
      }
      return (FQ)this.mPhoneNumbers.get(0);
    }
    return null;
  }
  
  public List<FQ> ॱ()
  {
    return this.mPhoneNumbers;
  }
  
  public void ॱ(String paramString, int paramInt, short paramShort1, short paramShort2)
  {
    if (this.mPhoneNumbers == null) {
      this.mPhoneNumbers = new ArrayList();
    }
    paramString = new FQ(paramString, paramInt, paramShort1, paramShort2);
    int i = 0;
    Iterator localIterator = this.mPhoneNumbers.iterator();
    for (;;)
    {
      paramInt = i;
      if (!localIterator.hasNext()) {
        break;
      }
      if (((FQ)localIterator.next()).equals(paramString))
      {
        paramInt = 1;
        break;
      }
    }
    if (paramInt == 0) {
      this.mPhoneNumbers.add(paramString);
    }
  }
}
