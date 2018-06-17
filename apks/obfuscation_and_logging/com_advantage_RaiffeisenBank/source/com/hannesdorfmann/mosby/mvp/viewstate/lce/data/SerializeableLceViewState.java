package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.AbsParcelableLceViewState;
import java.io.Serializable;

public class SerializeableLceViewState<D extends Serializable, V extends MvpLceView<D>>
  extends AbsParcelableLceViewState<D, V>
{
  public static final Parcelable.Creator<SerializeableLceViewState> CREATOR = new Parcelable.Creator()
  {
    public SerializeableLceViewState createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SerializeableLceViewState(paramAnonymousParcel, null);
    }
    
    public SerializeableLceViewState[] newArray(int paramAnonymousInt)
    {
      return new SerializeableLceViewState[paramAnonymousInt];
    }
  };
  
  public SerializeableLceViewState() {}
  
  private SerializeableLceViewState(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  protected void readFromParcel(Parcel paramParcel)
  {
    this.loadedData = paramParcel.readSerializable();
    super.readFromParcel(paramParcel);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable((Serializable)this.loadedData);
    super.writeToParcel(paramParcel, paramInt);
  }
}
