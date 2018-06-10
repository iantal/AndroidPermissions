.class final Lcom/google/android/exoplayer2/extractor/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/l;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field g:J

.field h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/f/b;->a:I

    .line 47
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/f/b;->b:I

    .line 48
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/f/b;->c:I

    .line 49
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/f/b;->d:I

    .line 50
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/f/b;->e:I

    .line 51
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/f/b;->f:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/f/b;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 89
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/b;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 90
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/f/b;->h:J

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/f/b;->d:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/w;->a(JJJ)J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/f/b;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/f/b;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 82
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/f/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
