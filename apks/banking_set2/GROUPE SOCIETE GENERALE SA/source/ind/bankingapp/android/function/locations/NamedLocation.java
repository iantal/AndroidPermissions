package ind.bankingapp.android.function.locations;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.maps.GeoPoint;

public class NamedLocation
  implements Parcelable
{
  public static Parcelable.Creator<NamedLocation> CREATOR = new Parcelable.Creator()
  {
    public NamedLocation createFromParcel(Parcel paramAnonymousParcel)
    {
      return new NamedLocation(paramAnonymousParcel);
    }
    
    public NamedLocation[] newArray(int paramAnonymousInt)
    {
      return new NamedLocation[paramAnonymousInt];
    }
  };
  private Location location;
  private String name;
  
  public NamedLocation() {}
  
  protected NamedLocation(Parcel paramParcel)
  {
    this(paramParcel.readString(), (Location)Location.CREATOR.createFromParcel(paramParcel));
  }
  
  public NamedLocation(String paramString, Location paramLocation)
  {
    this.name = paramString;
    this.location = paramLocation;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Location getLocation()
  {
    return this.location;
  }
  
  public GeoPoint getLocationAsGeoPoint()
  {
    return new GeoPoint((int)(this.location.getLatitude() * 1000000.0D), (int)(this.location.getLongitude() * 1000000.0D));
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setLocation(double paramDouble1, double paramDouble2)
  {
    this.location = new Location("search");
    this.location.setLatitude(paramDouble1);
    this.location.setLongitude(paramDouble2);
    this.location.setAccuracy(0.0F);
    this.location.setTime(System.currentTimeMillis());
  }
  
  public void setLocation(int paramInt1, int paramInt2)
  {
    setLocation(paramInt1 / 1000000.0D, paramInt2 / 1000000.0D);
  }
  
  public void setLocation(Location paramLocation)
  {
    this.location = paramLocation;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append('[');
    localStringBuffer.append("Provider: ").append(getLocation().getProvider()).append("; ");
    localStringBuffer.append("Accuracy: ").append(getLocation().getAccuracy()).append("; ");
    localStringBuffer.append("Time: ").append(getLocation().getTime()).append("; ");
    localStringBuffer.append("Latitude: ").append(getLocation().getLatitude()).append("; ");
    localStringBuffer.append("Longitude: ").append(getLocation().getLongitude()).append("; ");
    localStringBuffer.append(']');
    return localStringBuffer.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramParcel.writeParcelable(this.location, 0);
  }
}
