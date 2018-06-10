package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.ui.ContactsExtraActivity;
import java.util.List;

public class q
  extends o
{
  public static final Parcelable.Creator<q> CREATOR = new Parcelable.Creator()
  {
    public q a(Parcel paramAnonymousParcel)
    {
      return new q(paramAnonymousParcel);
    }
    
    public q[] a(int paramAnonymousInt)
    {
      return new q[paramAnonymousInt];
    }
  };
  private final String a;
  private final String b;
  private final String c;
  private final float d;
  
  protected q(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    this.b = paramParcel.readString();
    this.c = paramParcel.readString();
    this.d = paramParcel.readFloat();
  }
  
  public q(String paramString1, String paramString2, String paramString3, float paramFloat)
  {
    super(3, null);
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramFloat;
  }
  
  public q(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this(paramString1, paramString2, paramString3, Float.valueOf(paramString4).floatValue());
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(ContactsExtraActivity.a(paramContext, a(), b(), c(), d()));
    return localList;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public String c()
  {
    return this.c;
  }
  
  public float d()
  {
    return this.d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
    paramParcel.writeString(this.b);
    paramParcel.writeString(this.c);
    paramParcel.writeFloat(this.d);
  }
}
