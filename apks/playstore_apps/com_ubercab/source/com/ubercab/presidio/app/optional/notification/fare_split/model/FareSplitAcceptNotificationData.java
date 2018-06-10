package com.ubercab.presidio.app.optional.notification.fare_split.model;

import android.os.Bundle;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class FareSplitAcceptNotificationData
{
  public static final String KEY_MINION_NAME = "minion_name";
  public static final String KEY_MINION_PHOTO_URL = "minion_photo_url";
  public static final String KEY_PUSH_ID = "push_id";
  public static final String KEY_TRIP_ID = "trip_id";
  
  public FareSplitAcceptNotificationData() {}
  
  public static FareSplitAcceptNotificationData create()
  {
    return new Shape_FareSplitAcceptNotificationData();
  }
  
  public static FareSplitAcceptNotificationData create(Bundle paramBundle)
  {
    FareSplitAcceptNotificationData localFareSplitAcceptNotificationData = create();
    localFareSplitAcceptNotificationData.setPushId(paramBundle.getString("push_id", ""));
    localFareSplitAcceptNotificationData.setTripId(paramBundle.getString("trip_id"));
    localFareSplitAcceptNotificationData.setMinionName(paramBundle.getString("minion_name"));
    localFareSplitAcceptNotificationData.setMinionPhotoUrl(paramBundle.getString("minion_photo_url"));
    return localFareSplitAcceptNotificationData;
  }
  
  public abstract String getMinionName();
  
  public abstract String getMinionPhotoUrl();
  
  public abstract String getPushId();
  
  public abstract String getTripId();
  
  abstract void setMinionName(String paramString);
  
  abstract void setMinionPhotoUrl(String paramString);
  
  abstract void setPushId(String paramString);
  
  abstract void setTripId(String paramString);
}
