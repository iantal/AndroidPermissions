package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.locations;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Location
  implements Parcelable
{
  public static final String TYPE_MECHANIC = "MECHANIC";
  public static final String TYPE_MECHANIC_WITH_UBER_REP = "MECHANIC_WITH_UBER_REP";
  public static final String TYPE_UBER_LOT = "UBER_LOT";
  public static final String TYPE_UBER_OFFICE = "UBER_OFFICE";
  public static final String TYPE_UNKNOWN = "UNKNOWN";
  
  public Location() {}
  
  public static Location create(double paramDouble1, double paramDouble2)
  {
    return new Shape_Location().setLat(paramDouble1).setLng(paramDouble2);
  }
  
  public abstract String getAddress();
  
  public abstract Address getAddressDetails();
  
  public abstract String getCity();
  
  public abstract String getClosesAt();
  
  public abstract int getCostAmount();
  
  public abstract String getCurrencySymbol();
  
  public abstract int getIncentiveAmount();
  
  public abstract String getInspectionCostText();
  
  public abstract Boolean getIsOpen();
  
  public abstract double getLat();
  
  public abstract double getLng();
  
  public abstract String getLotUuid();
  
  public abstract String getMisc();
  
  public abstract String getName();
  
  public abstract String getOpeningHours();
  
  public abstract String getOpensAt();
  
  public abstract String getPhoneNumber();
  
  public abstract String getState();
  
  public abstract String getStreetAddress();
  
  public abstract String getType();
  
  public abstract String getZipcode();
  
  public abstract Location setAddress(String paramString);
  
  abstract Location setAddressDetails(Address paramAddress);
  
  public abstract Location setCity(String paramString);
  
  public abstract Location setClosesAt(String paramString);
  
  abstract Location setCostAmount(int paramInt);
  
  abstract Location setCurrencySymbol(String paramString);
  
  abstract Location setIncentiveAmount(int paramInt);
  
  public abstract Location setInspectionCostText(String paramString);
  
  abstract Location setIsOpen(Boolean paramBoolean);
  
  abstract Location setLat(double paramDouble);
  
  abstract Location setLng(double paramDouble);
  
  abstract Location setLotUuid(String paramString);
  
  abstract Location setMisc(String paramString);
  
  public abstract Location setName(String paramString);
  
  public abstract Location setOpeningHours(String paramString);
  
  abstract Location setOpensAt(String paramString);
  
  abstract Location setPhoneNumber(String paramString);
  
  abstract Location setState(String paramString);
  
  public abstract Location setStreetAddress(String paramString);
  
  abstract Location setType(String paramString);
  
  abstract Location setZipcode(String paramString);
}
