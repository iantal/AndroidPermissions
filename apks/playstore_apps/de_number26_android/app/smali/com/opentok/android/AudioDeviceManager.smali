.class public Lcom/opentok/android/AudioDeviceManager;
.super Ljava/lang/Object;
.source "AudioDeviceManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "opentok-audiodevicemanager"

.field static defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioDevice()Lcom/opentok/android/BaseAudioDevice;
    .locals 1

    .line 63
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    return-object v0
.end method

.method static initializeDefaultDevice(Landroid/content/Context;)V
    .locals 2

    .line 69
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    if-nez v0, :cond_0

    const-string v0, "opentok-audiodevicemanager"

    const-string v1, "AUDIO_DEVICE creating default device"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice;

    invoke-direct {v0, p0}, Lcom/opentok/android/DefaultAudioDevice;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    .line 72
    sget-object p0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->initNative()Z

    .line 75
    :cond_0
    sget-object p0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->getAudioBus()Lcom/opentok/android/BaseAudioDevice$AudioBus;

    move-result-object p0

    if-nez p0, :cond_1

    .line 76
    sget-object p0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    new-instance v0, Lcom/opentok/android/BaseAudioDevice$AudioBus;

    sget-object v1, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    invoke-direct {v0, v1}, Lcom/opentok/android/BaseAudioDevice$AudioBus;-><init>(Lcom/opentok/android/BaseAudioDevice;)V

    invoke-virtual {p0, v0}, Lcom/opentok/android/BaseAudioDevice;->setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V

    :cond_1
    return-void
.end method

.method public static setAudioDevice(Lcom/opentok/android/BaseAudioDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    if-ne p0, v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AudioDevice can only be changed before initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1
    sget-object v0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 46
    sput-object p0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    .line 47
    sget-object p0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    invoke-virtual {p0}, Lcom/opentok/android/BaseAudioDevice;->initNative()Z

    .line 48
    sget-object p0, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    new-instance v1, Lcom/opentok/android/BaseAudioDevice$AudioBus;

    sget-object v2, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    invoke-direct {v1, v2}, Lcom/opentok/android/BaseAudioDevice$AudioBus;-><init>(Lcom/opentok/android/BaseAudioDevice;)V

    invoke-virtual {p0, v1}, Lcom/opentok/android/BaseAudioDevice;->setAudioBus(Lcom/opentok/android/BaseAudioDevice$AudioBus;)V

    goto :goto_1

    .line 50
    :cond_3
    sput-object v1, Lcom/opentok/android/AudioDeviceManager;->defaultAudioDevice:Lcom/opentok/android/BaseAudioDevice;

    :goto_1
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice;->destroyNative()Z

    :cond_4
    return-void
.end method
