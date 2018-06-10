package com.aurelhubert.ahbottomnavigation.notification;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.List;

public class AHNotification
  implements Parcelable
{
  public static final Parcelable.Creator<AHNotification> CREATOR = new Parcelable.Creator() {};
  public String a;
  public int b;
  public int c;
  
  public AHNotification() {}
  
  private AHNotification(Parcel paramParcel)
  {
    this.a = paramParcel.readString();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readInt();
  }
  
  public static List<AHNotification> a()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < 5)
    {
      localArrayList.add(new AHNotification());
      i += 1;
    }
    return localArrayList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
  }
  
  public static final class a
  {
    public String a;
    public int b;
    public int c;
    
    public a() {}
    
    public final AHNotification a()
    {
      AHNotification localAHNotification = new AHNotification();
      AHNotification.a(localAHNotification, this.a);
      AHNotification.a(localAHNotification, this.b);
      AHNotification.b(localAHNotification, this.c);
      return localAHNotification;
    }
  }
}
