package com.spotify.mobile.android.orbit;

public abstract class OrbitServiceObserver
{
  public static final int FEATURE_ADD_TO_QUEUE = 1;
  public static final int FEATURE_TOGGLE_SHUFFLE = 2;
  public static final int FEATURE_UNKNOWN = 0;
  public static final int PLAYBACK_ERROR_ALL_TRACKS_EXPLICIT_CONTENT = 30;
  public static final int PLAYBACK_ERROR_BANNED_BY_ARTIST = 19;
  public static final int PLAYBACK_ERROR_CAPPING_REACHED = 14;
  public static final int PLAYBACK_ERROR_COMMERCIAL_IS_PLAYING = 10;
  public static final int PLAYBACK_ERROR_CONTENT_NOT_SUPPORTED = 25;
  public static final int PLAYBACK_ERROR_LOCAL_TRACK_UNSYNCED = 9;
  public static final int PLAYBACK_ERROR_NEED_ONLINE_IN_OFFLINE_MODE = 5;
  public static final int PLAYBACK_ERROR_NEED_ONLINE_NO_CONNECTION = 3;
  public static final int PLAYBACK_ERROR_NONE = 0;
  public static final int PLAYBACK_ERROR_NOT_IN_REGION = 18;
  public static final int PLAYBACK_ERROR_NOT_IN_REGION_IS_OFFLINE = 7;
  public static final int PLAYBACK_ERROR_ONE_TRACK_EXPLICIT_CONTENT = 29;
  public static final int PLAYBACK_ERROR_PREMIUM_ONLY = 2;
  public static final int PLAYBACK_ERROR_SHUFFLE_NO_SKIPS_REMAINING = 15;
  public static final int PLAYBACK_ERROR_SHUFFLE_PREMIUM_ONLY = 16;
  public static final int PLAYBACK_ERROR_SHUFFLE_PREMIUM_ONLY_IS_OFFLINE = 17;
  public static final int PLAYBACK_ERROR_UNABLE_TO_START_RADIO = 11;
  public static final int PLAYBACK_ERROR_UNAVAILABLE = 6;
  public static final int PLAYBACK_ERROR_UNAVAILABLE_IS_OFFLINE = 8;
  public static final int PLAYBACK_ERROR_UNKNOWN = 99;
  public static final int PLAYBACK_ERROR_VIDEO = 20;
  public static final int PLAYBACK_ERROR_VIDEO_CATALOGUE_RESTRICTED = 28;
  public static final int PLAYBACK_ERROR_VIDEO_COUNTRY_RESTRICTED = 26;
  public static final int PLAYBACK_ERROR_VIDEO_GEORESTRICTED = 21;
  public static final int PLAYBACK_ERROR_VIDEO_MANIFEST_DELETED = 24;
  public static final int PLAYBACK_ERROR_VIDEO_UNAVAILABLE = 27;
  public static final int PLAYBACK_ERROR_VIDEO_UNSUPPORTED_CLIENT_VERSION = 23;
  public static final int PLAYBACK_ERROR_VIDEO_UNSUPPORTED_PLATFORM_VERSION = 22;
  public static final int SOCIAL_ERROR_FAILED_TO_CONNECT = 1;
  public static final int SOCIAL_ERROR_NONE = 0;
  public static final int SOCIAL_ERROR_PERMISSIONS = 5;
  public static final int SOCIAL_ERROR_SERVICE_CONNECT_NOT_PERMITTED = 7;
  public static final int SOCIAL_ERROR_USER_DATA_FAIL = 2;
  
  public OrbitServiceObserver() {}
  
  public static String getSocialErrorAsString(int paramInt)
  {
    if (paramInt != 5)
    {
      if (paramInt != 7)
      {
        switch (paramInt)
        {
        default: 
          StringBuilder localStringBuilder = new StringBuilder("Unknown error: ");
          localStringBuilder.append(paramInt);
          return localStringBuilder.toString();
        case 2: 
          return "kSocialErrorUserDataFail";
        case 1: 
          return "kSocialErrorFailedToConnect";
        }
        return "kSocialErrorNone";
      }
      return "kSocialErrorServiceConnectNotPermitted";
    }
    return "kSocialErrorPermissions";
  }
  
  public abstract void onConnectionError(int paramInt);
  
  public abstract void onIncognitoModeDisabledByTimer();
  
  public abstract void onLastFmAuthenticationError();
  
  public abstract void onLoginError(int paramInt);
  
  public abstract void onMainSchedulerIdle(int paramInt);
  
  public abstract void onOfflineSyncError(int paramInt);
  
  public abstract void onOrbitStarted();
  
  public abstract void onOrbitStartupFailed(int paramInt);
  
  public abstract void onOrbitStopped();
  
  public abstract void onPlayTokenLost();
  
  public abstract void onPlaybackError(int paramInt, String paramString);
  
  public abstract void onPreLogout();
  
  public abstract void onSessionIdle(boolean paramBoolean);
  
  public abstract void onSocialError(int paramInt, String paramString);
  
  public abstract void onSyncActive(boolean paramBoolean);
  
  public abstract void onUpdateAvailable(String paramString);
}
