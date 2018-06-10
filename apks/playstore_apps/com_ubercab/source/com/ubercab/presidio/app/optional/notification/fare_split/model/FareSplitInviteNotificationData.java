package com.ubercab.presidio.app.optional.notification.fare_split.model;

import android.os.Bundle;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class FareSplitInviteNotificationData
{
  public static final String KEY_MASTER_NAME = "master_name";
  public static final String KEY_MASTER_PHOTO_URL = "master_photo_url";
  public static final String KEY_PUSH_ID = "push_id";
  public static final String KEY_TRIP_ID = "trip_id";
  
  public FareSplitInviteNotificationData() {}
  
  public static FareSplitInviteNotificationData create()
  {
    return new Shape_FareSplitInviteNotificationData();
  }
  
  public static FareSplitInviteNotificationData create(Bundle paramBundle)
  {
    FareSplitInviteNotificationData localFareSplitInviteNotificationData = create();
    localFareSplitInviteNotificationData.setPushId(paramBundle.getString("push_id", ""));
    localFareSplitInviteNotificationData.setTripId(paramBundle.getString("trip_id"));
    localFareSplitInviteNotificationData.setMasterName(paramBundle.getString("master_name"));
    localFareSplitInviteNotificationData.setMasterPhotoUrl(paramBundle.getString("master_photo_url"));
    return localFareSplitInviteNotificationData;
  }
  
  public abstract String getMasterName();
  
  public abstract String getMasterPhotoUrl();
  
  public abstract String getPushId();
  
  public abstract String getTripId();
  
  abstract void setMasterName(String paramString);
  
  abstract void setMasterPhotoUrl(String paramString);
  
  abstract void setPushId(String paramString);
  
  abstract void setTripId(String paramString);
}
