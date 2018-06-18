package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.FragmentDisplayActivity;
import de.number26.machete.android.ui.referral.ReferralFragment;
import java.util.List;

public class t
  extends o
{
  public static final Parcelable.Creator<t> CREATOR = new Parcelable.Creator()
  {
    public t a(Parcel paramAnonymousParcel)
    {
      return new t(paramAnonymousParcel);
    }
    
    public t[] a(int paramAnonymousInt)
    {
      return new t[paramAnonymousInt];
    }
  };
  
  public t()
  {
    super(3, null);
  }
  
  protected t(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(FragmentDisplayActivity.a(paramContext, ReferralFragment.class));
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
