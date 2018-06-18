package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.FragmentDisplayActivity;
import de.number26.machete.android.ui.stats.StatisticsFragment;
import java.util.List;

public class z
  extends o
{
  public static final Parcelable.Creator<z> CREATOR = new Parcelable.Creator()
  {
    public z a(Parcel paramAnonymousParcel)
    {
      return new z(paramAnonymousParcel);
    }
    
    public z[] a(int paramAnonymousInt)
    {
      return new z[paramAnonymousInt];
    }
  };
  
  public z()
  {
    super(3, null);
  }
  
  protected z(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(FragmentDisplayActivity.a(paramContext, StatisticsFragment.class));
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
