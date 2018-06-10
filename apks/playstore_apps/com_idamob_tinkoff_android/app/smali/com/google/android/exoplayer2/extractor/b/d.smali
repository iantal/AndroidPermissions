.class final Lcom/google/android/exoplayer2/extractor/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:[J


# direct methods
.method constructor <init>(JIJ)V
    .locals 9

    .prologue
    .line 92
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/b/d;-><init>(JIJJ[J)V

    .line 93
    return-void
.end method

.method constructor <init>(JIJJ[J)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->a:J

    .line 98
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    .line 99
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->c:J

    .line 100
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->d:J

    .line 101
    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    .line 102
    return-void
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->c:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->c_()Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->a:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 132
    :goto_0
    return-wide v0

    .line 114
    :cond_0
    long-to-double v4, p1

    mul-double/2addr v4, v8

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/b/d;->c:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 116
    cmpg-double v6, v4, v0

    if-gtz v6, :cond_1

    .line 129
    :goto_1
    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->d:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 131
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/b/d;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/w;->a(JJJ)J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->a:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 118
    :cond_1
    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    move-wide v0, v2

    .line 119
    goto :goto_1

    .line 121
    :cond_2
    double-to-int v6, v4

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    aget-wide v0, v0, v6

    long-to-double v8, v0

    .line 123
    const/16 v0, 0x63

    if-ne v6, v0, :cond_3

    move-wide v0, v2

    .line 125
    :goto_2
    int-to-double v6, v6

    sub-double/2addr v4, v6

    .line 126
    sub-double/2addr v0, v8

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    add-int/lit8 v1, v6, 0x1

    aget-wide v0, v0, v1

    long-to-double v0, v0

    goto :goto_2
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 13

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->a:J

    sub-long v0, p1, v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/b/d;->c_()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->b:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    .line 150
    :goto_0
    return-wide v0

    .line 141
    :cond_1
    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/d;->d:J

    long-to-double v2, v2

    div-double v2, v0, v2

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    double-to-long v4, v2

    const/4 v1, 0x1

    invoke-static {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/c/w;->a([JJZ)I

    move-result v0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/d;->a(I)J

    move-result-wide v4

    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    aget-wide v6, v1, v0

    .line 145
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/extractor/b/d;->a(I)J

    move-result-wide v8

    .line 146
    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x100

    .line 148
    :goto_1
    cmp-long v10, v6, v0

    if-nez v10, :cond_3

    const-wide/16 v0, 0x0

    .line 150
    :goto_2
    sub-long v2, v8, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, v1, v0

    goto :goto_1

    .line 148
    :cond_3
    long-to-double v10, v6

    sub-double/2addr v2, v10

    sub-long/2addr v0, v6

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_2
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/d;->e:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
