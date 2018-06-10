package ru.tcsbank.mb.model.locationinfo;

import com.google.android.gms.maps.model.LatLng;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import ru.tinkoff.mb.api.a.c;

@DatabaseTable
public class LocationInfo
  implements Serializable
{
  @DatabaseField
  String address;
  @DatabaseField
  public String description;
  @DatabaseField(generatedId=true)
  @c
  private long id;
  @DatabaseField
  public double latitude;
  @DatabaseField
  public double longitude;
  @DatabaseField
  public String name;
  @DatabaseField
  double requestedLatitude;
  @DatabaseField
  double requestedLongitude;
  @DatabaseField
  public boolean valid = true;
  
  public LocationInfo() {}
  
  private LocationInfo(String paramString, double paramDouble1, double paramDouble2)
  {
    this.address = paramString;
    this.requestedLatitude = paramDouble1;
    this.requestedLongitude = paramDouble2;
    this.valid = false;
  }
  
  LocationInfo(String paramString1, double paramDouble1, double paramDouble2, String paramString2, String paramString3, double paramDouble3, double paramDouble4)
  {
    this.address = paramString1;
    this.latitude = paramDouble1;
    this.longitude = paramDouble2;
    this.name = paramString2;
    this.description = paramString3;
    this.requestedLatitude = paramDouble3;
    this.requestedLongitude = paramDouble4;
  }
  
  static LocationInfo a(g paramG)
  {
    if (paramG.b == null) {
      return new LocationInfo(paramG.a, 0.0D, 0.0D);
    }
    return new LocationInfo(paramG.a, paramG.b.a, paramG.b.b);
  }
}
