package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.HomeActivity;
import java.util.ArrayList;
import java.util.List;

public class o
  extends h
{
  public static final Parcelable.Creator<o> CREATOR = new Parcelable.Creator()
  {
    public o a(Parcel paramAnonymousParcel)
    {
      return new o(paramAnonymousParcel);
    }
    
    public o[] a(int paramAnonymousInt)
    {
      return new o[paramAnonymousInt];
    }
  };
  private final int a;
  private final String b;
  
  public o(int paramInt, String paramString)
  {
    super(true);
    this.a = paramInt;
    this.b = paramString;
  }
  
  protected o(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readInt();
    this.b = paramParcel.readString();
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(b(paramContext, paramBoolean));
    return localArrayList;
  }
  
  protected Intent b(Context paramContext, boolean paramBoolean)
  {
    paramContext = HomeActivity.a(paramContext, null, g(), h());
    if (paramBoolean) {
      paramContext.addFlags(268435456);
    }
    return paramContext;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int g()
  {
    return this.a;
  }
  
  public String h()
  {
    return this.b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.a);
    paramParcel.writeString(this.b);
  }
}
