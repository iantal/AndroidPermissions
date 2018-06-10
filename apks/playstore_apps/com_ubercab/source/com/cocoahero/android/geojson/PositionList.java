package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

public class PositionList
  implements Parcelable
{
  public static final Parcelable.Creator<PositionList> CREATOR = new Parcelable.Creator()
  {
    public PositionList a(Parcel paramAnonymousParcel)
    {
      return new PositionList(paramAnonymousParcel);
    }
    
    public PositionList[] a(int paramAnonymousInt)
    {
      return new PositionList[paramAnonymousInt];
    }
  };
  private final List<Position> a = new ArrayList();
  
  public PositionList() {}
  
  protected PositionList(Parcel paramParcel)
  {
    a(paramParcel.createTypedArrayList(Position.CREATOR));
  }
  
  public PositionList(JSONArray paramJSONArray)
  {
    a(paramJSONArray);
  }
  
  public List<Position> a()
  {
    return this.a;
  }
  
  public void a(List<Position> paramList)
  {
    this.a.clear();
    if (paramList != null) {
      this.a.addAll(paramList);
    }
  }
  
  public void a(JSONArray paramJSONArray)
  {
    this.a.clear();
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        JSONArray localJSONArray = paramJSONArray.optJSONArray(i);
        if (localJSONArray != null) {
          this.a.add(new Position(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public JSONArray b()
    throws JSONException
  {
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Position)localIterator.next()).d());
    }
    return localJSONArray;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedList(this.a);
  }
}
