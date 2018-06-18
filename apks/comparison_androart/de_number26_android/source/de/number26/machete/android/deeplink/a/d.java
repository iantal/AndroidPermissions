package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.FragmentDisplayActivity;
import de.number26.machete.android.ui.cash26.Cash26Fragment;
import java.util.List;

public class d
  extends o
{
  public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator()
  {
    public d a(Parcel paramAnonymousParcel)
    {
      return new d(paramAnonymousParcel);
    }
    
    public d[] a(int paramAnonymousInt)
    {
      return new d[paramAnonymousInt];
    }
  };
  
  protected d(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public d(String paramString)
  {
    super(3, paramString);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    paramContext = new Intent(paramContext, FragmentDisplayActivity.class);
    paramContext.putExtra("fragment_class", Cash26Fragment.class);
    localList.add(paramContext);
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
