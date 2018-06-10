package ru.tinkoff.core.smartfields;

import android.os.Parcel;

public abstract interface IParcelable
{
  public abstract void fillByParcel(Parcel paramParcel);
  
  public abstract void writeToParcel(Parcel paramParcel);
}
