package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.transfers.moneybeam.MoneyBeamActivity;
import java.util.List;

public class r
  extends o
{
  public static final Parcelable.Creator<r> CREATOR = new Parcelable.Creator()
  {
    public r a(Parcel paramAnonymousParcel)
    {
      return new r(paramAnonymousParcel);
    }
    
    public r[] a(int paramAnonymousInt)
    {
      return new r[paramAnonymousInt];
    }
  };
  
  public r()
  {
    super(3, null);
  }
  
  protected r(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(MoneyBeamActivity.a(paramContext));
    return localList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}
