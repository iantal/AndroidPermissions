.class Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1346
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1335
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->i:J

    .line 1336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->h:J

    .line 1337
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->j:J

    .line 1338
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1339
    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    .line 1315
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    .line 1316
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c:Z

    .line 1317
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->h:J

    .line 1318
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    .line 1319
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e:J

    .line 1320
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->f:J

    .line 1321
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->g:J

    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->d:I

    .line 1325
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 1373
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->h:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->h:J

    sub-long/2addr v0, v2

    .line 1376
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1377
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->i:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1419
    :goto_0
    return-wide v0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    .line 1381
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    move-wide v0, v2

    .line 1383
    goto :goto_0

    .line 1386
    :cond_1
    const-wide v0, 0xffffffffL

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    int-to-long v6, v5

    and-long/2addr v0, v6

    .line 1387
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->c:Z

    if-eqz v5, :cond_3

    .line 1391
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 1392
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->g:J

    .line 1394
    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->g:J

    add-long/2addr v0, v6

    .line 1397
    :cond_3
    sget v5, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_6

    .line 1398
    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v4, v2, :cond_5

    .line 1405
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 1406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    .line 1408
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e:J

    goto :goto_0

    .line 1410
    :cond_5
    iput-wide v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b:J

    .line 1414
    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_7

    .line 1416
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->f:J

    .line 1418
    :cond_7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->e:J

    .line 1419
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->f:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 1426
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1436
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1450
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .prologue
    .line 1466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
