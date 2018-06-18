.class Lcom/opentok/android/DefaultAudioDevice;
.super Lcom/opentok/android/BaseAudioDevice;
.source "DefaultAudioDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;,
        Lcom/opentok/android/DefaultAudioDevice$BluetoothState;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x6e0

.field private static final DEFAULT_SAMPLES_PER_BUFFER:I = 0x1b8

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field private static final LOG_TAG:Ljava/lang/String; = "opentok-defaultaudiodevice"

.field private static final NUM_CHANNELS_CAPTURING:I = 0x1

.field private static final NUM_CHANNELS_RENDERING:I = 0x1

.field private static final SAMPLE_SIZE_IN_BYTES:I = 0x2

.field private static final STEREO_CHANNELS:I = 0x2


# instance fields
.field private m_CaptureSamplingRate:I

.field private m_OutputSamplingRate:I

.field private m_SCOReceiverRegistered:Z

.field private final m_SCOStatusReceiver:Landroid/content/BroadcastReceiver;

.field private m_SamplesPerBuffer:I

.field private m_audioManager:Landroid/media/AudioManager;

.field private m_audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

.field private m_audioRecord:Landroid/media/AudioRecord;

.field private m_audioTrack:Landroid/media/AudioTrack;

.field private m_bluetoothState:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

.field private m_bufferedPlaySamples:I

.field private final m_captureEvent:Ljava/util/concurrent/locks/Condition;

.field private final m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private m_captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

.field m_captureThread:Ljava/lang/Runnable;

.field private m_context:Landroid/content/Context;

.field private m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

.field private m_estimatedCaptureDelay:I

.field private m_estimatedRenderDelay:I

.field private m_headsetReceiver:Landroid/content/BroadcastReceiver;

.field private volatile m_isCapturing:Z

.field private volatile m_isRendering:Z

.field private m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

.field private m_playBuffer:Ljava/nio/ByteBuffer;

.field private m_playPosition:I

.field private m_recBuffer:Ljava/nio/ByteBuffer;

.field private m_receiverRegistered:Z

.field private final m_renderEvent:Ljava/util/concurrent/locks/Condition;

.field m_renderThread:Ljava/lang/Runnable;

.field private final m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private m_rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

.field private volatile m_shutdownCaptureThread:Z

.field private volatile m_shutdownRenderThread:Z

.field private m_tempBufPlay:[B

.field private m_tempBufRec:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 135
    invoke-direct {p0}, Lcom/opentok/android/BaseAudioDevice;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_renderEvent:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isRendering:Z

    .line 49
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownRenderThread:Z

    .line 51
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureEvent:Ljava/util/concurrent/locks/Condition;

    .line 53
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isCapturing:Z

    .line 54
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownCaptureThread:Z

    .line 63
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_estimatedCaptureDelay:I

    .line 66
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bufferedPlaySamples:I

    .line 67
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_playPosition:I

    .line 68
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_estimatedRenderDelay:I

    .line 71
    new-instance v0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    invoke-direct {v0}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;-><init>()V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    const v0, 0xac44

    .line 73
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    .line 74
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_CaptureSamplingRate:I

    const/16 v2, 0x1b8

    .line 75
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SamplesPerBuffer:I

    .line 81
    new-instance v3, Lcom/opentok/android/DefaultAudioDevice$1;

    invoke-direct {v3, p0}, Lcom/opentok/android/DefaultAudioDevice$1;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 306
    new-instance v3, Lcom/opentok/android/DefaultAudioDevice$2;

    invoke-direct {v3, p0}, Lcom/opentok/android/DefaultAudioDevice$2;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureThread:Ljava/lang/Runnable;

    .line 498
    new-instance v3, Lcom/opentok/android/DefaultAudioDevice$3;

    invoke-direct {v3, p0}, Lcom/opentok/android/DefaultAudioDevice$3;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_renderThread:Ljava/lang/Runnable;

    .line 603
    new-instance v3, Lcom/opentok/android/DefaultAudioDevice$4;

    invoke-direct {v3, p0}, Lcom/opentok/android/DefaultAudioDevice$4;-><init>(Lcom/opentok/android/DefaultAudioDevice;)V

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_headsetReceiver:Landroid/content/BroadcastReceiver;

    .line 136
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_context:Landroid/content/Context;

    const/16 p1, 0x6e0

    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "opentok-defaultaudiodevice"

    .line 141
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    new-array v3, p1, [B

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_tempBufRec:[B

    .line 145
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_context:Landroid/content/Context;

    const-string v4, "audio"

    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    .line 150
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_3

    .line 152
    :try_start_1
    iget-object v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    const-string v4, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    iget v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    if-nez v3, :cond_0

    .line 155
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    .line 159
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    const-string v3, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SamplesPerBuffer:I

    const/4 v0, 0x2

    .line 160
    iget v3, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SamplesPerBuffer:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/2addr v0, v3

    mul-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 166
    iput v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SamplesPerBuffer:I

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 154
    iget v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    if-nez v1, :cond_2

    .line 155
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    :cond_2
    throw p1

    .line 172
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_playBuffer:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "opentok-defaultaudiodevice"

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_tempBufPlay:[B

    .line 179
    new-instance p1, Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_CaptureSamplingRate:I

    invoke-direct {p1, v0, v1}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;-><init>(II)V

    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 181
    new-instance p1, Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    invoke-direct {p1, v0, v1}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;-><init>(II)V

    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    return-void
.end method

.method static synthetic access$000(Lcom/opentok/android/DefaultAudioDevice;)Lcom/opentok/android/DefaultAudioDevice$BluetoothState;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bluetoothState:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    return-object p0
.end method

.method static synthetic access$002(Lcom/opentok/android/DefaultAudioDevice;Lcom/opentok/android/DefaultAudioDevice$BluetoothState;)Lcom/opentok/android/DefaultAudioDevice$BluetoothState;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bluetoothState:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/opentok/android/DefaultAudioDevice;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_estimatedCaptureDelay:I

    return p1
.end method

.method static synthetic access$1100(Lcom/opentok/android/DefaultAudioDevice;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SamplesPerBuffer:I

    return p0
.end method

.method static synthetic access$1200(Lcom/opentok/android/DefaultAudioDevice;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownRenderThread:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/opentok/android/DefaultAudioDevice;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isRendering:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_renderEvent:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_playBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioTrack;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/opentok/android/DefaultAudioDevice;)[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_tempBufPlay:[B

    return-object p0
.end method

.method static synthetic access$1900(Lcom/opentok/android/DefaultAudioDevice;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bufferedPlaySamples:I

    return p0
.end method

.method static synthetic access$1902(Lcom/opentok/android/DefaultAudioDevice;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bufferedPlaySamples:I

    return p1
.end method

.method static synthetic access$200(Lcom/opentok/android/DefaultAudioDevice;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_CaptureSamplingRate:I

    return p0
.end method

.method static synthetic access$2000(Lcom/opentok/android/DefaultAudioDevice;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_playPosition:I

    return p0
.end method

.method static synthetic access$2002(Lcom/opentok/android/DefaultAudioDevice;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_playPosition:I

    return p1
.end method

.method static synthetic access$2102(Lcom/opentok/android/DefaultAudioDevice;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_estimatedRenderDelay:I

    return p1
.end method

.method static synthetic access$2200(Lcom/opentok/android/DefaultAudioDevice;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_OutputSamplingRate:I

    return p0
.end method

.method static synthetic access$300(Lcom/opentok/android/DefaultAudioDevice;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownCaptureThread:Z

    return p0
.end method

.method static synthetic access$400(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$500(Lcom/opentok/android/DefaultAudioDevice;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isCapturing:Z

    return p0
.end method

.method static synthetic access$600(Lcom/opentok/android/DefaultAudioDevice;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureEvent:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic access$700(Lcom/opentok/android/DefaultAudioDevice;)Landroid/media/AudioRecord;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$800(Lcom/opentok/android/DefaultAudioDevice;)[B
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_tempBufRec:[B

    return-object p0
.end method

.method static synthetic access$900(Lcom/opentok/android/DefaultAudioDevice;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_recBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private registerHeadsetReceiver()V
    .locals 3

    .line 628
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_receiverRegistered:Z

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_headsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_receiverRegistered:Z

    :cond_0
    return-void
.end method

.method private registerSCOReceiver()V
    .locals 3

    .line 649
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 651
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOReceiverRegistered:Z

    :cond_0
    return-void
.end method

.method private unregisterHeadsetReceiver()V
    .locals 2

    .line 638
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_receiverRegistered:Z

    if-eqz v0, :cond_0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_headsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 644
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_receiverRegistered:Z

    :cond_0
    return-void
.end method

.method private unregisterSCOReceiver()V
    .locals 2

    .line 658
    iget-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_SCOReceiverRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyCapturer()Z
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 247
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 249
    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 253
    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 256
    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownCaptureThread:Z

    .line 258
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 260
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->releaseMode(Landroid/media/AudioManager;)V

    return v0
.end method

.method public destroyRenderer()Z
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 426
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownRenderThread:Z

    .line 429
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_renderEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 430
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 433
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "opentok-defaultaudiodevice"

    const-string v2, "Failed to start the BT SCO. In Android 5.0 calling [start|stop]BluetoothSco produces a NPE in some devices"

    .line 437
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterHeadsetReceiver()V

    .line 442
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterSCOReceiver()V

    .line 443
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 445
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->releaseMode(Landroid/media/AudioManager;)V

    return v0
.end method

.method public getCaptureSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    return-object v0
.end method

.method public getEstimatedCaptureDelay()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_estimatedCaptureDelay:I

    return v0
.end method

.method public getEstimatedRenderDelay()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_estimatedRenderDelay:I

    return v0
.end method

.method public getRenderSettings()Lcom/opentok/android/BaseAudioDevice$AudioSettings;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    return-object v0
.end method

.method public initCapturer()Z
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->aquireMode(Landroid/media/AudioManager;)V

    .line 192
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 193
    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    .line 192
    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    .line 202
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 204
    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 208
    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 212
    iput-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    .line 216
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 217
    invoke-virtual {v1}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    .line 221
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 224
    :cond_3
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_echoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio capture is not initialized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    invoke-virtual {v2}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownCaptureThread:Z

    .line 238
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureThread:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initRenderer()Z
    .locals 8

    .line 365
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$BluetoothState;->DISCONNECTED:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bluetoothState:Lcom/opentok/android/DefaultAudioDevice$BluetoothState;

    .line 367
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManagerMode:Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->aquireMode(Landroid/media/AudioManager;)V

    .line 371
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 372
    invoke-virtual {v0}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 371
    invoke-static {v0, v2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    move v6, v0

    .line 383
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    .line 389
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    .line 390
    invoke-virtual {v1}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio renderer not initialized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererSettings:Lcom/opentok/android/BaseAudioDevice$AudioSettings;

    invoke-virtual {v2}, Lcom/opentok/android/BaseAudioDevice$AudioSettings;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_bufferedPlaySamples:I

    .line 406
    sget-object v2, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    invoke-virtual {p0, v2}, Lcom/opentok/android/DefaultAudioDevice;->setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z

    .line 409
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerSCOReceiver()V

    .line 411
    :try_start_1
    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "opentok-defaultaudiodevice"

    const-string v3, "Failed to start the BT SCO. In Android 5.0 calling [start|stop]BluetoothSco produces a NPE in some devices"

    .line 413
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :goto_0
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_shutdownRenderThread:Z

    .line 417
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice;->m_renderThread:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1

    :catch_1
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 666
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterSCOReceiver()V

    .line 667
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputMode()Lcom/opentok/android/BaseAudioDevice$OutputMode;

    move-result-object v0

    sget-object v1, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    if-ne v0, v1, :cond_0

    .line 668
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterHeadsetReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "opentok-defaultaudiodevice"

    const-string v1, "Failed to start the BT SCO. In Android 5.0 calling [start|stop]BluetoothSco produces a NPE in some devices"

    .line 678
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :goto_0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerSCOReceiver()V

    .line 682
    invoke-virtual {p0}, Lcom/opentok/android/DefaultAudioDevice;->getOutputMode()Lcom/opentok/android/BaseAudioDevice$OutputMode;

    move-result-object v0

    sget-object v1, Lcom/opentok/android/BaseAudioDevice$OutputMode;->SpeakerPhone:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    if-ne v0, v1, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerHeadsetReceiver()V

    :cond_0
    return-void
.end method

.method public setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z
    .locals 2

    .line 592
    invoke-super {p0, p1}, Lcom/opentok/android/BaseAudioDevice;->setOutputMode(Lcom/opentok/android/BaseAudioDevice$OutputMode;)Z

    .line 593
    sget-object v0, Lcom/opentok/android/BaseAudioDevice$OutputMode;->Handset:Lcom/opentok/android/BaseAudioDevice$OutputMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->unregisterHeadsetReceiver()V

    .line 595
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 597
    :cond_0
    iget-object p1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 598
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice;->registerHeadsetReceiver()V

    :goto_0
    return v1
.end method

.method public startCapturer()Z
    .locals 2

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isCapturing:Z

    .line 282
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 283
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startRenderer()Z
    .locals 3

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 468
    iput-boolean v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isRendering:Z

    .line 469
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_renderEvent:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 470
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopCapturer()Z
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 292
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 294
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isCapturing:Z

    .line 301
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 297
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_0
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isCapturing:Z

    .line 301
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_captureLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public stopRenderer()Z
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 482
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/opentok/android/DefaultAudioDevice;->m_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isRendering:Z

    .line 493
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 488
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :goto_0
    iput-boolean v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_isRendering:Z

    .line 493
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice;->m_rendererLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
