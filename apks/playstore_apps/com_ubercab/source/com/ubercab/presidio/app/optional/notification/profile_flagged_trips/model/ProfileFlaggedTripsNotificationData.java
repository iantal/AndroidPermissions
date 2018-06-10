package com.ubercab.presidio.app.optional.notification.profile_flagged_trips.model;

import android.os.Bundle;
import com.ubercab.presidio.app.core.rave.AppValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;
import ivj;
import java.util.Locale;

@Shape
@hfw(a=AppValidatorFactory.class)
public abstract class ProfileFlaggedTripsNotificationData
{
  public static final String KEY_PUSH_ID = "push_id";
  public static final String KEY_TEXT = "text";
  public static final String KEY_TITLE = "title";
  public static final String KEY_URL = "url";
  
  public ProfileFlaggedTripsNotificationData() {}
  
  public static ProfileFlaggedTripsNotificationData create()
  {
    return new Shape_ProfileFlaggedTripsNotificationData();
  }
  
  public static ProfileFlaggedTripsNotificationData create(Bundle paramBundle)
  {
    ProfileFlaggedTripsNotificationData localProfileFlaggedTripsNotificationData = create();
    localProfileFlaggedTripsNotificationData.setPushId(paramBundle.getString("push_id", ""));
    localProfileFlaggedTripsNotificationData.setTitle(paramBundle.getString("title"));
    localProfileFlaggedTripsNotificationData.setText(paramBundle.getString("text"));
    localProfileFlaggedTripsNotificationData.setUrl(paramBundle.getString("url"));
    return localProfileFlaggedTripsNotificationData;
  }
  
  public abstract String getPushId();
  
  public String getTag()
  {
    return ivj.a(String.format(Locale.ENGLISH, "%s%s%s", new Object[] { getTitle(), getText(), getUrl() }));
  }
  
  public abstract String getText();
  
  public abstract String getTitle();
  
  public abstract String getUrl();
  
  abstract void setPushId(String paramString);
  
  abstract void setText(String paramString);
  
  abstract void setTitle(String paramString);
  
  abstract void setUrl(String paramString);
}
