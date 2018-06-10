.class public Lcom/zingaya/PhoneAPI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zingaya/PhoneAPI$ImageRotation;,
        Lcom/zingaya/PhoneAPI$Protocol;
    }
.end annotation


# static fields
.field private static phoneInst:Lcom/zingaya/PhoneAPI;


# instance fields
.field private androidContext:Landroid/content/Context;

.field private apiPtr:J

.field private audioManager:Landroid/media/AudioManager;

.field private blueToothDeviceAvailable:Z

.field private final blueToothStateListener:Landroid/content/BroadcastReceiver;

.field callback:Lcom/zingaya/PhoneAPICallback;

.field private calls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zingaya/Call;",
            ">;"
        }
    .end annotation
.end field

.field private isSpeakerphoneStateEditable:Z

.field private speakerphoneStateOnConnect:Z

.field private speakerphoneStateOnDemand:Z

.field private switchToBluetooth:Z

.field private timer:Ljava/util/Timer;

.field private videoBitmap:Landroid/graphics/Bitmap;

.field private videoView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/zingaya/PhoneAPI;->phoneInst:Lcom/zingaya/PhoneAPI;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zingaya/PhoneAPI$1;

    invoke-direct {v0, p0}, Lcom/zingaya/PhoneAPI$1;-><init>(Lcom/zingaya/PhoneAPI;)V

    iput-object v0, p0, Lcom/zingaya/PhoneAPI;->blueToothStateListener:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    iput-boolean v1, p0, Lcom/zingaya/PhoneAPI;->isSpeakerphoneStateEditable:Z

    iput-boolean v1, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnConnect:Z

    iput-boolean v1, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnDemand:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z

    iput-boolean v1, p0, Lcom/zingaya/PhoneAPI;->blueToothDeviceAvailable:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zingaya/PhoneAPI;->timer:Ljava/util/Timer;

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    sput-object p0, Lcom/zingaya/PhoneAPI;->phoneInst:Lcom/zingaya/PhoneAPI;

    return-void
.end method

.method static synthetic access$000(Lcom/zingaya/PhoneAPI;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z

    return v0
.end method

.method static synthetic access$100(Lcom/zingaya/PhoneAPI;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static instance()Lcom/zingaya/PhoneAPI;
    .locals 1

    sget-object v0, Lcom/zingaya/PhoneAPI;->phoneInst:Lcom/zingaya/PhoneAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/PhoneAPI;

    invoke-direct {v0}, Lcom/zingaya/PhoneAPI;-><init>()V

    :cond_0
    sget-object v0, Lcom/zingaya/PhoneAPI;->phoneInst:Lcom/zingaya/PhoneAPI;

    return-object v0
.end method

.method protected static isArmeabiV7()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "fake-device"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected static parseHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method native acceptCall(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method native attachAudio(Ljava/lang/String;)Z
.end method

.method public connect(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/zingaya/PhoneAPI;->nativeConnectAutoProtocol(Ljava/lang/String;I)V

    return-void
.end method

.method public connect(Ljava/lang/String;ILcom/zingaya/PhoneAPI$Protocol;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.connect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/zingaya/PhoneAPI$Protocol;->getId()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zingaya/PhoneAPI;->nativeConnect(Ljava/lang/String;II)V

    return-void
.end method

.method protected connectToBalancer(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.connectToBalancer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/zingaya/PhoneAPI;->nativeConnectUsingBalancerWithRegion(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected connectUsingBalancer(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.connectUsingBalancer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/zingaya/PhoneAPI;->nativeConnectUsingBalancer(Ljava/lang/String;)V

    return-void
.end method

.method public disableAgc()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zingaya/PhoneAPI;->nativeEnableAgc(Z)V

    return-void
.end method

.method public disconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/zingaya/PhoneAPI;->nativeDisconnect()V

    return-void
.end method

.method native disconnectCall(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method drawVideo()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public enableAgc()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zingaya/PhoneAPI;->nativeEnableAgc(Z)V

    return-void
.end method

.method getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->videoBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected getCall(Ljava/lang/String;)Lcom/zingaya/Call;
    .locals 2

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPlaybackVolume()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "Zingaya"

    const-string v1, "getPlaybackVolume(): AudioManager not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getSpeakerphoneState()Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const-string v1, "Zingaya"

    const-string v2, "getSpeakerphoneState(): audioManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Zingaya"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSpeakerphoneState(): unable to get the current speakerphone state, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/zingaya/PhoneAPI;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mute()V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->mute()V

    return-void
.end method

.method native nativeConnect(Ljava/lang/String;II)V
.end method

.method native nativeConnectAutoProtocol(Ljava/lang/String;I)V
.end method

.method native nativeConnectUsingBalancer(Ljava/lang/String;)V
.end method

.method native nativeConnectUsingBalancerWithRegion(Ljava/lang/String;IZ)V
.end method

.method native nativeDisconnect()V
.end method

.method native nativeEnableAgc(Z)V
.end method

.method native nativeGetVersion()Ljava/lang/String;
.end method

.method onBluetoothAction(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->blueToothDeviceAvailable:Z

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/zingaya/PhoneAPI$2;

    invoke-direct {v1, p0}, Lcom/zingaya/PhoneAPI$2;-><init>(Lcom/zingaya/PhoneAPI;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/zingaya/PhoneAPI;->blueToothDeviceAvailable:Z

    :try_start_0
    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->isRecordingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method onCallConnected(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v1, v0}, Lcom/zingaya/PhoneAPICallback;->onCallConnected(Lcom/zingaya/Call;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "Zingaya"

    const-string v1, "Callback.onCallConnected(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onCallDisconnected(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v1, v0}, Lcom/zingaya/PhoneAPICallback;->onCallDisconnected(Lcom/zingaya/Call;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Zingaya"

    const-string v1, "Callback.onCallDisconnected(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onCallFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v1, v0, p2, p3}, Lcom/zingaya/PhoneAPICallback;->onCallFailed(Lcom/zingaya/Call;ILjava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Zingaya"

    const-string v1, "Callback.onCallFailed(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onCallRinging(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v1, v0}, Lcom/zingaya/PhoneAPICallback;->onCallRinging(Lcom/zingaya/Call;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "Zingaya"

    const-string v1, "Callback.onCallRinging(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onCallStartAudio(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-interface {v1, v0}, Lcom/zingaya/PhoneAPICallback;->onCallStartAudio(Lcom/zingaya/Call;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "Zingaya"

    const-string v1, "Callback.onCallStartAudio(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zingaya/Call;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-static {p3}, Lcom/zingaya/PhoneAPI;->parseHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Lcom/zingaya/PhoneAPICallback;->onMessageReceived(Lcom/zingaya/Call;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Zingaya"

    const-string v1, "Callback.onMessageReceived(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onSIPInfoReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zingaya/Call;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    invoke-static {p5}, Lcom/zingaya/PhoneAPI;->parseHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/zingaya/PhoneAPICallback;->onSIPInfoReceived(Lcom/zingaya/Call;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Zingaya"

    const-string v1, "Callback.onSIPInfoReceived(): call object not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method onStartRecording()V
    .locals 2

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->blueToothDeviceAvailable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method onStopRecording()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected registerCall(Lcom/zingaya/Call;)V
    .locals 3

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->calls:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zingaya/Call;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method native rejectCall(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public restoreSpeakerphoneState()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnDemand:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnConnect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnDemand:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->isSpeakerphoneStateEditable:Z

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Zingaya"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreSpeakerphoneState(): unable to turn off the speakerphone, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public saveSpeakerphoneState()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->isSpeakerphoneStateEditable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnDemand:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnConnect:Z

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnConnect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->isSpeakerphoneStateEditable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Zingaya"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSpeakerphoneState(): unable to get the current speakerphone state, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "Zingaya"

    const-string v1, "saveSpeakerphoneState(): audioManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method native sendDTMF(Ljava/lang/String;I)V
.end method

.method native sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method native sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setAndroidContext(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/MissingPermissionException;,
            Lcom/zingaya/AudioDeviceException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PhoneAPI.setAndroidContext("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/zingaya/MissingPermissionException;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-direct {v0, v1}, Lcom/zingaya/MissingPermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, Lcom/zingaya/MissingPermissionException;

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-direct {v0, v1}, Lcom/zingaya/MissingPermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v0, Lcom/zingaya/MissingPermissionException;

    const-string v1, "android.permission.INTERNET"

    invoke-direct {v0, v1}, Lcom/zingaya/MissingPermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.BLUETOOTH"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_3
    const-string v0, "Zingaya"

    const-string v3, "No MODIFY_AUDIO_SETTINGS and/or BLUETOOTH permission. Disable bluetooth auto switching"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z

    :cond_4
    iput-object p1, p0, Lcom/zingaya/PhoneAPI;->androidContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    :try_start_2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    iget-object v3, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Lcom/zingaya/AndroidMediaEngine;->setAudioManager(Landroid/media/AudioManager;)V

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->androidContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zingaya/PhoneAPI;->blueToothStateListener:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zingaya/PhoneAPI;->androidContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zingaya/PhoneAPI;->blueToothStateListener:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zingaya/PhoneAPI;->blueToothDeviceAvailable:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Bluetooth device"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zingaya/PhoneAPI;->blueToothDeviceAvailable:Z

    if-eqz v0, :cond_7

    const-string v0, " is "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->testRecorder()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/zingaya/AudioDeviceException;

    const-string v1, "Unable to create AudioRecorder"

    invoke-direct {v0, v1}, Lcom/zingaya/AudioDeviceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    :try_start_6
    const-string v0, " is not "
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    const-string v1, "Zingaya"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAndroidContext(): unable to get AudioManager, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/zingaya/AudioDeviceException;

    const-string v1, "Unable to get AudioManager"

    invoke-direct {v0, v1}, Lcom/zingaya/AudioDeviceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    :cond_9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected setCallback(Lcom/zingaya/PhoneAPICallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.setCallback("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/zingaya/PhoneAPI;->callback:Lcom/zingaya/PhoneAPICallback;

    return-void
.end method

.method native setOutgoingVideoRotation(I)V
.end method

.method public setOutgoingVideoRotation(Lcom/zingaya/PhoneAPI$ImageRotation;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.setOutgoingVideoRotation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zingaya/PhoneAPI$ImageRotation;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zingaya/PhoneAPI;->setOutgoingVideoRotation(I)V

    return-void
.end method

.method public setPlaybackVolume(I)V
    .locals 4

    const/16 v1, 0x64

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PhoneAPI.setPlaybackVolume("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    const-string v0, "Zingaya"

    const-string v1, "setPlaybackVolume(): AudioManager not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    move p1, v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    mul-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v0, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_1
.end method

.method public setSendVideo(Z)V
    .locals 0

    return-void
.end method

.method public setShouldSwitchToBluetooth(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.setShouldSwitchToBluetooth("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean p1, p0, Lcom/zingaya/PhoneAPI;->switchToBluetooth:Z

    return-void
.end method

.method public setSpeakerphoneState(Z)Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const-string v1, "Zingaya"

    const-string v2, "setSpeakerphoneState(): audioManager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/zingaya/PhoneAPI;->isSpeakerphoneStateEditable:Z

    if-nez v1, :cond_1

    const-string v1, "Zingaya"

    const-string v2, "setSpeakerphoneState(true): forbidden in the current moment - no active call."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/zingaya/PhoneAPI;->speakerphoneStateOnDemand:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v1, p0, Lcom/zingaya/PhoneAPI;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, p1, :cond_2

    const-string v1, "Zingaya"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSpeakerphoneState(): unable to change the speakerphone state to ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "speakerphone state was set to ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Zingaya"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSpeakerphoneState(): unable to set the new speakerphone state ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public setVideoDisplay(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/zingaya/PhoneAPI;->videoView:Landroid/view/SurfaceView;

    return-void
.end method

.method native startCall(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public startPlayingDigit(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhoneAPI.startPlayingDigit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zingaya/AndroidMediaEngine;->startPlayDigit(I)V

    return-void
.end method

.method public stopPlayingDigit()V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->stopPlayDigit()V

    return-void
.end method

.method public turnCameraOff()V
    .locals 1

    invoke-static {}, Lcom/zingaya/CameraProcessor;->instance()Lcom/zingaya/CameraProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/CameraProcessor;->stop()V

    return-void
.end method

.method public turnCameraOn()V
    .locals 1

    invoke-static {}, Lcom/zingaya/CameraProcessor;->instance()Lcom/zingaya/CameraProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/CameraProcessor;->start()V

    return-void
.end method

.method public unmute()V
    .locals 1

    invoke-static {}, Lcom/zingaya/AndroidMediaEngine;->instance()Lcom/zingaya/AndroidMediaEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zingaya/AndroidMediaEngine;->unmute()V

    return-void
.end method
