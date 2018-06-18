package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.settings.AccountSettingsActivity;
import de.number26.machete.android.ui.settings.ShippingAddressActivity;
import java.util.List;

public class w
  extends o
{
  public static final Parcelable.Creator<w> CREATOR = new Parcelable.Creator()
  {
    public w a(Parcel paramAnonymousParcel)
    {
      return new w(paramAnonymousParcel, null);
    }
    
    public w[] a(int paramAnonymousInt)
    {
      return new w[paramAnonymousInt];
    }
  };
  
  public w()
  {
    super(3, null);
  }
  
  private w(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(AccountSettingsActivity.a(paramContext, -1));
    localList.add(ShippingAddressActivity.a(paramContext));
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
