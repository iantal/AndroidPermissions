package com.rd.b.b;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class c
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator()
  {
    public c a(Parcel paramAnonymousParcel)
    {
      return new c(paramAnonymousParcel, null);
    }
    
    public c[] a(int paramAnonymousInt)
    {
      return new c[paramAnonymousInt];
    }
  };
  private int a;
  private int b;
  private int c;
  
  private c(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readInt();
    this.b = paramParcel.readInt();
    this.c = paramParcel.readInt();
  }
  
  public c(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public int a()
  {
    return this.a;
  }
  
  public void a(int paramInt)
  {
    this.a = paramInt;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public void b(int paramInt)
  {
    this.b = paramInt;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public void c(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.a);
    paramParcel.writeInt(this.b);
    paramParcel.writeInt(this.c);
  }
}
