package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.transfers.request.send.SendRequestActivity;
import java.util.List;

public class v
  extends o
{
  public static final Parcelable.Creator<v> CREATOR = new Parcelable.Creator()
  {
    public v a(Parcel paramAnonymousParcel)
    {
      return new v(paramAnonymousParcel);
    }
    
    public v[] a(int paramAnonymousInt)
    {
      return new v[paramAnonymousInt];
    }
  };
  
  public v()
  {
    super(3, null);
  }
  
  protected v(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(SendRequestActivity.a(paramContext));
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
