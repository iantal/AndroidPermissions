package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.settings.card.CardSettingsActivity;
import java.util.List;

public class c
  extends o
{
  public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator()
  {
    public c a(Parcel paramAnonymousParcel)
    {
      return new c(paramAnonymousParcel);
    }
    
    public c[] a(int paramAnonymousInt)
    {
      return new c[paramAnonymousInt];
    }
  };
  
  public c()
  {
    super(3, null);
  }
  
  protected c(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(CardSettingsActivity.a(paramContext));
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
