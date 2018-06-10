package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.statements.StatementsListActivity;
import java.util.List;

public class y
  extends o
{
  public static final Parcelable.Creator<y> CREATOR = new Parcelable.Creator()
  {
    public y a(Parcel paramAnonymousParcel)
    {
      return new y(paramAnonymousParcel);
    }
    
    public y[] a(int paramAnonymousInt)
    {
      return new y[paramAnonymousInt];
    }
  };
  
  protected y(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public y(String paramString)
  {
    super(3, paramString);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(StatementsListActivity.a(paramContext));
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
