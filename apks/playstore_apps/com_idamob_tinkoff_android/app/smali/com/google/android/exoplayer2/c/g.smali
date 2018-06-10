.class public final Lcom/google/android/exoplayer2/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    .line 42
    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->a:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->b:I

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->c:I

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->d:I

    .line 47
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->e:I

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->f:I

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/g;->g:I

    .line 50
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    shl-long/2addr v2, v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/g;->h:J

    .line 53
    return-void
.end method
