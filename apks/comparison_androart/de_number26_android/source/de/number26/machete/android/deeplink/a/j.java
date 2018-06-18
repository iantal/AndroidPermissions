package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.savings.intro.SavingsIntroActivity;
import java.util.ArrayList;
import java.util.List;

public class j
  extends o
{
  public static final Parcelable.Creator<j> CREATOR = new Parcelable.Creator()
  {
    public j a(Parcel paramAnonymousParcel)
    {
      return new j(paramAnonymousParcel);
    }
    
    public j[] a(int paramAnonymousInt)
    {
      return new j[paramAnonymousInt];
    }
  };
  
  public j()
  {
    super(3, null);
  }
  
  protected j(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    super.a(paramContext, paramBoolean);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(SavingsIntroActivity.a(paramContext));
    return localArrayList;
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
