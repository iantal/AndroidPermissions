.class public Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;
.super Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lde/idnow/sdk/Interface_VideoLiveStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "IDNOW_ICELINK"


# instance fields
.field private connectionLossAlertDialog:Landroid/app/AlertDialog;

.field private container:Landroid/widget/RelativeLayout;

.field private containerSubscriber:Landroid/widget/RelativeLayout;

.field private iceLinkController:Lde/idnow/sdk/IceLinkController;

.field private isSpeakerPhoneOn:Ljava/lang/Boolean;

.field private localMediaStarted:Z

.field private mAutoFocus:Z

.field private mInitialized:Z

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private minDiff:F

.field private myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

.field private oldAudioMode:Ljava/lang/Integer;

.field private previousVolume:I

.field public reachable:Z

.field takeScreenshot:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;-><init>()V

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->takeScreenshot:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->oldAudioMode:Ljava/lang/Integer;

    .line 71
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isSpeakerPhoneOn:Ljava/lang/Boolean;

    .line 73
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mInitialized:Z

    const/4 v2, 0x0

    .line 74
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastX:F

    .line 75
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastY:F

    .line 76
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastZ:F

    .line 77
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    .line 81
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->reachable:Z

    .line 242
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    const/4 v0, -0x1

    .line 954
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->previousVolume:I

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$102(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    return p1
.end method

.method static synthetic access$200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Lde/idnow/sdk/IceLinkController;
    .locals 0

    .line 56
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    return-object p0
.end method

.method static synthetic access$300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)Landroid/app/AlertDialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->connectionLossAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stop()V

    return-void
.end method

.method static synthetic access$500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->initSensorManager()V

    return-void
.end method

.method static synthetic access$702(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    return p1
.end method

.method private ensureStreamVolume()V
    .locals 6

    :try_start_0
    const-string v0, "audio"

    .line 958
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 960
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 962
    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->previousVolume:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->previousVolume:I

    if-eq v2, v3, :cond_0

    const-string v3, "IDNOW_ICELINK"

    .line 963
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected change in volume of voice call. Updating music. Prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->previousVolume:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, v2

    .line 965
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x3

    .line 966
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 968
    invoke-virtual {v0, v4, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 972
    :cond_0
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->previousVolume:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_ICELINK"

    .line 974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to ensure stream volume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 674
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoCaptureProvider()Lfm/icelink/webrtc/VideoCaptureProvider;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AndroidVideoCaptureProvider;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initSensorManager()V
    .locals 3

    :try_start_0
    const-string v0, "sensor"

    .line 377
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 378
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Found and enabled orientation sensor"

    .line 379
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 380
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    return-void

    .line 384
    :cond_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Found and enabled acceleration sensor"

    .line 385
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f333333    # 0.7f

    .line 386
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 390
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Found and enabled magnetic sensor"

    .line 391
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Activities_VideoLiveStreamActivity_IceLink"

    const-string v2, "Unable to access sensor manager"

    .line 395
    invoke-static {v1, v2, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isBluetoothHeadsetConnected()Z
    .locals 3

    .line 273
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setTorchMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "IDNOW_ICELINK"

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTorchMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IDNOW_ICELINK"

    const-string v0, "Unable to access camera"

    .line 790
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 796
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "turnFlashlightOff"

    .line 797
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "off"

    .line 799
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "torch"

    .line 803
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 805
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 806
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_ICELINK"

    .line 810
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private startLocalMedia()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lfm/icelink/webrtc/DefaultProviders;->setAndroidContext(Landroid/content/Context;)V

    const-string v0, "audio"

    .line 288
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 290
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->oldAudioMode:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isSpeakerPhoneOn:Ljava/lang/Boolean;

    const/4 v1, 0x3

    .line 293
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 295
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 299
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 302
    :goto_0
    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setVolumeControlStream(I)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 305
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    int-to-float v4, v4

    int-to-float v6, v5

    div-float v6, v4, v6

    :cond_1
    cmpg-float v4, v6, v2

    const/4 v6, 0x0

    if-gez v4, :cond_2

    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 316
    invoke-virtual {v0, v1, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 320
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    .line 321
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 322
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 324
    invoke-virtual {v0, v6, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Focus request granted"

    .line 338
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Focus request not granted"

    .line 342
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :goto_1
    iput-boolean v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    .line 347
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->progressBarLoading:Landroid/widget/ProgressBar;

    new-instance v3, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;

    invoke-direct {v3, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$4;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {v0, v1, v2, v3}, Lde/idnow/sdk/IceLinkController;->startLocalMedia(Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lfm/SingleAction;)V

    return-void
.end method

.method private stop()V
    .locals 4

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "stop Icelink"

    .line 524
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sensor"

    .line 527
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 528
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 530
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->conferenceStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 532
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stopConference()V

    .line 533
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->conferenceStarted:Z

    .line 536
    :cond_0
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    if-eqz v0, :cond_1

    .line 538
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stopLocalMedia()V

    .line 539
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    :cond_1
    const-string v0, "audio"

    .line 542
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 545
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->oldAudioMode:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 546
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->oldAudioMode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 548
    :cond_2
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->oldAudioMode:Ljava/lang/Integer;

    .line 550
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isSpeakerPhoneOn:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 551
    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isSpeakerPhoneOn:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 553
    :cond_3
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isSpeakerPhoneOn:Ljava/lang/Boolean;

    .line 555
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    .line 557
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 560
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    .line 563
    :cond_4
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->containerSubscriber:Landroid/widget/RelativeLayout;

    .line 565
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 568
    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_ICELINK"

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in onStop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private stopConference()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "stopConference"

    .line 504
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$9;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$9;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {v0, v1}, Lde/idnow/sdk/IceLinkController;->stopConference(Lfm/SingleAction;)V

    return-void
.end method

.method private stopLocalMedia()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "stopLocalMedia"

    .line 448
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$6;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$6;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {v0, v1}, Lde/idnow/sdk/IceLinkController;->stopLocalMedia(Lfm/SingleAction;)V

    return-void
.end method


# virtual methods
.method public activateTorchMode()V
    .locals 1

    const-string v0, "turnFlashlightOn"

    .line 781
    invoke-direct {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setTorchMode(Ljava/lang/String;)V

    return-void
.end method

.method public agentConnected()V
    .locals 7

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->conferenceStarted:Z

    .line 465
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$7;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$7;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 476
    :try_start_0
    sget-boolean v0, Lde/idnow/sdk/Config;->VIDEOSERVER_DISABLED:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setupCompleteRESTCall()V

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$8;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$8;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 491
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->containerSubscriber:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->progressBarLoading:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLoadingSub:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/idnow/sdk/IceLinkController;->startConference(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lfm/SingleAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_ICELINK"

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->showAlertDialog(Ljava/lang/String;)V

    .line 498
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deactivateTorchMode()V
    .locals 1

    const-string v0, "turnFlashlightOff"

    .line 775
    invoke-direct {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setTorchMode(Ljava/lang/String;)V

    return-void
.end method

.method public enableAutoFocus()V
    .locals 3

    .line 817
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Unable to access camera"

    .line 820
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "IDNOW_ICELINK"

    const-string v2, "enableAutoFocus"

    .line 824
    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-static {v0}, Lde/idnow/sdk/Util_UtilCamera;->enableContinuousFocus(Landroid/hardware/Camera;)V

    return-void
.end method

.method public focusCommand()V
    .locals 2

    .line 1097
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Unable to access camera"

    .line 1100
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1105
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_UtilCamera;->tapFocus(Landroid/hardware/Camera;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public makeSendSdpOfferCall(Lfm/icelink/LinkOfferAnswerArgs;)V
    .locals 5

    .line 877
    sget-object v0, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, Lde/idnow/sdk/IDnowSDK$Server;->getVideoHost()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v1

    iget-object v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v0

    .line 879
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$12;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    .line 934
    new-instance v2, Lde/idnow/sdk/Models_SdpOffer;

    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v3

    invoke-virtual {v3}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v4

    invoke-virtual {v4}, Lfm/icelink/OfferAnswer;->getIsOffer()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p1}, Lfm/icelink/OfferAnswer;->getTieBreaker()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lde/idnow/sdk/Models_SdpOffer;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, Lde/idnow/sdk/Util_VideoSessionConfig;->SESSION_ID:Ljava/lang/String;

    sget-object v3, Lde/idnow/sdk/Util_VideoSessionConfig;->TOKEN:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v3, v1}, Lde/idnow/sdk/Network_RESTCalls;->sendSdpOffer(Lde/idnow/sdk/Models_SdpOffer;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 519
    invoke-super {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isBluetoothHeadsetConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$1;

    invoke-direct {p1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$1;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/libvpx/LibVpxCom;

    invoke-direct {p1}, Lcom/google/libvpx/LibVpxCom;-><init>()V

    const-string v0, "IDNOW_ICELINK"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libvpx version2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/libvpx/LibVpxCom;->versionString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Unable to read libvpx"

    .line 107
    invoke-static {v0, v1, p1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mPublisherViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    :try_start_1
    new-instance p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;

    invoke-direct {p1, p0, p0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$2;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    .line 209
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->conferenceStarted:Z

    .line 213
    sget p1, Lde/idnow/sdk/R$id;->publisherView:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 214
    sget v0, Lde/idnow/sdk/R$id;->subscriberView:I

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->containerSubscriber:Landroid/widget/RelativeLayout;

    .line 216
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 218
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    .line 221
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$3;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$3;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->sessionConnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "IDNOW_ICELINK"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onEndCall(I)V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "onEndCall"

    .line 751
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stop()V

    .line 754
    invoke-super {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->onEndCall(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "onPause"

    .line 582
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-super {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->onPause()V

    .line 589
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    invoke-virtual {v0}, Lde/idnow/sdk/IceLinkController;->pauseLocalVideo()V

    .line 595
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 600
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->progressBarLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 601
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isActivityRunning:Z

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 607
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->updateNotification()V

    .line 610
    :cond_2
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 613
    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "onResume"

    .line 620
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-super {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->onResume()V

    .line 624
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->container:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 631
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    invoke-virtual {v0}, Lde/idnow/sdk/IceLinkController;->resumeLocalVideo()V

    .line 634
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->progressBarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 638
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    if-nez v1, :cond_2

    .line 641
    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$1;)V

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    .line 642
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->myReceiver:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$MusicIntentReceiver;

    invoke-virtual {p0, v1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 982
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IDNOW_ICELINK"

    const-string v0, "Unable to access camera"

    .line 985
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 989
    :cond_0
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->ensureStreamVolume()V

    .line 991
    invoke-static {}, Lde/idnow/sdk/Util_UtilCamera;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 993
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 994
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 995
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    .line 996
    iget-boolean v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mInitialized:Z

    if-nez v4, :cond_1

    .line 998
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastX:F

    .line 999
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastY:F

    .line 1000
    iput p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastZ:F

    .line 1001
    iput-boolean v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mInitialized:Z

    .line 1003
    :cond_1
    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastX:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1004
    iget v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastY:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1005
    iget v5, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastZ:F

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1007
    iget v6, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2

    iget-boolean v6, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    if-eqz v6, :cond_2

    .line 1009
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    const-string v1, "IDNOW_ICELINK"

    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deltaX "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setCameraFocus()V

    goto :goto_0

    .line 1013
    :cond_2
    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    if-eqz v3, :cond_3

    .line 1015
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    const-string v1, "IDNOW_ICELINK"

    .line 1016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deltaY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setCameraFocus()V

    goto :goto_0

    .line 1019
    :cond_3
    iget v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    iget-boolean v3, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    if-eqz v3, :cond_4

    .line 1021
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    const-string v1, "IDNOW_ICELINK"

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deltaZ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->minDiff:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lde/idnow/sdk/Util_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setCameraFocus()V

    .line 1026
    :cond_4
    :goto_0
    iput v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastX:F

    .line 1027
    iput v2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastY:F

    .line 1028
    iput p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mLastZ:F

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "onStop"

    .line 649
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-super {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->onStop()V

    .line 652
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stop()V

    :cond_0
    return-void
.end method

.method public sessionConnect()V
    .locals 3

    .line 940
    iget-boolean v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->localMediaStarted:Z

    if-nez v0, :cond_0

    .line 944
    :try_start_0
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->startLocalMedia()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IDNOW_ICELINK"

    .line 948
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public setCameraFocus()V
    .locals 5

    .line 1040
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "IDNOW_ICELINK"

    const-string v2, "Unable to access camera"

    .line 1043
    invoke-static {v0, v2}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    return-void

    .line 1050
    :cond_0
    :try_start_0
    new-instance v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$13;

    invoke-direct {v2, p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$13;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Landroid/hardware/Camera;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1059
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$14;

    invoke-direct {v2, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$14;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1073
    iput-boolean v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->mAutoFocus:Z

    const-string v1, "IDNOW_ICELINK"

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFocus(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1080
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 1082
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "IDNOW_ICELINK"

    const-string p2, "Unable to access camera"

    .line 1085
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1090
    :cond_0
    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilCamera;->tapFocus(Landroid/hardware/Camera;Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 664
    invoke-static {p0, p1}, Lde/idnow/sdk/Util_UtilUI;->showLiveStreamErrorDialog(Landroid/content/Context;Z)V

    return-void
.end method

.method public showConnectionLossDialog()V
    .locals 1

    .line 401
    invoke-static {p0}, Lde/idnow/sdk/Util_UtilUI;->showIcelinkConnectionLossDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->connectionLossAlertDialog:Landroid/app/AlertDialog;

    .line 403
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->connectionLossAlertDialog:Landroid/app/AlertDialog;

    invoke-static {v0}, Lde/idnow/sdk/Util_UtilUI;->showBrandedDialog(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public startHandler(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 412
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->threadIsRunning:Z

    .line 413
    iput-boolean p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->reachable:Z

    .line 415
    new-instance p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;

    invoke-direct {p1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$5;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public swapCamera(I)V
    .locals 3

    const-string v0, "IDNOW_ICELINK"

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "swapCamera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IDNOW_ICELINK"

    const-string v0, "Unable to access camera"

    .line 836
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    invoke-virtual {v0}, Lfm/icelink/webrtc/LocalMediaStream;->getVideoDeviceNumber()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "IDNOW_ICELINK"

    const-string v0, "Not swapping, already on this camera"

    .line 842
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 846
    :cond_1
    new-instance v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;

    invoke-direct {v0, p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$11;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;I)V

    invoke-virtual {p0, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takeScreenshot()V
    .locals 3

    .line 684
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "Unable to access camera"

    .line 687
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "IDNOW_ICELINK"

    const-string v2, "Starting to take screenshot"

    .line 691
    invoke-static {v1, v2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 692
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->takeScreenshot:Ljava/lang/Boolean;

    .line 693
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/16 v2, 0x11

    .line 695
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 696
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 697
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 699
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->iceLinkController:Lde/idnow/sdk/IceLinkController;

    iget-object v0, v0, Lde/idnow/sdk/IceLinkController;->localMedia:Lde/idnow/sdk/LocalMedia;

    invoke-virtual {v0}, Lde/idnow/sdk/LocalMedia;->getLocalMediaStream()Lfm/icelink/webrtc/LocalMediaStream;

    move-result-object v0

    new-instance v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;

    invoke-direct {v1, p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$10;-><init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;)V

    invoke-virtual {v0, v1}, Lfm/icelink/webrtc/LocalMediaStream;->addOnVideoCaptured(Lfm/DoubleAction;)Lfm/DoubleAction;

    return-void
.end method

.method public toggleFlashlight(Ljava/lang/String;)V
    .locals 0

    .line 769
    invoke-direct {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setTorchMode(Ljava/lang/String;)V

    return-void
.end method

.method public triggerOnBackPressed(I)V
    .locals 2

    const-string v0, "IDNOW_ICELINK"

    const-string v1, "triggerOnBackPressed"

    .line 760
    invoke-static {v0, v1}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-direct {p0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->stop()V

    .line 763
    invoke-super {p0, p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->triggerOnBackPressed(I)V

    return-void
.end method
