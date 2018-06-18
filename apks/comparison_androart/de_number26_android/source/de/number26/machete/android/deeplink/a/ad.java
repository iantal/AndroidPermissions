package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.FragmentDisplayActivity;
import de.number26.machete.android.ui.transfers.TransfersContactListFragment;
import java.util.List;

public class ad
  extends o
{
  public static final Parcelable.Creator<ad> CREATOR = new Parcelable.Creator()
  {
    public ad a(Parcel paramAnonymousParcel)
    {
      return new ad(paramAnonymousParcel);
    }
    
    public ad[] a(int paramAnonymousInt)
    {
      return new ad[paramAnonymousInt];
    }
  };
  private final int a;
  
  public ad(int paramInt)
  {
    super(paramInt, null);
    this.a = paramInt;
  }
  
  protected ad(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readInt();
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(FragmentDisplayActivity.a(paramContext, TransfersContactListFragment.class));
    return localList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int g()
  {
    return this.a;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.a);
  }
}
