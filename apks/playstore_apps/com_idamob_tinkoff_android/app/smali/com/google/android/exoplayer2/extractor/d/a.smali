.class final Lcom/google/android/exoplayer2/extractor/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/a$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Lcom/google/android/exoplayer2/extractor/d/h;

.field d:J

.field private final e:Lcom/google/android/exoplayer2/extractor/d/e;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/extractor/d/h;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 67
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:J

    .line 69
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    .line 70
    int-to-long v2, p6

    sub-long v4, p3, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 71
    iput-wide p7, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:J

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    .line 76
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 74
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/f;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide p4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 337
    return-wide p4
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/f;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x800

    const/16 v10, 0x67

    const/4 v1, 0x0

    .line 265
    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 266
    new-array v3, v0, [B

    .line 269
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 271
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-int v0, v6

    .line 272
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 283
    :goto_1
    return v0

    .line 277
    :cond_0
    invoke-interface {p1, v3, v1, v0, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BIIZ)Z

    move v2, v1

    .line 278
    :goto_2
    add-int/lit8 v6, v0, -0x3

    if-ge v2, v6, :cond_2

    .line 279
    aget-byte v6, v3, v2

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x53

    if-ne v6, v7, :cond_1

    .line 282
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 283
    const/4 v0, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 287
    :cond_2
    add-int/lit8 v2, v0, -0x3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/f;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 108
    :cond_0
    :goto_0
    return-wide v0

    .line 84
    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    .line 88
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2247
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/f;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1304
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    .line 1305
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    .line 1307
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    goto :goto_1

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:J

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->g:J

    goto :goto_0

    .line 98
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 99
    const-wide/16 v0, 0x0

    .line 107
    :goto_2
    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    .line 108
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto :goto_0

    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    .line 3154
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 3155
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 102
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 105
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/f;JJ)J

    move-result-wide v0

    goto :goto_2

    .line 3158
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    .line 3159
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/a;->a(Lcom/google/android/exoplayer2/extractor/f;J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3160
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 3161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3163
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    goto :goto_3

    .line 3166
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/f;Z)Z

    .line 3167
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 3169
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    sub-long v4, v0, v4

    .line 3170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/e;->i:I

    add-int/2addr v0, v1

    .line 3171
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    const-wide/32 v6, 0x11940

    cmp-long v1, v4, v6

    if-lez v1, :cond_c

    .line 3172
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    .line 3173
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 3174
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    .line 3184
    :cond_8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x186a0

    cmp-long v1, v2, v6

    if-gez v1, :cond_a

    .line 3185
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 3186
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    goto :goto_3

    .line 3176
    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    .line 3177
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 3178
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    sub-long/2addr v2, v6

    int-to-long v6, v0

    add-long/2addr v2, v6

    const-wide/32 v6, 0x186a0

    cmp-long v1, v2, v6

    if-gez v1, :cond_8

    .line 3179
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 3180
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto/16 :goto_3

    .line 3189
    :cond_a
    int-to-long v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_b

    const-wide/16 v0, 0x2

    :goto_4
    mul-long/2addr v0, v2

    .line 3190
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    sub-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    sub-long/2addr v4, v6

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 3193
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3194
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_3

    .line 3189
    :cond_b
    const-wide/16 v0, 0x1

    goto :goto_4

    .line 3199
    :cond_c
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 3200
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->e:Lcom/google/android/exoplayer2/extractor/d/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto/16 :goto_3

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()Lcom/google/android/exoplayer2/extractor/l;
    .locals 4

    .prologue
    .line 28
    .line 5126
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(Lcom/google/android/exoplayer2/extractor/d/a;B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final a_(J)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 118
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    .line 119
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    .line 4131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->i:J

    .line 4132
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->j:J

    .line 4133
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/a;->k:J

    .line 4134
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->l:J

    .line 121
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->h:J

    return-wide v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a;->c:Lcom/google/android/exoplayer2/extractor/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/h;->b(J)J

    move-result-wide v0

    goto :goto_1
.end method
