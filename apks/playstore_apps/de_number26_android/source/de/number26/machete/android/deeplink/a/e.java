package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.map.CashMapActivity;
import java.util.List;

public class e
  extends o
{
  public static final Parcelable.Creator<e> CREATOR = new Parcelable.Creator()
  {
    public e a(Parcel paramAnonymousParcel)
    {
      return new e(paramAnonymousParcel, null);
    }
    
    public e[] a(int paramAnonymousInt)
    {
      return new e[paramAnonymousInt];
    }
  };
  
  private e(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public e(String paramString)
  {
    super(3, paramString);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(new Intent(paramContext, CashMapActivity.class));
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
