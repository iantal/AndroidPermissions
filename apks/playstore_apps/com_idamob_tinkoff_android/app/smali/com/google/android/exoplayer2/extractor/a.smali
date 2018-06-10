.class public final Lcom/google/android/exoplayer2/extractor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/l;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a;->b:[I

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/a;->c:[J

    .line 61
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/a;->d:[J

    .line 62
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/a;->e:[J

    .line 63
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    if-lez v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->f:J

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->f:J

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a;->c:[J

    .line 1078
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/c/w;->a([JJZ)I

    move-result v1

    .line 95
    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->f:J

    return-wide v0
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method
