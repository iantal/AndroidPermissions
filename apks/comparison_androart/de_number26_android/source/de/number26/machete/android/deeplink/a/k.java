package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.FragmentDisplayActivity;
import de.number26.machete.android.ui.transfers.TransfersNewContactFragment;
import java.util.List;

public class k
  extends o
{
  public static final Parcelable.Creator<k> CREATOR = new Parcelable.Creator()
  {
    public k a(Parcel paramAnonymousParcel)
    {
      return new k(paramAnonymousParcel);
    }
    
    public k[] a(int paramAnonymousInt)
    {
      return new k[paramAnonymousInt];
    }
  };
  private final String a;
  
  protected k(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
  }
  
  public k(String paramString)
  {
    super(3, null);
    this.a = paramString;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(FragmentDisplayActivity.a(paramContext, TransfersNewContactFragment.class).putExtra("currencyCode", a()));
    return localList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
  }
}
