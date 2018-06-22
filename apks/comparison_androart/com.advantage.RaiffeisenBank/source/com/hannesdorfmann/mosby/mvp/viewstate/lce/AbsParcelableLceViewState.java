package com.hannesdorfmann.mosby.mvp.viewstate.lce;

import android.os.Bundle;
import android.os.Parcel;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;

public abstract class AbsParcelableLceViewState<D, V extends MvpLceView<D>>
  extends AbsLceViewState<D, V>
  implements ParcelableLceViewState<D, V>
{
  public static final String KEY_BUNDLE_VIEW_STATE = "com.hannesdorfmann.mosby.mvp.viewstate.ViewState.bundlekey";
  
  public AbsParcelableLceViewState() {}
  
  public int describeContents()
  {
    return 0;
  }
  
  protected boolean readBoolean(Parcel paramParcel)
  {
    return paramParcel.readByte() == 1;
  }
  
  protected void readFromParcel(Parcel paramParcel)
  {
    this.currentViewState = paramParcel.readInt();
    this.pullToRefresh = readBoolean(paramParcel);
    this.exception = ((Throwable)paramParcel.readSerializable());
  }
  
  public AbsParcelableLceViewState<D, V> restoreInstanceState(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    return (AbsParcelableLceViewState)paramBundle.getParcelable("com.hannesdorfmann.mosby.mvp.viewstate.ViewState.bundlekey");
  }
  
  public void saveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelable("com.hannesdorfmann.mosby.mvp.viewstate.ViewState.bundlekey", this);
  }
  
  protected void writeBoolean(Parcel paramParcel, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeByte((byte)i);
      return;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.currentViewState);
    writeBoolean(paramParcel, this.pullToRefresh);
    paramParcel.writeSerializable(this.exception);
  }
}
