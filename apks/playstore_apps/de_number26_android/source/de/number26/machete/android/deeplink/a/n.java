package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.dialogs.FullScreenDialogActivity;
import java.util.List;

public class n
  extends o
{
  public static final Parcelable.Creator<n> CREATOR = new Parcelable.Creator()
  {
    public n a(Parcel paramAnonymousParcel)
    {
      return new n(paramAnonymousParcel);
    }
    
    public n[] a(int paramAnonymousInt)
    {
      return new n[paramAnonymousInt];
    }
  };
  
  public n()
  {
    super(4, null);
  }
  
  protected n(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(FullScreenDialogActivity.a(paramContext, 5));
    return localList;
  }
}
