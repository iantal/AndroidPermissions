.class public Lcom/spotify/mobile/android/core/internal/SoundDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final DELAY_IN_WRITES_BEFORE_ENABLING_EQUALIZER:I = 0x20

.field static final DUCKING_LOWEST_VOLUME:F = 0.25f

.field private static final DUCKING_RAMPDOWN_TIME_MS:I = 0xc8

.field private static final DUCKING_RAMPUP_TIME_MS:I = 0x3e8

.field private static final DUCKING_RAMP_TIME_DELTA_MS:I = 0x32

.field private static final LOGGING_ENABLED:Z = false

.field static final MESSAGE_SET_VOLUME:I = 0x1

.field private static final MINIMUM_WRITTEN_BEFORE_PLAY:I = 0x200

.field public static final SPOTIFY_MAX_VOLUME:I = 0xffff

.field private static final sSessionToSoundDriverMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/spotify/mobile/android/core/internal/SoundDriver;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSoundDriverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;


# instance fields
.field private mAudioStreamType:I

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSizeInBytes:I

.field private mBytesPerFrame:I

.field private mChannelConfig:I

.field private mCreateFailed:Z

.field private final mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

.field private mCurrentVolumeTarget:F

.field private final mDestructionMutex:Ljava/lang/Object;

.field private final mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFramesBufferedBeforePlay:I

.field private mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLooper:Landroid/os/Looper;

.field private mMarkerFallbackPosition:I

.field private final mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

.field private mOpen:Z

.field private mPaused:Z

.field private mPlaying:Z

.field private final mPositionMutex:Ljava/lang/Object;

.field private mSampleRate:I

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    .line 300
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    .line 304
    new-instance v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;-><init>(Lcom/spotify/mobile/android/core/internal/SoundDriver;Lcom/spotify/mobile/android/core/internal/SoundDriver$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;Landroid/os/Looper;)V
    .locals 3

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    .line 309
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    .line 310
    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->onBufferUnderrun()V

    return-void
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->onDestroy()V

    return-void
.end method

.method static synthetic access$200(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->onFlush()V

    return-void
.end method

.method static synthetic access$500(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Landroid/media/AudioTrack;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$700(FLandroid/media/AudioTrack;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->setAudioTrackVolume(FLandroid/media/AudioTrack;)V

    return-void
.end method

.method static synthetic access$800(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object p0
.end method

.method public static addListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V
    .locals 1

    .line 287
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private cancelDucking(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 259
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    return-void
.end method

.method public static cancelDuckingAudioSession(I)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->cancelDuckingAudioSession(II)V

    return-void
.end method

.method public static cancelDuckingAudioSession(II)V
    .locals 1

    .line 251
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;

    if-eqz p0, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->cancelDucking(I)V

    :cond_0
    return-void
.end method

.method public static clearListeners()V
    .locals 1

    .line 388
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private createAudioTrack()V
    .locals 8

    .line 353
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioStreamType:I

    iget v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mSampleRate:I

    iget v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mChannelConfig:I

    iget v5, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 354
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCreateFailed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCreateFailed:Z

    .line 359
    iput-object v7, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    .line 360
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    invoke-virtual {v1, p0, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 361
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AtomicDouble;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 366
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->setAudioTrackVolume(FLandroid/media/AudioTrack;)V

    .line 368
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->dispatchOnAudioTrackCreated(I)V

    .line 371
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private destroyAudioTrack()V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    invoke-static {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->dispatchOnAudioTrackDestroyed(I)V

    .line 397
    sget-object v1, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    const/4 v1, 0x0

    .line 399
    iput-boolean v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 400
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 402
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 403
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 404
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 405
    iput-object v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    .line 407
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 408
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static dispatchOnAudioTrackCreated(I)V
    .locals 2

    .line 375
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 376
    invoke-interface {v1, p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onAudioTrackCreated(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dispatchOnAudioTrackDestroyed(I)V
    .locals 2

    .line 381
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 382
    invoke-interface {v1, p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onAudioTrackDestroyed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static mapCoreStreamTypeToAndroidStreamType(I)I
    .locals 1

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeStartPlayback()V
    .locals 3

    .line 545
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 547
    :try_start_0
    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    const/16 v2, 0x200

    if-lt v1, v2, :cond_0

    .line 548
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    const/4 v1, 0x0

    .line 549
    iput v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    .line 551
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private notifyEqualizerEnable()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 132
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onEqualizerShouldBeEnabled(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private native onBufferUnderrun()V
.end method

.method private native onDestroy()V
.end method

.method private native onFlush()V
.end method

.method public static removeListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V
    .locals 1

    .line 291
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private sendVolumeUpdateDelayed(FI)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private static setAudioTrackVolume(FLandroid/media/AudioTrack;)V
    .locals 2

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 692
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 694
    :cond_0
    invoke-virtual {p1, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static setSoundDriverVolumeController(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;)V
    .locals 0

    .line 297
    sput-object p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    return-void
.end method

.method private static snapRampTimeToDelta(I)I
    .locals 1

    .line 263
    rem-int/lit8 v0, p0, 0x32

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x32

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method private startDucking(IF)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AtomicDouble;->floatValue()F

    move-result v1

    sub-float/2addr v1, p2

    sub-float/2addr v0, p2

    div-float v0, v1, v0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 176
    invoke-static {p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->snapRampTimeToDelta(I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 180
    :cond_1
    iput p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 182
    invoke-direct {p0, p2, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    return-void

    :cond_2
    :goto_0
    if-gt v0, p1, :cond_3

    sub-int v2, p1, v0

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    .line 187
    invoke-direct {p0, v2, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    add-int/lit8 v0, v0, 0x32

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "Requested volume must be between 0.0 and 1.0"

    .line 170
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static startDuckingAudioSession(I)V
    .locals 2

    const/16 v0, 0xc8

    const/high16 v1, 0x3e800000    # 0.25f

    .line 146
    invoke-static {p0, v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDuckingAudioSession(IIF)V

    return-void
.end method

.method public static startDuckingAudioSession(IIF)V
    .locals 1

    .line 161
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;

    if-eqz p0, :cond_0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDucking(IF)V

    :cond_0
    return-void
.end method

.method private stopDucking(I)V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 218
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AtomicDouble;->floatValue()F

    move-result v1

    .line 220
    iget v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    sub-float v3, v0, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 221
    invoke-static {p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->snapRampTimeToDelta(I)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 225
    :cond_0
    iput v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 227
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    return-void

    :cond_1
    :goto_0
    if-gt v2, p1, :cond_2

    int-to-float v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    sub-float v4, v0, v1

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 232
    invoke-direct {p0, v3, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    add-int/lit8 v2, v2, 0x32

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static stopDuckingAudioSession(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 199
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->stopDuckingAudioSession(II)V

    return-void
.end method

.method public static stopDuckingAudioSession(II)V
    .locals 1

    .line 210
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;

    if-eqz p0, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->stopDucking(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    const/4 v1, 0x1

    .line 466
    iput-boolean v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    .line 467
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    .line 469
    sget-object v2, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 470
    invoke-interface {v3, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    return-void

    .line 475
    :cond_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->destroyAudioTrack()V

    .line 477
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    invoke-interface {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;->onDestroy()V

    .line 479
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 482
    :try_start_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v2, 0x3e8

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Interrupted while waiting for notification thread to join"

    .line 488
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 493
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    return-void
.end method

.method public flush()V
    .locals 2

    .line 652
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call flush() on destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 657
    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    .line 659
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCreateFailed:Z

    if-eqz v0, :cond_1

    .line 660
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->createAudioTrack()V

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    return-void

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 667
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->destroyAudioTrack()V

    .line 668
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->createAudioTrack()V

    .line 671
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    invoke-interface {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;->onFlush()V

    return-void
.end method

.method getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public getFreeSize()I
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 644
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->getQueuedSize()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getQueuedSize()I
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-boolean v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    if-eqz v2, :cond_2

    .line 627
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 630
    iget v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 632
    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    monitor-exit v0

    return v1

    .line 634
    :cond_2
    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 636
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVolume()I
    .locals 1

    .line 614
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    if-eqz v0, :cond_0

    .line 615
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    invoke-interface {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;->onGetVolume()I

    move-result v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public getVolumeHandler()Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 590
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->getQueuedSize()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 3

    .line 315
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-boolean v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    :try_start_1
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {p1, v2}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 331
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v2

    if-nez v2, :cond_3

    .line 334
    iget v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 336
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 337
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    invoke-interface {p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;->onBufferUnderrun()V

    .line 339
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    sget-object p1, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    const/4 v1, 0x1

    .line 343
    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 339
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 340
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public open(II)V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, p1, p2, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->open(III)V

    return-void
.end method

.method public open(III)V
    .locals 2

    const/16 v0, -0x10

    .line 423
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 425
    iput p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mSampleRate:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 426
    :goto_0
    iput v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mChannelConfig:I

    .line 427
    invoke-static {p3}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mapCoreStreamTypeToAndroidStreamType(I)I

    move-result p3

    iput p3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioStreamType:I

    const/4 p3, 0x2

    mul-int/2addr p2, p3

    .line 429
    iput p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    .line 432
    iget p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    .line 435
    iget p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mChannelConfig:I

    invoke-static {p1, v1, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    .line 437
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    if-nez p1, :cond_1

    .line 439
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SoundDriverHandlerThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 441
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    .line 442
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 445
    :cond_1
    new-instance p1, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;-><init>(Landroid/os/Looper;Lcom/spotify/mobile/android/core/internal/SoundDriver;Lcom/spotify/mobile/android/core/internal/SoundDriver$1;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    .line 447
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    .line 449
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->createAudioTrack()V

    .line 452
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter p1

    .line 454
    :try_start_0
    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 455
    iput p3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 456
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 570
    iput-boolean p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    .line 572
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 573
    invoke-interface {v1, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez p1, :cond_1

    return-void

    .line 578
    :cond_1
    iget-boolean p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    if-eqz p1, :cond_2

    .line 579
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    return-void

    .line 581
    :cond_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->maybeStartPlayback()V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 606
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;->onSetVolume(I)V

    :cond_0
    return-void
.end method

.method public startPlayback()V
    .locals 3

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 537
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->maybeStartPlayback()V

    .line 539
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    const/4 v2, 0x0

    .line 540
    invoke-interface {v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public write([BI)I
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    if-gtz p1, :cond_1

    return v1

    .line 504
    :cond_1
    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-lez p2, :cond_2

    .line 505
    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->notifyEqualizerEnable()V

    .line 511
    :cond_2
    iget-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter p2

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v1

    iget v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    div-int v2, p1, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 514
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    div-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 516
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 517
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    div-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    .line 520
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->maybeStartPlayback()V

    return p1

    :catchall_0
    move-exception p1

    .line 520
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
