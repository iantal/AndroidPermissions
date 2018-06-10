.class public abstract Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_ADD_TO_QUEUE:I = 0x1

.field public static final FEATURE_TOGGLE_SHUFFLE:I = 0x2

.field public static final FEATURE_UNKNOWN:I = 0x0

.field public static final PLAYBACK_ERROR_ALL_TRACKS_EXPLICIT_CONTENT:I = 0x1e

.field public static final PLAYBACK_ERROR_BANNED_BY_ARTIST:I = 0x13

.field public static final PLAYBACK_ERROR_CAPPING_REACHED:I = 0xe

.field public static final PLAYBACK_ERROR_COMMERCIAL_IS_PLAYING:I = 0xa

.field public static final PLAYBACK_ERROR_CONTENT_NOT_SUPPORTED:I = 0x19

.field public static final PLAYBACK_ERROR_LOCAL_TRACK_UNSYNCED:I = 0x9

.field public static final PLAYBACK_ERROR_NEED_ONLINE_IN_OFFLINE_MODE:I = 0x5

.field public static final PLAYBACK_ERROR_NEED_ONLINE_NO_CONNECTION:I = 0x3

.field public static final PLAYBACK_ERROR_NONE:I = 0x0

.field public static final PLAYBACK_ERROR_NOT_IN_REGION:I = 0x12

.field public static final PLAYBACK_ERROR_NOT_IN_REGION_IS_OFFLINE:I = 0x7

.field public static final PLAYBACK_ERROR_ONE_TRACK_EXPLICIT_CONTENT:I = 0x1d

.field public static final PLAYBACK_ERROR_PREMIUM_ONLY:I = 0x2

.field public static final PLAYBACK_ERROR_SHUFFLE_NO_SKIPS_REMAINING:I = 0xf

.field public static final PLAYBACK_ERROR_SHUFFLE_PREMIUM_ONLY:I = 0x10

.field public static final PLAYBACK_ERROR_SHUFFLE_PREMIUM_ONLY_IS_OFFLINE:I = 0x11

.field public static final PLAYBACK_ERROR_UNABLE_TO_START_RADIO:I = 0xb

.field public static final PLAYBACK_ERROR_UNAVAILABLE:I = 0x6

.field public static final PLAYBACK_ERROR_UNAVAILABLE_IS_OFFLINE:I = 0x8

.field public static final PLAYBACK_ERROR_UNKNOWN:I = 0x63

.field public static final PLAYBACK_ERROR_VIDEO:I = 0x14

.field public static final PLAYBACK_ERROR_VIDEO_CATALOGUE_RESTRICTED:I = 0x1c

.field public static final PLAYBACK_ERROR_VIDEO_COUNTRY_RESTRICTED:I = 0x1a

.field public static final PLAYBACK_ERROR_VIDEO_GEORESTRICTED:I = 0x15

.field public static final PLAYBACK_ERROR_VIDEO_MANIFEST_DELETED:I = 0x18

.field public static final PLAYBACK_ERROR_VIDEO_UNAVAILABLE:I = 0x1b

.field public static final PLAYBACK_ERROR_VIDEO_UNSUPPORTED_CLIENT_VERSION:I = 0x17

.field public static final PLAYBACK_ERROR_VIDEO_UNSUPPORTED_PLATFORM_VERSION:I = 0x16

.field public static final SOCIAL_ERROR_FAILED_TO_CONNECT:I = 0x1

.field public static final SOCIAL_ERROR_NONE:I = 0x0

.field public static final SOCIAL_ERROR_PERMISSIONS:I = 0x5

.field public static final SOCIAL_ERROR_SERVICE_CONNECT_NOT_PERMITTED:I = 0x7

.field public static final SOCIAL_ERROR_USER_DATA_FAIL:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSocialErrorAsString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "kSocialErrorUserDataFail"

    return-object p0

    :pswitch_1
    const-string p0, "kSocialErrorFailedToConnect"

    return-object p0

    :pswitch_2
    const-string p0, "kSocialErrorNone"

    return-object p0

    :cond_0
    const-string p0, "kSocialErrorServiceConnectNotPermitted"

    return-object p0

    :cond_1
    const-string p0, "kSocialErrorPermissions"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract onConnectionError(I)V
.end method

.method public abstract onIncognitoModeDisabledByTimer()V
.end method

.method public abstract onLastFmAuthenticationError()V
.end method

.method public abstract onLoginError(I)V
.end method

.method public abstract onMainSchedulerIdle(I)V
.end method

.method public abstract onOfflineSyncError(I)V
.end method

.method public abstract onOrbitStarted()V
.end method

.method public abstract onOrbitStartupFailed(I)V
.end method

.method public abstract onOrbitStopped()V
.end method

.method public abstract onPlayTokenLost()V
.end method

.method public abstract onPlaybackError(ILjava/lang/String;)V
.end method

.method public abstract onPreLogout()V
.end method

.method public abstract onSessionIdle(Z)V
.end method

.method public abstract onSocialError(ILjava/lang/String;)V
.end method

.method public abstract onSyncActive(Z)V
.end method

.method public abstract onUpdateAvailable(Ljava/lang/String;)V
.end method
