package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;

public class Position
  implements Parcelable
{
  public static final Parcelable.Creator<Position> CREATOR = new Parcelable.Creator()
  {
    public Position a(Parcel paramAnonymousParcel)
    {
      return new Position(paramAnonymousParcel, null);
    }
    
    public Position[] a(int paramAnonymousInt)
    {
      return new Position[paramAnonymousInt];
    }
  };
  private final double[] a = new double[3];
  
  private Position(Parcel paramParcel)
  {
    this(paramParcel.createDoubleArray());
  }
  
  public Position(JSONArray paramJSONArray)
  {
    this.a[0] = paramJSONArray.optDouble(0, 0.0D);
    this.a[1] = paramJSONArray.optDouble(1, 0.0D);
    this.a[2] = paramJSONArray.optDouble(2, 0.0D);
  }
  
  public Position(double[] paramArrayOfDouble)
  {
    if (paramArrayOfDouble.length == 2)
    {
      this.a[0] = paramArrayOfDouble[0];
      this.a[1] = paramArrayOfDouble[1];
      return;
    }
    if (paramArrayOfDouble.length == 3)
    {
      this.a[0] = paramArrayOfDouble[0];
      this.a[1] = paramArrayOfDouble[1];
      this.a[2] = paramArrayOfDouble[2];
    }
  }
  
  public double a()
  {
    return this.a[1];
  }
  
  public double b()
  {
    return this.a[0];
  }
  
  public double c()
  {
    return this.a[2];
  }
  
  public JSONArray d()
    throws JSONException
  {
    JSONArray localJSONArray = new JSONArray();
    localJSONArray.put(1, a());
    localJSONArray.put(0, b());
    localJSONArray.put(2, c());
    return localJSONArray;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Position)) {
      return false;
    }
    paramObject = (Position)paramObject;
    return Arrays.equals(this.a, paramObject.a);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(this.a);
  }
  
  public String toString()
  {
    return Arrays.toString(this.a);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeDoubleArray(this.a);
  }
}
