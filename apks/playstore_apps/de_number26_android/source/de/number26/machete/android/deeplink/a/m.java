package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.refactor.presentation.home.insurance.product_details.InsuranceProductDetailsActivity;
import java.util.List;

public class m
  extends o
{
  public static final Parcelable.Creator<m> CREATOR = new Parcelable.Creator()
  {
    public m a(Parcel paramAnonymousParcel)
    {
      return new m(paramAnonymousParcel, null);
    }
    
    public m[] a(int paramAnonymousInt)
    {
      return new m[paramAnonymousInt];
    }
  };
  private final String a;
  
  private m(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
  }
  
  public m(String paramString)
  {
    super(5, null);
    this.a = paramString;
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(InsuranceProductDetailsActivity.a(paramContext, this.a));
    return localList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
  }
}
