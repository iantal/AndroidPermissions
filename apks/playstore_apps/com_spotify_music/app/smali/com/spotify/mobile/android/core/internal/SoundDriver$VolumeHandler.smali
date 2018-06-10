.class Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final mSoundDriver:Lcom/spotify/mobile/android/core/internal/SoundDriver;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .line 704
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 705
    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->mSoundDriver:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/spotify/mobile/android/core/internal/SoundDriver;Lcom/spotify/mobile/android/core/internal/SoundDriver$1;)V
    .locals 0

    .line 699
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;-><init>(Landroid/os/Looper;Lcom/spotify/mobile/android/core/internal/SoundDriver;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 711
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->mSoundDriver:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$500(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 712
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->mSoundDriver:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$600(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 715
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->mSoundDriver:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v3}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$600(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Landroid/media/AudioTrack;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$700(FLandroid/media/AudioTrack;)V

    .line 716
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->mSoundDriver:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$800(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Lcom/google/common/util/concurrent/AtomicDouble;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/AtomicDouble;->a(D)V

    .line 718
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception p1

    .line 718
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
