.class public Lcom/opentok/android/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Session$ConfigurableSessionOptions;,
        Lcom/opentok/android/Session$DefaultSessionOptions;,
        Lcom/opentok/android/Session$SessionOptions;,
        Lcom/opentok/android/Session$SessionOptionsProvider;,
        Lcom/opentok/android/Session$ReconnectionListener;,
        Lcom/opentok/android/Session$ArchiveListener;,
        Lcom/opentok/android/Session$SignalListener;,
        Lcom/opentok/android/Session$StreamPropertiesListener;,
        Lcom/opentok/android/Session$ConnectionListener;,
        Lcom/opentok/android/Session$SessionListener;,
        Lcom/opentok/android/Session$Capabilities;,
        Lcom/opentok/android/Session$LoggingDetails;
    }
.end annotation


# static fields
.field private static final AUDIO_TYPE:I = 0x1

.field private static final DEVICE_MODEL_GENERIC:I = 0x0

.field private static final DEVICE_MODEL_NEXUS5:I = 0x1

.field private static final INTENT_ACTION:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "opentok-session"

.field private static final VIDEO_TYPE:I


# instance fields
.field protected activePublishers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/opentok/android/PublisherKit;",
            ">;"
        }
    .end annotation
.end field

.field protected activeStreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/opentok/android/Stream;",
            ">;"
        }
    .end annotation
.end field

.field protected activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/opentok/android/Stream;",
            "Lcom/opentok/android/SubscriberKit;",
            ">;"
        }
    .end annotation
.end field

.field protected apiKey:Ljava/lang/String;

.field protected archiveListener:Lcom/opentok/android/Session$ArchiveListener;

.field protected connection:Lcom/opentok/android/Connection;

.field protected connectionListener:Lcom/opentok/android/Session$ConnectionListener;

.field private constructorTime:J

.field private context:Landroid/content/Context;

.field private isLoggingReceiverRegistered:Z

.field private loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

.field mHandler:Landroid/os/Handler;

.field private mLoggingReceiver:Landroid/content/BroadcastReceiver;

.field private nativeInstanceId:J

.field private orientationListener:Landroid/view/OrientationEventListener;

.field protected reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

.field protected sessionId:Ljava/lang/String;

.field protected sessionListener:Lcom/opentok/android/Session$SessionListener;

.field private shouldRegisterLoggingReceiver:Z

.field protected signalListener:Lcom/opentok/android/Session$SignalListener;

.field protected streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "opentok"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/opentok/android/Session;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".log.event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/Session;->INTENT_ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 546
    new-instance v0, Lcom/opentok/android/Session$DefaultSessionOptions;

    invoke-direct {v0}, Lcom/opentok/android/Session$DefaultSessionOptions;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opentok/android/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Session$SessionOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Session$SessionOptions;)V
    .locals 11

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/opentok/android/Session;->shouldRegisterLoggingReceiver:Z

    .line 128
    iput-boolean v0, p0, Lcom/opentok/android/Session;->isLoggingReceiverRegistered:Z

    const-wide/16 v1, -0x1

    .line 134
    iput-wide v1, p0, Lcom/opentok/android/Session;->nativeInstanceId:J

    .line 1887
    new-instance v1, Lcom/opentok/android/Session$17;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$17;-><init>(Lcom/opentok/android/Session;)V

    iput-object v1, p0, Lcom/opentok/android/Session;->mLoggingReceiver:Landroid/content/BroadcastReceiver;

    .line 608
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/opentok/client/DeviceInfo;->setApplicationContext(Landroid/content/Context;)V

    .line 610
    iput-object p1, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/opentok/android/Session;->constructorTime:J

    .line 612
    iput-object p3, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    .line 613
    iput-object p2, p0, Lcom/opentok/android/Session;->apiKey:Ljava/lang/String;

    .line 615
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    .line 616
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 617
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.ca-cert.pem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 622
    new-instance v1, Lcom/opentok/android/Session$LoggingDetails;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/opentok/android/Session$LoggingDetails;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Session$1;)V

    iput-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    .line 623
    invoke-static {p1}, Lcom/opentok/client/DeviceInfo;->setApplicationContext(Landroid/content/Context;)V

    .line 624
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->appId:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getApplicationVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->appVersion:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->systemVersion:Ljava/lang/String;

    .line 627
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getSystemName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->systemName:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->deviceModel:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->libOpentokVersion:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getNetworkStatus()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->networkStatus:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->carrierName:Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lcom/opentok/android/Session;->loggingDetails:Lcom/opentok/android/Session$LoggingDetails;

    invoke-static {}, Lcom/opentok/client/DeviceInfo;->getOpenTokDeviceIdentifier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/opentok/android/Session$LoggingDetails;->deviceUUID:Ljava/lang/String;

    .line 635
    invoke-virtual {p4}, Lcom/opentok/android/Session$SessionOptions;->isHwDecodingSupported()Z

    move-result v6

    .line 637
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 639
    invoke-virtual {p4}, Lcom/opentok/android/Session$SessionOptions;->isCamera2Capable()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 637
    :cond_0
    invoke-static {v0}, Lcom/opentok/android/VideoCaptureFactory;->enableCamera2API(Z)V

    const-string p4, "opentok-session"

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HW decoding enabled? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    new-instance p4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    .line 646
    iget-object p4, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-static {p4}, Lcom/opentok/android/AudioDeviceManager;->initializeDefaultDevice(Landroid/content/Context;)V

    .line 648
    iget-object p4, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-static {p4}, Lcom/opentok/jni/ProxyDetector;->registerProxyDetector(Landroid/content/Context;)V

    .line 652
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 5"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 657
    invoke-direct/range {v3 .. v10}, Lcom/opentok/android/Session;->init(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;II)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Session$SessionOptionsProvider;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 581
    new-instance v0, Lcom/opentok/android/Session$ConfigurableSessionOptions;

    invoke-interface {p4}, Lcom/opentok/android/Session$SessionOptionsProvider;->isHwDecodingSupported()Z

    move-result p4

    invoke-direct {v0, p4}, Lcom/opentok/android/Session$ConfigurableSessionOptions;-><init>(Z)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opentok/android/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Session$SessionOptions;)V

    return-void
.end method

.method static synthetic access$100(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->logAdHocAction(Ljava/lang/String;)V

    return-void
.end method

.method private native connectSessionNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native connectionCountNative()I
.end method

.method private disableLoggingEventsReceiver()V
    .locals 1

    const/4 v0, 0x0

    .line 1906
    iput-boolean v0, p0, Lcom/opentok/android/Session;->shouldRegisterLoggingReceiver:Z

    .line 1907
    invoke-direct {p0}, Lcom/opentok/android/Session;->unregisterLoggingEventsReceiver()V

    return-void
.end method

.method private native disconnectNative()I
.end method

.method private enableLoggingEventsReceiver()V
    .locals 1

    const/4 v0, 0x1

    .line 1901
    iput-boolean v0, p0, Lcom/opentok/android/Session;->shouldRegisterLoggingReceiver:Z

    .line 1902
    invoke-direct {p0}, Lcom/opentok/android/Session;->registerLoggingEventsReceiver()V

    return-void
.end method

.method private native finalizeNative()V
.end method

.method private findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;
    .locals 5

    .line 1464
    iget-object v0, p0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    monitor-enter v0

    .line 1465
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1468
    iget-object v2, p0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opentok/android/Stream;

    .line 1469
    invoke-virtual {v3, p1}, Lcom/opentok/android/Stream;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    .line 1476
    iget-object v2, p1, Lcom/opentok/android/Stream;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/opentok/android/Stream;->name:Ljava/lang/String;

    .line 1477
    iget-boolean v2, p1, Lcom/opentok/android/Stream;->hasAudio:Z

    iput-boolean v2, v1, Lcom/opentok/android/Stream;->hasAudio:Z

    .line 1478
    iget-boolean v2, p1, Lcom/opentok/android/Stream;->hasVideo:Z

    iput-boolean v2, v1, Lcom/opentok/android/Stream;->hasVideo:Z

    .line 1479
    iget v2, p1, Lcom/opentok/android/Stream;->videoWidth:I

    iput v2, v1, Lcom/opentok/android/Stream;->videoWidth:I

    .line 1480
    iget p1, p1, Lcom/opentok/android/Stream;->videoHeight:I

    iput p1, v1, Lcom/opentok/android/Stream;->videoHeight:I

    move-object p1, v1

    .line 1484
    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1485
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getConnectionCount()I
    .locals 1

    .line 684
    invoke-direct {p0}, Lcom/opentok/android/Session;->connectionCountNative()I

    move-result v0

    return v0
.end method

.method private getNativeInstanceId()J
    .locals 2

    .line 1065
    iget-wide v0, p0, Lcom/opentok/android/Session;->nativeInstanceId:J

    return-wide v0
.end method

.method private native init(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;II)I
.end method

.method private native initSessionNative()I
.end method

.method private logAdHocAction(Ljava/lang/String;)V
    .locals 0

    .line 1881
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->logAdHocActionNative(Ljava/lang/String;)V

    return-void
.end method

.method private native logAdHocActionNative(Ljava/lang/String;)V
.end method

.method private native nativeGetCapabilities(Lcom/opentok/android/Session$Capabilities;)I
.end method

.method private native nativeReportIssue()Ljava/lang/String;
.end method

.method private native nativeSendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native publishNative(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I
.end method

.method private registerLoggingEventsReceiver()V
    .locals 3

    .line 1911
    iget-boolean v0, p0, Lcom/opentok/android/Session;->isLoggingReceiverRegistered:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/opentok/android/Session;->shouldRegisterLoggingReceiver:Z

    if-eqz v0, :cond_0

    .line 1912
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/opentok/android/Session;->INTENT_ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1913
    iget-object v1, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/opentok/android/Session;->mLoggingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1914
    iput-boolean v0, p0, Lcom/opentok/android/Session;->isLoggingReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method private native reportDriverUsage(I)V
.end method

.method private setNativeInstanceId(J)V
    .locals 0

    .line 1061
    iput-wide p1, p0, Lcom/opentok/android/Session;->nativeInstanceId:J

    return-void
.end method

.method private native subscribeNative(Lcom/opentok/android/SubscriberKit;JLcom/opentok/android/BaseVideoRenderer;)I
.end method

.method private native unpublishNative(Lcom/opentok/android/PublisherKit;)I
.end method

.method private unregisterLoggingEventsReceiver()V
    .locals 2

    .line 1919
    iget-boolean v0, p0, Lcom/opentok/android/Session;->isLoggingReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 1921
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/Session;->mLoggingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1922
    iput-boolean v0, p0, Lcom/opentok/android/Session;->isLoggingReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1924
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private native unsubscribeNative(Lcom/opentok/android/SubscriberKit;)I
.end method


# virtual methods
.method addStream(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method archiveStarted(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "opentok-session"

    .line 1821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archive is started. ArchiveId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " archive name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$15;

    invoke-direct {v0, p0, p2, p3}, Lcom/opentok/android/Session$15;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method archiveStopped(Lcom/opentok/android/Session;Ljava/lang/String;)V
    .locals 2

    const-string p1, "opentok-session"

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Archive is stopped. ArchiveId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$16;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/Session$16;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 3

    const-string v0, "opentok-session"

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to the session. SessionID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ApiKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/Session;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/opentok/android/Session;->connectSessionNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 789
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    .line 793
    :cond_1
    sget-object p1, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    instance-of p1, p1, Lcom/opentok/android/DefaultAudioDevice;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 794
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->reportDriverUsage(I)V

    :cond_2
    return-void

    .line 778
    :cond_3
    :goto_0
    sget-object p1, Lcom/opentok/android/OpentokError$ErrorCode;->InvalidSessionId:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 779
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 782
    invoke-virtual {p1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 779
    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method connectionCreated(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "opentok-session"

    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New session connection is created. ConnectionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    new-instance p1, Lcom/opentok/impl/ConnectionImpl;

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1571
    iget-object p2, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/opentok/android/Session$9;

    invoke-direct {p3, p0, p1}, Lcom/opentok/android/Session$9;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method connectionDropped(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "opentok-session"

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session connection is dropped. ConnectionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    new-instance p1, Lcom/opentok/impl/ConnectionImpl;

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1606
    iget-object p2, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/opentok/android/Session$10;

    invoke-direct {p3, p0, p1}, Lcom/opentok/android/Session$10;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disconnect()V
    .locals 4

    const-string v0, "opentok-session"

    const-string v1, "Disconnecting to the session"

    .line 807
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/SubscriberKit;

    const-string v2, "opentok-session"

    const-string v3, "Unsubcribing the active subscribers"

    .line 810
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-virtual {p0, v1}, Lcom/opentok/android/Session;->unsubscribe(Lcom/opentok/android/SubscriberKit;)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    const-string v2, "opentok-session"

    const-string v3, "Unpublishing the active publisher"

    .line 816
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    invoke-virtual {p0, v1}, Lcom/opentok/android/Session;->unpublish(Lcom/opentok/android/PublisherKit;)V

    goto :goto_1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 821
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 823
    invoke-direct {p0}, Lcom/opentok/android/Session;->disconnectNative()I

    move-result v0

    if-lez v0, :cond_2

    .line 826
    new-instance v1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, v1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_2
    return-void
.end method

.method error(Lcom/opentok/android/Session;ILjava/lang/String;)V
    .locals 3

    const-string v0, "opentok-session"

    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    new-instance v0, Lcom/opentok/android/OpentokError;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p2, p3}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 1387
    invoke-virtual {p0, p1, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/jni/ProxyDetector;->unregisterProxyDetector(Landroid/content/Context;)V

    .line 1054
    invoke-direct {p0}, Lcom/opentok/android/Session;->unregisterLoggingEventsReceiver()V

    .line 1056
    invoke-direct {p0}, Lcom/opentok/android/Session;->finalizeNative()V

    .line 1057
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCapabilities()Lcom/opentok/android/Session$Capabilities;
    .locals 3

    .line 1207
    new-instance v0, Lcom/opentok/android/Session$Capabilities;

    invoke-direct {v0}, Lcom/opentok/android/Session$Capabilities;-><init>()V

    const/4 v1, 0x0

    .line 1209
    :try_start_0
    invoke-direct {p0, v0}, Lcom/opentok/android/Session;->nativeGetCapabilities(Lcom/opentok/android/Session$Capabilities;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    const-string v0, "opentok-session"

    const-string v2, "Error while trying to get the session capabilities"

    .line 1213
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getConnection()Lcom/opentok/android/Connection;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/opentok/android/Session;->connection:Lcom/opentok/android/Connection;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method protected onArchiveStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    if-eqz v0, :cond_0

    .line 1858
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$ArchiveListener;->onArchiveStarted(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onArchiveStopped(Ljava/lang/String;)V
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$ArchiveListener;->onArchiveStopped(Lcom/opentok/android/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onConnected()V
    .locals 1

    .line 1250
    invoke-direct {p0}, Lcom/opentok/android/Session;->enableLoggingEventsReceiver()V

    .line 1252
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/Session$SessionListener;->onConnected(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method protected onConnectionCreated(Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$ConnectionListener;->onConnectionCreated(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    :cond_0
    return-void
.end method

.method protected onConnectionDestroyed(Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1629
    iget-object v0, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$ConnectionListener;->onConnectionDestroyed(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    :cond_0
    return-void
.end method

.method protected onDisconnected()V
    .locals 1

    .line 1375
    invoke-direct {p0}, Lcom/opentok/android/Session;->disableLoggingEventsReceiver()V

    .line 1377
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/Session$SessionListener;->onDisconnected(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method protected onError(Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "opentok-session"

    const-string v1, "Session - onPause"

    .line 839
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    .line 841
    move-object v2, v1

    check-cast v2, Lcom/opentok/android/Publisher;

    .line 842
    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->onPause()V

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/SubscriberKit;

    .line 846
    check-cast v1, Lcom/opentok/android/Subscriber;

    .line 847
    invoke-virtual {v1}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer;->onPause()V

    goto :goto_1

    .line 850
    :cond_1
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 851
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice;->onPause()V

    .line 854
    :cond_2
    invoke-direct {p0}, Lcom/opentok/android/Session;->unregisterLoggingEventsReceiver()V

    return-void
.end method

.method protected onReconnected()V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/Session$ReconnectionListener;->onReconnected(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method protected onReconnecting()V
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    invoke-interface {v0, p0}, Lcom/opentok/android/Session$ReconnectionListener;->onReconnecting(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "opentok-session"

    const-string v1, "Session - onResume"

    .line 865
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    .line 867
    move-object v2, v1

    check-cast v2, Lcom/opentok/android/Publisher;

    .line 868
    invoke-virtual {v1}, Lcom/opentok/android/PublisherKit;->onResume()V

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/SubscriberKit;

    .line 872
    check-cast v1, Lcom/opentok/android/Subscriber;

    .line 873
    invoke-virtual {v1}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/BaseVideoRenderer;->onResume()V

    goto :goto_1

    .line 876
    :cond_1
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 877
    invoke-static {}, Lcom/opentok/android/AudioDeviceManager;->getAudioDevice()Lcom/opentok/android/BaseAudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice;->onResume()V

    .line 880
    :cond_2
    invoke-direct {p0}, Lcom/opentok/android/Session;->registerLoggingEventsReceiver()V

    return-void
.end method

.method protected onSignalReceived(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/opentok/android/Session;->signalListener:Lcom/opentok/android/Session$SignalListener;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/opentok/android/Session;->signalListener:Lcom/opentok/android/Session$SignalListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opentok/android/Session$SignalListener;->onSignalReceived(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    :cond_0
    return-void
.end method

.method protected onStreamDropped(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onStreamDropped(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method protected onStreamHasAudioChanged(Lcom/opentok/android/Stream;I)V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_1

    .line 1671
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamHasAudioChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V

    :cond_1
    return-void
.end method

.method protected onStreamHasVideoChanged(Lcom/opentok/android/Stream;I)V
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamHasVideoChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Z)V

    :cond_1
    return-void
.end method

.method protected onStreamReceived(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    invoke-interface {v0, p0, p1}, Lcom/opentok/android/Session$SessionListener;->onStreamReceived(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    :cond_0
    return-void
.end method

.method protected onStreamVideoDimensionsChanged(Lcom/opentok/android/Stream;II)V
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamVideoDimensionsChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V

    :cond_0
    return-void
.end method

.method protected onStreamVideoTypeChanged(Lcom/opentok/android/Stream;Lcom/opentok/android/Stream$StreamVideoType;)V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/opentok/android/Session$StreamPropertiesListener;->onStreamVideoTypeChanged(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;Lcom/opentok/android/Stream$StreamVideoType;)V

    :cond_0
    return-void
.end method

.method public publish(Lcom/opentok/android/PublisherKit;)V
    .locals 3

    const-string v0, "opentok-session"

    const-string v1, "Starting a Publisher streaming to the session"

    .line 889
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/opentok/android/Session;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/VideoCaptureFactory;->constructCamera(Landroid/content/Context;)Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/opentok/android/PublisherKit;->setCapturer(Lcom/opentok/android/BaseVideoCapturer;)V

    .line 898
    :cond_1
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    instance-of v0, v0, Lcom/opentok/android/DefaultVideoCapturer;

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/DefaultVideoCapturer;

    move-object v1, p1

    check-cast v1, Lcom/opentok/android/Publisher;

    .line 905
    invoke-virtual {v0, v1}, Lcom/opentok/android/DefaultVideoCapturer;->setPublisher(Lcom/opentok/android/Publisher;)V

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 910
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    .line 911
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v1

    .line 910
    invoke-direct {p0, p1, v0, v1}, Lcom/opentok/android/Session;->publishNative(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    move-result v0

    if-lez v0, :cond_3

    .line 914
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->destroy()V

    const/4 v1, 0x0

    .line 915
    iput-object v1, p1, Lcom/opentok/android/PublisherKit;->session:Lcom/opentok/android/Session;

    .line 916
    new-instance v1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v1, v2, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p1, p1, v1}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    .line 919
    :cond_3
    iput-object p0, p1, Lcom/opentok/android/PublisherKit;->session:Lcom/opentok/android/Session;

    .line 921
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-virtual {p1, p0}, Lcom/opentok/android/PublisherKit;->attachToSession(Lcom/opentok/android/Session;)V

    .line 926
    :goto_0
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    instance-of v0, v0, Lcom/opentok/android/DefaultVideoCapturer;

    if-eqz v0, :cond_4

    .line 927
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    instance-of p1, p1, Lcom/opentok/android/DefaultVideoRenderer;

    if-nez p1, :cond_6

    :cond_4
    const/4 p1, 0x0

    .line 928
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->reportDriverUsage(I)V

    goto :goto_1

    .line 932
    :cond_5
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    move-result-object v0

    .line 933
    invoke-virtual {p1}, Lcom/opentok/android/PublisherKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v1

    .line 932
    invoke-direct {p0, p1, v0, v1}, Lcom/opentok/android/Session;->publishNative(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/BaseVideoCapturer;Lcom/opentok/android/BaseVideoRenderer;)I

    move-result p1

    .line 934
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_6
    :goto_1
    return-void
.end method

.method removeStream(Lcom/opentok/android/Stream;)V
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportIssue()Ljava/lang/String;
    .locals 1

    .line 1228
    invoke-direct {p0}, Lcom/opentok/android/Session;->nativeReportIssue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method safeRemovePublisher(Lcom/opentok/android/PublisherKit;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p1, p0}, Lcom/opentok/android/PublisherKit;->detachFromSession(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method safeRemoveSubscriber(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {p1, p0}, Lcom/opentok/android/SubscriberKit;->detachFromSession(Lcom/opentok/android/Session;)V

    :cond_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1089
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/opentok/android/Session;->nativeSendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    const-string p2, "opentok-session"

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 1092
    new-instance p2, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, v0, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V
    .locals 1

    .line 1149
    invoke-virtual {p3}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opentok/android/Session;->nativeSendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-lez p1, :cond_0

    .line 1152
    new-instance p2, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object p3, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, p3, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1188
    new-instance p1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object p2, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object p3, Lcom/opentok/android/OpentokError$ErrorCode;->ConnectionFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 1189
    invoke-virtual {p3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 1188
    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    .line 1191
    :cond_0
    invoke-virtual {p3}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opentok/android/Session;->nativeSendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-lez p1, :cond_1

    .line 1194
    new-instance p2, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object p3, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, p3, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1123
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/opentok/android/Session;->nativeSendSignal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    const-string p2, "opentok-session"

    .line 1124
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p1, :cond_0

    .line 1126
    new-instance p2, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object p3, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p2, p3, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p2}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    :cond_0
    return-void
.end method

.method sessionConnected(Lcom/opentok/android/Session;)V
    .locals 1

    const-string p1, "opentok-session"

    const-string v0, "Session is connected"

    .line 1233
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$1;

    invoke-direct {v0, p0}, Lcom/opentok/android/Session$1;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sessionConnectionCreated(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1070
    new-instance v0, Lcom/opentok/impl/ConnectionImpl;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lcom/opentok/android/Session;->connection:Lcom/opentok/android/Connection;

    return-void
.end method

.method sessionDestroyed()V
    .locals 2

    const-string v0, "opentok-session"

    const-string v1, "Session is destroyed"

    .line 1311
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/SubscriberKit;

    .line 1314
    invoke-virtual {v1}, Lcom/opentok/android/SubscriberKit;->destroy()V

    goto :goto_0

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1317
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method sessionDisconnected(Lcom/opentok/android/Session;)V
    .locals 1

    const-string p1, "opentok-session"

    const-string v0, "Session is disconnected"

    .line 1321
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    iget-object p1, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/SubscriberKit;

    .line 1325
    invoke-virtual {v0}, Lcom/opentok/android/SubscriberKit;->destroy()V

    goto :goto_0

    .line 1328
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opentok/android/PublisherKit;

    .line 1329
    invoke-virtual {p0, v0}, Lcom/opentok/android/Session;->unpublish(Lcom/opentok/android/PublisherKit;)V

    goto :goto_1

    .line 1332
    :cond_1
    iget-object p1, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1333
    iget-object p1, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 1335
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$2;

    invoke-direct {v0, p0}, Lcom/opentok/android/Session$2;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sessionReconnected(Lcom/opentok/android/Session;)V
    .locals 1

    const-string p1, "opentok-session"

    const-string v0, "Session is reconnected"

    .line 1355
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$4;

    invoke-direct {v0, p0}, Lcom/opentok/android/Session$4;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sessionReconnecting(Lcom/opentok/android/Session;)V
    .locals 1

    const-string p1, "opentok-session"

    const-string v0, "Session is reconnecting"

    .line 1344
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$3;

    invoke-direct {v0, p0}, Lcom/opentok/android/Session$3;-><init>(Lcom/opentok/android/Session;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setArchiveListener(Lcom/opentok/android/Session$ArchiveListener;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/opentok/android/Session;->archiveListener:Lcom/opentok/android/Session$ArchiveListener;

    return-void
.end method

.method public setConnectionListener(Lcom/opentok/android/Session$ConnectionListener;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/opentok/android/Session;->connectionListener:Lcom/opentok/android/Session$ConnectionListener;

    return-void
.end method

.method public setReconnectionListener(Lcom/opentok/android/Session$ReconnectionListener;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/opentok/android/Session;->reconnectionListener:Lcom/opentok/android/Session$ReconnectionListener;

    return-void
.end method

.method public setSessionListener(Lcom/opentok/android/Session$SessionListener;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/opentok/android/Session;->sessionListener:Lcom/opentok/android/Session$SessionListener;

    return-void
.end method

.method public setSignalListener(Lcom/opentok/android/Session$SignalListener;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/opentok/android/Session;->signalListener:Lcom/opentok/android/Session$SignalListener;

    return-void
.end method

.method public setStreamPropertiesListener(Lcom/opentok/android/Session$StreamPropertiesListener;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/opentok/android/Session;->streamPropertiesListener:Lcom/opentok/android/Session$StreamPropertiesListener;

    return-void
.end method

.method signalReceived(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string p1, "opentok-session"

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New signal with data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 1535
    new-instance p1, Lcom/opentok/impl/ConnectionImpl;

    invoke-direct {p1, p4, p6, p7, p5}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1538
    :goto_0
    iget-object p4, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance p5, Lcom/opentok/android/Session$8;

    invoke-direct {p5, p0, p2, p3, p1}, Lcom/opentok/android/Session$8;-><init>(Lcom/opentok/android/Session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Connection;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method streamCreated(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "opentok-session"

    .line 1426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New session stream is created. StreamId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    new-instance v13, Lcom/opentok/impl/ConnectionImpl;

    move-object/from16 v1, p10

    move-wide/from16 v4, p11

    move-object/from16 v2, p13

    invoke-direct {v13, v1, v4, v5, v2}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1430
    new-instance v1, Lcom/opentok/impl/StreamImpl;

    move-object v4, v1

    move-wide/from16 v5, p2

    move-object v7, v3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v14, p1

    move/from16 v15, p14

    invoke-direct/range {v4 .. v15}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    invoke-direct {v0, v1}, Lcom/opentok/android/Session;->findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;

    move-result-object v1

    .line 1435
    iget-object v2, v0, Lcom/opentok/android/Session;->activeStreams:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1437
    iget-object v2, v0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/opentok/android/Session$6;

    invoke-direct {v3, v0, v1}, Lcom/opentok/android/Session$6;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method streamDropped(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZILjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1492
    new-instance v12, Lcom/opentok/impl/StreamImpl;

    move-object v1, v12

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, p1

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Session;I)V

    invoke-direct {v0, v12}, Lcom/opentok/android/Session;->findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;

    move-result-object v1

    .line 1496
    invoke-virtual {v0, v1}, Lcom/opentok/android/Session;->removeStream(Lcom/opentok/android/Stream;)V

    .line 1498
    iget-object v2, v0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/opentok/android/Session$7;

    invoke-direct {v3, v0, v1}, Lcom/opentok/android/Session$7;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method streamHasAudioChanged(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p14

    const-string v2, "opentok-session"

    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream with streamId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has changed the audio value to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    new-instance v14, Lcom/opentok/impl/ConnectionImpl;

    move-object/from16 v2, p10

    move-wide/from16 v5, p11

    move-object/from16 v3, p13

    invoke-direct {v14, v2, v5, v6, v3}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1645
    new-instance v2, Lcom/opentok/impl/StreamImpl;

    move-object v5, v2

    move-wide/from16 v6, p2

    move-object v8, v4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v15, p1

    move/from16 v16, p15

    invoke-direct/range {v5 .. v16}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    invoke-direct {v0, v2}, Lcom/opentok/android/Session;->findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;

    move-result-object v2

    .line 1649
    iget-object v3, v0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/opentok/android/Session$11;

    invoke-direct {v4, v0, v2, v1}, Lcom/opentok/android/Session$11;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method streamHasVideoChanged(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p14

    const-string v2, "opentok-session"

    .line 1682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream with streamId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+ has changed the video value to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    new-instance v14, Lcom/opentok/impl/ConnectionImpl;

    move-object/from16 v2, p10

    move-wide/from16 v5, p11

    move-object/from16 v3, p13

    invoke-direct {v14, v2, v5, v6, v3}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1687
    new-instance v2, Lcom/opentok/impl/StreamImpl;

    move-object v5, v2

    move-wide/from16 v6, p2

    move-object v8, v4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v15, p1

    move/from16 v16, p15

    invoke-direct/range {v5 .. v16}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    invoke-direct {v0, v2}, Lcom/opentok/android/Session;->findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;

    move-result-object v2

    move-object/from16 v3, p1

    .line 1691
    iget-object v3, v3, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opentok/android/SubscriberKit;

    if-eqz v3, :cond_1

    .line 1693
    invoke-virtual {v3}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1694
    invoke-virtual {v3}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/opentok/android/BaseVideoRenderer;->onVideoPropertiesChanged(Z)V

    .line 1699
    :cond_1
    iget-object v3, v0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/opentok/android/Session$12;

    invoke-direct {v4, v0, v2, v1}, Lcom/opentok/android/Session$12;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method streamVideoDimensionsChanged(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    const-string v3, "opentok-session"

    .line 1733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream with streamId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has changed the dimensions to width: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "and  height: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    new-instance v15, Lcom/opentok/impl/ConnectionImpl;

    move-object/from16 v3, p10

    move-wide/from16 v6, p11

    move-object/from16 v4, p13

    invoke-direct {v15, v3, v6, v7, v4}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1739
    new-instance v3, Lcom/opentok/impl/StreamImpl;

    move-object v6, v3

    move-wide/from16 v7, p2

    move-object v9, v5

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v16, p1

    move/from16 v17, p16

    invoke-direct/range {v6 .. v17}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    invoke-direct {v0, v3}, Lcom/opentok/android/Session;->findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;

    move-result-object v3

    .line 1743
    iget-object v4, v0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/opentok/android/Session$13;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/opentok/android/Session$13;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method streamVideoTypeChanged(Lcom/opentok/android/Session;JLjava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;JLjava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move/from16 v13, p14

    const-string v1, "opentok-session"

    .line 1783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream with streamId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has changed the videoType value to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    new-instance v10, Lcom/opentok/impl/ConnectionImpl;

    move-object/from16 v1, p10

    move-wide/from16 v2, p11

    move-object/from16 v5, p13

    invoke-direct {v10, v1, v2, v3, v5}, Lcom/opentok/impl/ConnectionImpl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1788
    new-instance v14, Lcom/opentok/impl/StreamImpl;

    move-object v1, v14

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p1

    move v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/opentok/impl/StreamImpl;-><init>(JLjava/lang/String;Ljava/lang/String;IIZZLcom/opentok/android/Connection;Lcom/opentok/android/Session;I)V

    invoke-direct {v0, v14}, Lcom/opentok/android/Session;->findReusableStream(Lcom/opentok/android/Stream;)Lcom/opentok/android/Stream;

    move-result-object v1

    .line 1792
    iget-object v2, v0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/opentok/android/Session$14;

    invoke-direct {v3, v0, v1, v13}, Lcom/opentok/android/Session$14;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public subscribe(Lcom/opentok/android/SubscriberKit;)V
    .locals 4

    const-string v0, "opentok-session"

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start subscribing to streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Stream;->getStreamVideoType()Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v1

    sget-object v2, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;

    if-ne v1, v2, :cond_0

    const-string v1, "opentok-session"

    const-string v2, "Start subscribing VIDEO STYLE TO FIT "

    .line 991
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v1

    const-string v2, "STYLE_VIDEO_SCALE"

    const-string v3, "STYLE_VIDEO_FIT"

    invoke-virtual {v1, v2, v3}, Lcom/opentok/android/BaseVideoRenderer;->setStyle(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_0
    instance-of v1, v0, Lcom/opentok/impl/StreamImpl;

    if-eqz v1, :cond_2

    .line 997
    move-object v1, v0

    check-cast v1, Lcom/opentok/impl/StreamImpl;

    .line 998
    invoke-virtual {v1}, Lcom/opentok/impl/StreamImpl;->getPStream()J

    move-result-wide v1

    .line 999
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v3

    .line 997
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/opentok/android/Session;->subscribeNative(Lcom/opentok/android/SubscriberKit;JLcom/opentok/android/BaseVideoRenderer;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1002
    iget-object v2, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v2, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {v0, v2, v1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p1, p1, v0}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    .line 1006
    :cond_1
    invoke-virtual {p1, p0}, Lcom/opentok/android/SubscriberKit;->attachToSession(Lcom/opentok/android/Session;)V

    .line 1010
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getRenderer()Lcom/opentok/android/BaseVideoRenderer;

    move-result-object p1

    instance-of p1, p1, Lcom/opentok/android/DefaultVideoRenderer;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 1011
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->reportDriverUsage(I)V

    :cond_3
    return-void
.end method

.method throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V
    .locals 1

    .line 1391
    iget-object p1, p0, Lcom/opentok/android/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/opentok/android/Session$5;

    invoke-direct {v0, p0, p2}, Lcom/opentok/android/Session$5;-><init>(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unpublish(Lcom/opentok/android/PublisherKit;)V
    .locals 2

    const-string v0, "opentok-session"

    const-string v1, "Disconnecting the Publisher from the session"

    .line 950
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v0, p0, Lcom/opentok/android/Session;->activePublishers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    sget-object p1, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownPublisherInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 954
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 957
    invoke-virtual {p1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 954
    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    return-void

    .line 961
    :cond_0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->unpublishNative(Lcom/opentok/android/PublisherKit;)I

    move-result v0

    if-lez v0, :cond_1

    .line 963
    new-instance p1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    .line 966
    :cond_1
    invoke-virtual {p1, p0}, Lcom/opentok/android/PublisherKit;->detachFromSession(Lcom/opentok/android/Session;)V

    :goto_0
    return-void
.end method

.method public unsubscribe(Lcom/opentok/android/SubscriberKit;)V
    .locals 3

    const-string v0, "opentok-session"

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop subscribing to streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Lcom/opentok/android/Session;->activeSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/opentok/android/SubscriberKit;->getStream()Lcom/opentok/android/Stream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1026
    sget-object p1, Lcom/opentok/android/OpentokError$ErrorCode;->UnknownSubscriberInstance:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 1027
    new-instance v0, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 1030
    invoke-virtual {p1}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    .line 1027
    invoke-virtual {p0, p0, v0}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    return-void

    .line 1034
    :cond_0
    invoke-direct {p0, p1}, Lcom/opentok/android/Session;->unsubscribeNative(Lcom/opentok/android/SubscriberKit;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1036
    new-instance p1, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-direct {p1, v1, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {p0, p0, p1}, Lcom/opentok/android/Session;->throwError(Lcom/opentok/android/Session;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    .line 1039
    :cond_1
    invoke-virtual {p1, p0}, Lcom/opentok/android/SubscriberKit;->detachFromSession(Lcom/opentok/android/Session;)V

    :goto_0
    return-void
.end method
