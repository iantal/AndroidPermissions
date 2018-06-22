package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.AbsParcelableLceViewState;

public class ParcelableDataLceViewState<D extends Parcelable, V extends MvpLceView<D>>
  extends AbsParcelableLceViewState<D, V>
{
  private static final String BUNDLE_PARCELABLE_WORKAROUND = "com.hannesdorfmann.mosby.mvp.viewstate.lce.ParcelableLceViewState.workaround";
  public static final Parcelable.Creator<ParcelableDataLceViewState> CREATOR = new Parcelable.Creator()
  {
    public ParcelableDataLceViewState createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ParcelableDataLceViewState(paramAnonymousParcel, null);
    }
    
    public ParcelableDataLceViewState[] newArray(int paramAnonymousInt)
    {
      return new ParcelableDataLceViewState[paramAnonymousInt];
    }
  };
  
  public ParcelableDataLceViewState() {}
  
  private ParcelableDataLceViewState(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  protected ClassLoader getClassLoader()
  {
    return getClass().getClassLoader();
  }
  
  protected void readFromParcel(Parcel paramParcel)
  {
    this.loadedData = paramParcel.readParcelable(getClassLoader());
    super.readFromParcel(paramParcel);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable((Parcelable)this.loadedData, paramInt);
    super.writeToParcel(paramParcel, paramInt);
  }
}
