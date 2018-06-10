.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
.super Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/media/AudioTimestamp;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(B)V

    .line 1481
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Landroid/media/AudioTimestamp;

    .line 1482
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1486
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Landroid/media/AudioTrack;Z)V

    .line 1487
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:J

    .line 1488
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:J

    .line 1489
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:J

    .line 1490
    return-void
.end method

.method public final d()Z
    .locals 8

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 1495
    if-eqz v0, :cond_1

    .line 1496
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1497
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1499
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:J

    .line 1501
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:J

    .line 1502
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:J

    .line 1504
    :cond_1
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1514
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:J

    return-wide v0
.end method
