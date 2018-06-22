package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.AbsParcelableLceViewState;
import java.util.ArrayList;
import java.util.List;

public class ArrayListLceViewState<D extends ArrayList<? extends Parcelable>, V extends MvpLceView<D>>
  extends AbsParcelableLceViewState<D, V>
{
  public static final Parcelable.Creator<ArrayListLceViewState> CREATOR = new Parcelable.Creator()
  {
    public ArrayListLceViewState createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ArrayListLceViewState(paramAnonymousParcel, null);
    }
    
    public ArrayListLceViewState[] newArray(int paramAnonymousInt)
    {
      return new ArrayListLceViewState[paramAnonymousInt];
    }
  };
  
  public ArrayListLceViewState() {}
  
  private ArrayListLceViewState(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  protected ClassLoader getClassLoader()
  {
    return getClass().getClassLoader();
  }
  
  protected void readFromParcel(Parcel paramParcel)
  {
    this.loadedData = paramParcel.readArrayList(getClassLoader());
    super.readFromParcel(paramParcel);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeList((List)this.loadedData);
    super.writeToParcel(paramParcel, paramInt);
  }
}
