package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.refactor.presentation.cards.metal.MetalUpgradeActivity;
import de.number26.machete.android.refactor.presentation.cards.metal.MetalUpgradeActivity.a;
import java.util.List;

public class p
  extends o
{
  public static final Parcelable.Creator<p> CREATOR = new Parcelable.Creator()
  {
    public p a(Parcel paramAnonymousParcel)
    {
      return new p(paramAnonymousParcel);
    }
    
    public p[] a(int paramAnonymousInt)
    {
      return new p[paramAnonymousInt];
    }
  };
  
  public p()
  {
    super(3, null);
  }
  
  protected p(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(MetalUpgradeActivity.p.a(paramContext));
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
