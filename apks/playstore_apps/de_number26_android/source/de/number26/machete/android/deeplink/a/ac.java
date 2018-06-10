package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.transactions.details.SingleTransactionActivity;
import java.util.List;

public class ac
  extends o
{
  public static final Parcelable.Creator<ac> CREATOR = new Parcelable.Creator()
  {
    public ac a(Parcel paramAnonymousParcel)
    {
      return new ac(paramAnonymousParcel);
    }
    
    public ac[] a(int paramAnonymousInt)
    {
      return new ac[paramAnonymousInt];
    }
  };
  private final String a;
  
  protected ac(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
  }
  
  public ac(String paramString)
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
    localList.add(SingleTransactionActivity.a(paramContext, a()));
    return localList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
  }
}
