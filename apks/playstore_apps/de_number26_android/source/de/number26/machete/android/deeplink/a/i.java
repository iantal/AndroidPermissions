package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.savings.fixedterm.education.FixedTermEducationActivity;
import java.util.ArrayList;
import java.util.List;

public class i
  extends o
{
  public static final Parcelable.Creator<i> CREATOR = new Parcelable.Creator()
  {
    public i a(Parcel paramAnonymousParcel)
    {
      return new i(paramAnonymousParcel);
    }
    
    public i[] a(int paramAnonymousInt)
    {
      return new i[paramAnonymousInt];
    }
  };
  private String a;
  
  protected i(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public i(String paramString)
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
    super.a(paramContext, paramBoolean);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(FixedTermEducationActivity.a(paramContext, a()));
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
