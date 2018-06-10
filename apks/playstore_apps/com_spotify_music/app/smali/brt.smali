.class public Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1515
    invoke-direct {p0}, Lbrt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1567
    iget-wide v0, p0, Lbrt;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Lbrt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1556
    invoke-virtual {p0}, Lbrt;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbrt;->h:J

    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbrt;->g:J

    .line 1558
    iput-wide p1, p0, Lbrt;->i:J

    .line 1559
    iget-object p1, p0, Lbrt;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1537
    iput-object p1, p0, Lbrt;->a:Landroid/media/AudioTrack;

    .line 1538
    iput-boolean p2, p0, Lbrt;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1539
    iput-wide v0, p0, Lbrt;->g:J

    const-wide/16 v0, 0x0

    .line 1540
    iput-wide v0, p0, Lbrt;->d:J

    .line 1541
    iput-wide v0, p0, Lbrt;->e:J

    .line 1542
    iput-wide v0, p0, Lbrt;->f:J

    if-eqz p1, :cond_0

    .line 1544
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lbrt;->c:I

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 10

    .line 1583
    iget-wide v0, p0, Lbrt;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lbrt;->g:J

    sub-long v4, v0, v2

    .line 1586
    iget v0, p0, Lbrt;->c:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 1587
    iget-wide v0, p0, Lbrt;->i:J

    iget-wide v2, p0, Lbrt;->h:J

    add-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1590
    :cond_0
    iget-object v0, p0, Lbrt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 1596
    iget-object v1, p0, Lbrt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    and-long v8, v4, v6

    .line 1597
    iget-boolean v1, p0, Lbrt;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    .line 1602
    iget-wide v0, p0, Lbrt;->d:J

    iput-wide v0, p0, Lbrt;->f:J

    .line 1604
    :cond_2
    iget-wide v0, p0, Lbrt;->f:J

    add-long v2, v8, v0

    goto :goto_0

    :cond_3
    move-wide v2, v8

    .line 1606
    :goto_0
    iget-wide v0, p0, Lbrt;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 1608
    iget-wide v0, p0, Lbrt;->e:J

    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    iput-wide v6, p0, Lbrt;->e:J

    .line 1610
    :cond_4
    iput-wide v2, p0, Lbrt;->d:J

    .line 1611
    iget-wide v0, p0, Lbrt;->e:J

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long v4, v2, v0

    return-wide v4
.end method

.method public final c()J
    .locals 4

    .line 1618
    invoke-virtual {p0}, Lbrt;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lbrt;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .line 1642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .line 1658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
