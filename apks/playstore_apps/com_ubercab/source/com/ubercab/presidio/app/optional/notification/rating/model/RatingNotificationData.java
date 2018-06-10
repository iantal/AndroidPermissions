package com.ubercab.presidio.app.optional.notification.rating.model;

import android.os.Bundle;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class RatingNotificationData
{
  public static final String KEY_DRIVER_NAME = "driver_name";
  public static final String KEY_DRIVER_PHOTO_URL = "driver_photo_url";
  public static final String KEY_PUSH_ID = "push_id";
  public static final String KEY_TRIP_DESCRIPTION = "trip_description";
  public static final String KEY_TRIP_ID = "trip_id";
  public static final String KEY_TRIP_TITLE = "trip_title";
  
  public RatingNotificationData() {}
  
  public static RatingNotificationData create(Bundle paramBundle)
  {
    Shape_RatingNotificationData localShape_RatingNotificationData = new Shape_RatingNotificationData();
    localShape_RatingNotificationData.setDriverName(paramBundle.getString("driver_name"));
    localShape_RatingNotificationData.setDriverPhotoUrl(paramBundle.getString("driver_photo_url"));
    localShape_RatingNotificationData.setPushId(paramBundle.getString("push_id", ""));
    localShape_RatingNotificationData.setTripDescription(paramBundle.getString("trip_description"));
    localShape_RatingNotificationData.setTripId(paramBundle.getString("trip_id"));
    localShape_RatingNotificationData.setTripTitle(paramBundle.getString("trip_title"));
    return localShape_RatingNotificationData;
  }
  
  public abstract String getDriverName();
  
  public abstract String getDriverPhotoUrl();
  
  public abstract String getPushId();
  
  public abstract String getTripDescription();
  
  public abstract String getTripId();
  
  public abstract String getTripTitle();
  
  abstract void setDriverName(String paramString);
  
  abstract void setDriverPhotoUrl(String paramString);
  
  abstract void setPushId(String paramString);
  
  abstract void setTripDescription(String paramString);
  
  abstract void setTripId(String paramString);
  
  abstract void setTripTitle(String paramString);
}
