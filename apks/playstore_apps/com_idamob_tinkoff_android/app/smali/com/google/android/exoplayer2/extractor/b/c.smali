.class final Lcom/google/android/exoplayer2/extractor/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b/b$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->a:[J

    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/b/c;->b:[J

    .line 100
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/b/c;->c:J

    .line 101
    return-void
.end method

.method public static a(JJLcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/c/m;)Lcom/google/android/exoplayer2/extractor/b/c;
    .locals 18

    .prologue
    .line 46
    const/16 v2, 0xa

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->j()I

    move-result v2

    .line 48
    if-gtz v2, :cond_0

    .line 49
    const/4 v2, 0x0

    .line 90
    :goto_0
    return-object v2

    .line 51
    :cond_0
    move-object/from16 v0, p4

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/j;->d:I

    .line 52
    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    :goto_1
    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/w;->b(JJJ)J

    move-result-wide v4

    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v6

    .line 55
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v7

    .line 56
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v8

    .line 57
    const/4 v2, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 59
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/j;->c:I

    int-to-long v2, v2

    add-long v10, p2, v2

    .line 61
    new-array v9, v6, [J

    .line 62
    new-array v12, v6, [J

    .line 63
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_2

    .line 64
    int-to-long v14, v3

    mul-long/2addr v14, v4

    int-to-long v0, v6

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    aput-wide v14, v9, v3

    .line 67
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    aput-wide v14, v12, v3

    .line 69
    packed-switch v8, :pswitch_data_0

    .line 83
    const/4 v2, 0x0

    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x240

    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->d()I

    move-result v2

    .line 85
    :goto_3
    mul-int/2addr v2, v7

    int-to-long v14, v2

    add-long p2, p2, v14

    .line 63
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 74
    :pswitch_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->e()I

    move-result v2

    goto :goto_3

    .line 77
    :pswitch_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->g()I

    move-result v2

    goto :goto_3

    .line 80
    :pswitch_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/c/m;->n()I

    move-result v2

    goto :goto_3

    .line 87
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_3

    cmp-long v2, p0, p2

    if-eqz v2, :cond_3

    .line 88
    const-string v2, "VbriSeeker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "VBRI data size mismatch: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/extractor/b/c;

    invoke-direct {v2, v9, v12, v4, v5}, Lcom/google/android/exoplayer2/extractor/b/c;-><init>([J[JJ)V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->b:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/c/w;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/c;->a:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/c;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/c/w;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final c_()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
