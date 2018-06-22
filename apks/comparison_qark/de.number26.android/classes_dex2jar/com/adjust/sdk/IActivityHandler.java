package com.adjust.sdk;

import android.content.Context;
import android.net.Uri;

public abstract interface IActivityHandler
{
  public abstract void addSessionCallbackParameter(String paramString1, String paramString2);
  
  public abstract void addSessionPartnerParameter(String paramString1, String paramString2);
  
  public abstract void finishedTrackingActivity(ResponseData paramResponseData);
  
  public abstract ActivityState getActivityState();
  
  public abstract String getAdid();
  
  public abstract AdjustConfig getAdjustConfig();
  
  public abstract AdjustAttribution getAttribution();
  
  public abstract String getBasePath();
  
  public abstract Context getContext();
  
  public abstract a getDeviceInfo();
  
  public abstract SessionParameters getSessionParameters();
  
  public abstract void init(AdjustConfig paramAdjustConfig);
  
  public abstract boolean isEnabled();
  
  public abstract void launchAttributionResponseTasks(AttributionResponseData paramAttributionResponseData);
  
  public abstract void launchEventResponseTasks(EventResponseData paramEventResponseData);
  
  public abstract void launchSdkClickResponseTasks(SdkClickResponseData paramSdkClickResponseData);
  
  public abstract void launchSessionResponseTasks(SessionResponseData paramSessionResponseData);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void readOpenUrl(Uri paramUri, long paramLong);
  
  public abstract void removeSessionCallbackParameter(String paramString);
  
  public abstract void removeSessionPartnerParameter(String paramString);
  
  public abstract void resetSessionCallbackParameters();
  
  public abstract void resetSessionPartnerParameters();
  
  public abstract void sendFirstPackages();
  
  public abstract void sendInstallReferrer(long paramLong1, long paramLong2, String paramString);
  
  public abstract void sendReftagReferrer();
  
  public abstract void setAskingAttribution(boolean paramBoolean);
  
  public abstract void setEnabled(boolean paramBoolean);
  
  public abstract void setOfflineMode(boolean paramBoolean);
  
  public abstract void setPushToken(String paramString, boolean paramBoolean);
  
  public abstract void teardown();
  
  public abstract void trackEvent(AdjustEvent paramAdjustEvent);
  
  public abstract boolean updateAttributionI(AdjustAttribution paramAdjustAttribution);
}
