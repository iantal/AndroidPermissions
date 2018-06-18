package com.crashlytics.android.answers;

final class SessionEventMetadata
{
  public final String advertisingId;
  public final String androidId;
  public final String appBundleId;
  public final String appVersionCode;
  public final String appVersionName;
  public final String betaDeviceToken;
  public final String buildId;
  public final String deviceModel;
  public final String executionId;
  public final String installationId;
  public final Boolean limitAdTrackingEnabled;
  public final String osVersion;
  private String stringRepresentation;
  
  public SessionEventMetadata(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, Boolean paramBoolean, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11)
  {
    this.appBundleId = paramString1;
    this.executionId = paramString2;
    this.installationId = paramString3;
    this.androidId = paramString4;
    this.advertisingId = paramString5;
    this.limitAdTrackingEnabled = paramBoolean;
    this.betaDeviceToken = paramString6;
    this.buildId = paramString7;
    this.osVersion = paramString8;
    this.deviceModel = paramString9;
    this.appVersionCode = paramString10;
    this.appVersionName = paramString11;
  }
  
  public String toString()
  {
    if (this.stringRepresentation == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("appBundleId=");
      localStringBuilder.append(this.appBundleId);
      localStringBuilder.append(", executionId=");
      localStringBuilder.append(this.executionId);
      localStringBuilder.append(", installationId=");
      localStringBuilder.append(this.installationId);
      localStringBuilder.append(", androidId=");
      localStringBuilder.append(this.androidId);
      localStringBuilder.append(", advertisingId=");
      localStringBuilder.append(this.advertisingId);
      localStringBuilder.append(", limitAdTrackingEnabled=");
      localStringBuilder.append(this.limitAdTrackingEnabled);
      localStringBuilder.append(", betaDeviceToken=");
      localStringBuilder.append(this.betaDeviceToken);
      localStringBuilder.append(", buildId=");
      localStringBuilder.append(this.buildId);
      localStringBuilder.append(", osVersion=");
      localStringBuilder.append(this.osVersion);
      localStringBuilder.append(", deviceModel=");
      localStringBuilder.append(this.deviceModel);
      localStringBuilder.append(", appVersionCode=");
      localStringBuilder.append(this.appVersionCode);
      localStringBuilder.append(", appVersionName=");
      localStringBuilder.append(this.appVersionName);
      this.stringRepresentation = localStringBuilder.toString();
    }
    return this.stringRepresentation;
  }
}
