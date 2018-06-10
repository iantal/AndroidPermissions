package com.ubercab.android.partner.funnel.realtime.models.onboarding.livechat;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LiveChat
  implements Parcelable
{
  public static final String CATEGORY_NAME = "liveChat";
  
  public LiveChat() {}
  
  public abstract String getChatUrl();
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getPhoneNumber();
  
  abstract LiveChat setChatUrl(String paramString);
  
  abstract LiveChat setEmail(String paramString);
  
  abstract LiveChat setFirstName(String paramString);
  
  abstract LiveChat setLastName(String paramString);
  
  abstract LiveChat setPhoneNumber(String paramString);
}
