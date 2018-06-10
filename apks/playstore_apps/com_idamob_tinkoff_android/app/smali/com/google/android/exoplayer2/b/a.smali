.class public final Lcom/google/android/exoplayer2/b/a;
.super Lcom/google/android/exoplayer2/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/a$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/exoplayer2/upstream/c;

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;[ILcom/google/android/exoplayer2/upstream/c;IJJJFF)V
    .locals 11

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/b/b;-><init>(Lcom/google/android/exoplayer2/source/m;[I)V

    .line 191
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/a;->f:Lcom/google/android/exoplayer2/upstream/c;

    .line 192
    iput p4, p0, Lcom/google/android/exoplayer2/b/a;->g:I

    .line 193
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/a;->h:J

    .line 194
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p7

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/a;->i:J

    .line 195
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p9

    iput-wide v2, p0, Lcom/google/android/exoplayer2/b/a;->j:J

    .line 196
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer2/b/a;->k:F

    .line 197
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/exoplayer2/b/a;->l:F

    .line 1288
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/a;->f:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/c;->a()J

    move-result-wide v2

    .line 1289
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/b/a;->g:I

    int-to-long v2, v2

    .line 1291
    :goto_0
    const/4 v4, 0x0

    .line 1292
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/b/a;->b:I

    if-ge v5, v6, :cond_5

    .line 1293
    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 2167
    iget-object v6, p0, Lcom/google/android/exoplayer2/b/b;->e:[J

    aget-wide v6, v6, v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    const/4 v6, 0x1

    .line 1293
    :goto_2
    if-nez v6, :cond_4

    .line 3103
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/b/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v5

    .line 1295
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-long v6, v4

    cmp-long v4, v6, v2

    if-gtz v4, :cond_3

    .line 199
    :goto_3
    iput v5, p0, Lcom/google/android/exoplayer2/b/a;->m:I

    .line 200
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/a;->n:I

    .line 201
    return-void

    .line 1289
    :cond_1
    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/b/a;->k:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_0

    .line 2167
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v4, v5

    .line 1292
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v4

    .line 1302
    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/b/a;->m:I

    return v0
.end method
