package com.hannesdorfmann.mosby.mvp.viewstate.lce.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.AbsParcelableLceViewState;
import java.util.ArrayList;
import java.util.List;

public class CastedArrayListLceViewState<D extends List<? extends Parcelable>, V extends MvpLceView<D>>
  extends AbsParcelableLceViewState<D, V>
{
  public static final Parcelable.Creator<CastedArrayListLceViewState> CREATOR = new Parcelable.Creator()
  {
    public CastedArrayListLceViewState createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CastedArrayListLceViewState(paramAnonymousParcel);
    }
    
    public CastedArrayListLceViewState[] newArray(int paramAnonymousInt)
    {
      return new CastedArrayListLceViewState[paramAnonymousInt];
    }
  };
  
  public CastedArrayListLceViewState() {}
  
  protected CastedArrayListLceViewState(Parcel paramParcel)
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
    if ((this.loadedData != null) && (!(this.loadedData instanceof ArrayList))) {
      throw new ClassCastException("You try to use CastedArrayListLceViewState which takes List<D> as argument but assumes that it's an instance of ArrayList<D>. Howerver, your loaded data is not an ArrayList but it's of type " + ((List)this.loadedData).getClass().getCanonicalName() + " which is not supported");
    }
    paramParcel.writeList((List)this.loadedData);
    super.writeToParcel(paramParcel, paramInt);
  }
}
