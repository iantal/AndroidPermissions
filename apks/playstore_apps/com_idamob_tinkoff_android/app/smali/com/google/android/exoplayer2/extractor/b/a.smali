.class final Lcom/google/android/exoplayer2/extractor/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/j;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/b/a;->a:J

    .line 43
    iget v0, p5, Lcom/google/android/exoplayer2/extractor/j;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->b:I

    .line 44
    iget v0, p5, Lcom/google/android/exoplayer2/extractor/j;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->d:I

    .line 45
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 46
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/a;->c:J

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->e:J

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->c:J

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->e:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->a:J

    .line 69
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->d:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0x7a1200

    div-long/2addr v0, v2

    .line 66
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/a;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/a;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/a;->c:J

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/b/a;->b:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/w;->a(JJJ)J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/a;->a:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->e:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/a;->a:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/a;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c_()Z
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
