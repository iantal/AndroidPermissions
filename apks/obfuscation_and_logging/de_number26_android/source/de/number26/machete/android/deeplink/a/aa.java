package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.help.CustomerServiceActivity;
import java.util.List;

public class aa
  extends o
{
  public static final Parcelable.Creator<aa> CREATOR = new Parcelable.Creator()
  {
    public aa a(Parcel paramAnonymousParcel)
    {
      return new aa(paramAnonymousParcel);
    }
    
    public aa[] a(int paramAnonymousInt)
    {
      return new aa[paramAnonymousInt];
    }
  };
  private final String a;
  
  aa(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
  }
  
  public aa(String paramString)
  {
    super(3, null);
    this.a = paramString;
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(CustomerServiceActivity.a(paramContext, this.a));
    return localList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
  }
}
