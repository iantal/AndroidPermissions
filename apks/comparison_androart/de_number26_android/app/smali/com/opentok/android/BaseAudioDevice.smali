.class public abstract Lcom/opentok/android/BaseAudioDevice;
.super Ljava/lang/Object;
.source "BaseAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BaseAudioDevice$AudioBus;,
        Lcom/opentok/android/BaseAudioDevice$AudioSettings;,
        Lcom/opentok/android/BaseAudioDevice$OutputMode;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-baseaudiodevice"

.field private static m_activePublisherLst:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/opentok/android/PublisherKit;",
            ">;"
        }
    .end annotation
.end field

.field private static m_activeSubscriberLst:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/opentok/android/SubscriberKit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_audioBus:Lcom/opentok/android/BaseAudioDevice$AudioBus;

.field private m_outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

.field private nativeInstace:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opentok"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activeSubscriberLst:Ljava/util/WeakHashMap;

    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activePublisherLst:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    iput-object v0, p0, Lcom/opentok/android/BaseAudioDevice;->m_outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/opentok/android/BaseAudioDevice;->nativeInstace:J

    return-void
.end method

.method static addPublisher(Lcom/opentok/android/PublisherKit;)V
    .locals 2

    .line 359
    sget-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activePublisherLst:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static addSubsciber(Lcom/opentok/android/SubscriberKit;)V
    .locals 2

    .line 363
    sget-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activeSubscriberLst:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getNativeInstanceId()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/opentok/android/BaseAudioDevice;->nativeInstace:J

    return-wide v0
.end method

.method static publisherError(Ljava/lang/Exception;)V
    .locals 6

    .line 369
    sget-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activePublisherLst:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/PublisherKit;

    if-eqz v1, :cond_0

    .line 371
    new-instance v2, Lcom/opentok/android/OpentokError;

    sget-object v3, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v4, Lcom/opentok/android/OpentokError$ErrorCode;->PublisherInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 375
    invoke-virtual {v4}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v4

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 371
    invoke-virtual {v1, v1, v2}, Lcom/opentok/android/PublisherKit;->throwError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setNativeInstanceId(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/opentok/android/BaseAudioDevice;->nativeInstace:J

    return-void
.end method

.method static subscriberError(Ljava/lang/Exception;)V
    .locals 6

    .line 385
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 386
    sget-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activeSubscriberLst:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opentok/android/SubscriberKit;

    if-eqz v1, :cond_0

    .line 388
    new-instance v2, Lcom/opentok/android/OpentokError;

    sget-object v3, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    sget-object v4, Lcom/opentok/android/OpentokError$ErrorCode;->SubscriberInternalError:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 392
    invoke-virtual {v4}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v4

    .line 393
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    .line 388
    invoke-virtual {v1, v1, v2}, Lcom/opentok/android/SubscriberKit;->throwError(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/OpentokError;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract destroyCapturer()Z
.end method

.method native destroyNative()Z
.end method

.method public abstract destroyRenderer()Z
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activeSubscriberLst:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 158
    sget-object v0, Lcom/opentok/android/BaseAudioDevice;->m_activePublisherLst:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 159
    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->finalizeNative()Z

    .line 160
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method native finalizeNative()Z
.end method

.method public getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice;->m_audioBus:Lcom/opentok/android/BaseAudioDevice$AudioBus;

    return-object v0
.end method

.method public abstract getCaptureSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
.end method

.method public abstract getEstimatedCaptureDelay()I
.end method

.method public abstract getEstimatedRenderDelay()I
.end method

.method public getOutputMode()Lcom/opentok/android/BaseAudioDevice$OutputMode;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/opentok/android/BaseAudioDevice;->m_outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    return-object v0
.end method

.method public abstract getRenderSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
.end method

.method public abstract initCapturer()Z
.end method

.method native initNative()Z
.end method

.method public abstract initRenderer()Z
.end method

.method native isActive()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/opentok/android/BaseAudioDevice;->m_audioBus:Lcom/opentok/android/BaseAudioDevice$AudioBus;

    return-void
.end method

.method public setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/opentok/android/BaseAudioDevice;->m_outputMode:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const/4 p1, 0x1

    return p1
.end method

.method public abstract startCapturer()Z
.end method

.method public abstract startRenderer()Z
.end method

.method public abstract stopCapturer()Z
.end method

.method public abstract stopRenderer()Z
.end method
