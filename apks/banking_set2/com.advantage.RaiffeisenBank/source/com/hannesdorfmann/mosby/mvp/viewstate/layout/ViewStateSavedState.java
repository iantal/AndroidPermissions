package com.hannesdorfmann.mosby.mvp.viewstate.layout;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import com.hannesdorfmann.mosby.mvp.viewstate.RestorableParcelableViewState;

public class ViewStateSavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<ViewStateSavedState> CREATOR = new Parcelable.Creator()
  {
    public ViewStateSavedState createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ViewStateSavedState(paramAnonymousParcel, null);
    }
    
    public ViewStateSavedState[] newArray(int paramAnonymousInt)
    {
      return new ViewStateSavedState[paramAnonymousInt];
    }
  };
  private RestorableParcelableViewState mosbyViewState;
  
  private ViewStateSavedState(Parcel paramParcel)
  {
    super(paramParcel);
    this.mosbyViewState = ((RestorableParcelableViewState)paramParcel.readParcelable(RestorableParcelableViewState.class.getClassLoader()));
  }
  
  public ViewStateSavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public RestorableParcelableViewState getMosbyViewState()
  {
    return this.mosbyViewState;
  }
  
  public void setMosbyViewState(RestorableParcelableViewState paramRestorableParcelableViewState)
  {
    this.mosbyViewState = paramRestorableParcelableViewState;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.mosbyViewState, paramInt);
  }
}
