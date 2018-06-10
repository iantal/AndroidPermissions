.class public final Lcom/google/android/exoplayer2/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/i;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/s;->d:Lcom/google/android/exoplayer2/n;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/s;->a:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/s;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/s;->a(J)V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/s;->d:Lcom/google/android/exoplayer2/n;

    .line 93
    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/s;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/s;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/s;->a(J)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/s;->a:Z

    .line 58
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/s;->c:J

    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/s;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/s;->b:J

    .line 70
    :cond_0
    return-void
.end method

.method public final v()J
    .locals 6

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/s;->c:J

    .line 75
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/s;->a:Z

    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/s;->b:J

    sub-long/2addr v2, v4

    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/s;->d:Lcom/google/android/exoplayer2/n;

    iget v4, v4, Lcom/google/android/exoplayer2/n;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 78
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 83
    :cond_0
    :goto_0
    return-wide v0

    .line 80
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/s;->d:Lcom/google/android/exoplayer2/n;

    .line 1060
    iget v4, v4, Lcom/google/android/exoplayer2/n;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final w()Lcom/google/android/exoplayer2/n;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/s;->d:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method
