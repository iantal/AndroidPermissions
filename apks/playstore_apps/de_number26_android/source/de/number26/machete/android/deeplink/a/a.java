package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.settings.AccountSettingsActivity;
import java.util.List;

public class a
  extends o
{
  public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator()
  {
    public a a(Parcel paramAnonymousParcel)
    {
      return new a(paramAnonymousParcel);
    }
    
    public a[] a(int paramAnonymousInt)
    {
      return new a[paramAnonymousInt];
    }
  };
  private final int a;
  
  public a(int paramInt)
  {
    super(3, null);
    this.a = paramInt;
  }
  
  protected a(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readInt();
  }
  
  public int a()
  {
    return this.a;
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(AccountSettingsActivity.a(paramContext, a()));
    return localList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.a);
  }
}
