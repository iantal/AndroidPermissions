.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvt;


# instance fields
.field final a:J

.field final b:J

.field final c:Lbvv;

.field d:J

.field private final e:Lbvs;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLbvv;IJ)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbvs;

    invoke-direct {v0}, Lbvs;-><init>()V

    iput-object v0, p0, Lbvm;->e:Lbvs;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 66
    :goto_0
    invoke-static {v1}, Lceo;->a(Z)V

    .line 67
    iput-object p5, p0, Lbvm;->c:Lbvv;

    .line 68
    iput-wide p1, p0, Lbvm;->a:J

    .line 69
    iput-wide p3, p0, Lbvm;->b:J

    int-to-long p5, p6

    sub-long v1, p3, p1

    cmp-long p1, p5, v1

    if-nez p1, :cond_1

    .line 71
    iput-wide p7, p0, Lbvm;->d:J

    const/4 p1, 0x3

    .line 72
    iput p1, p0, Lbvm;->f:I

    return-void

    .line 74
    :cond_1
    iput v0, p0, Lbvm;->f:I

    return-void
.end method

.method private a(Lbtl;JJ)J
    .locals 4

    .line 328
    iget-object v0, p0, Lbvm;->e:Lbvs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbvs;->a(Lbtl;Z)Z

    .line 329
    :goto_0
    iget-object v0, p0, Lbvm;->e:Lbvs;

    iget-wide v2, v0, Lbvs;->b:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 330
    iget-object p4, p0, Lbvm;->e:Lbvs;

    iget p4, p4, Lbvs;->d:I

    iget-object p5, p0, Lbvm;->e:Lbvs;

    iget p5, p5, Lbvs;->e:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lbtl;->b(I)V

    .line 332
    iget-object p4, p0, Lbvm;->e:Lbvs;

    iget-wide p4, p4, Lbvs;->b:J

    .line 334
    iget-object v0, p0, Lbvm;->e:Lbvs;

    invoke-virtual {v0, p1, v1}, Lbvs;->a(Lbtl;Z)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p1}, Lbtl;->a()V

    return-wide p4
.end method

.method private a(Lbtl;J)Z
    .locals 8

    const-wide/16 v0, 0x3

    add-long v2, p2, v0

    .line 265
    iget-wide p2, p0, Lbvm;->b:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 266
    new-array v1, v0, [B

    .line 269
    :goto_0
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long v6, v2, v4

    cmp-long v2, v6, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 271
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v4

    sub-long v6, p2, v4

    long-to-int v0, v6

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v3

    .line 277
    :cond_0
    invoke-interface {p1, v1, v3, v0, v3}, Lbtl;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v3, v2, :cond_2

    .line 279
    aget-byte v2, v1, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 282
    invoke-interface {p1, v3}, Lbtl;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 287
    :cond_2
    invoke-interface {p1, v2}, Lbtl;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbtl;)J
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    .line 80
    iget v0, v6, Lbvm;->f:I

    const/4 v7, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 98
    :pswitch_1
    iget-wide v4, v6, Lbvm;->h:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    const-wide/16 v10, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 101
    :cond_0
    iget-wide v4, v6, Lbvm;->h:J

    .line 3154
    iget-wide v12, v6, Lbvm;->i:J

    iget-wide v14, v6, Lbvm;->j:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    .line 3155
    iget-wide v2, v6, Lbvm;->k:J

    add-long v4, v2, v10

    neg-long v2, v4

    goto/16 :goto_3

    .line 3158
    :cond_1
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v12

    .line 3159
    iget-wide v14, v6, Lbvm;->j:J

    invoke-direct {v6, v1, v14, v15}, Lbvm;->a(Lbtl;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3160
    iget-wide v2, v6, Lbvm;->i:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_2

    .line 3161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3163
    :cond_2
    iget-wide v2, v6, Lbvm;->i:J

    goto/16 :goto_3

    .line 3166
    :cond_3
    iget-object v0, v6, Lbvm;->e:Lbvs;

    invoke-virtual {v0, v1, v3}, Lbvs;->a(Lbtl;Z)Z

    .line 3167
    invoke-interface/range {p1 .. p1}, Lbtl;->a()V

    .line 3169
    iget-object v0, v6, Lbvm;->e:Lbvs;

    iget-wide v14, v0, Lbvs;->b:J

    sub-long v16, v4, v14

    .line 3170
    iget-object v0, v6, Lbvm;->e:Lbvs;

    iget v0, v0, Lbvs;->d:I

    iget-object v3, v6, Lbvm;->e:Lbvs;

    iget v3, v3, Lbvs;->e:I

    add-int/2addr v0, v3

    cmp-long v3, v16, v8

    if-ltz v3, :cond_5

    const-wide/32 v3, 0x11940

    cmp-long v5, v16, v3

    if-lez v5, :cond_4

    goto :goto_0

    .line 3199
    :cond_4
    invoke-interface {v1, v0}, Lbtl;->b(I)V

    .line 3200
    iget-object v0, v6, Lbvm;->e:Lbvs;

    iget-wide v2, v0, Lbvs;->b:J

    add-long v4, v2, v10

    neg-long v2, v4

    goto/16 :goto_3

    :cond_5
    :goto_0
    cmp-long v3, v16, v8

    const-wide/32 v4, 0x186a0

    if-gez v3, :cond_6

    .line 3173
    iput-wide v12, v6, Lbvm;->j:J

    .line 3174
    iget-object v3, v6, Lbvm;->e:Lbvs;

    iget-wide v12, v3, Lbvs;->b:J

    iput-wide v12, v6, Lbvm;->l:J

    goto :goto_1

    .line 3176
    :cond_6
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v12

    int-to-long v14, v0

    add-long v2, v12, v14

    iput-wide v2, v6, Lbvm;->i:J

    .line 3177
    iget-object v2, v6, Lbvm;->e:Lbvs;

    iget-wide v2, v2, Lbvs;->b:J

    iput-wide v2, v6, Lbvm;->k:J

    .line 3178
    iget-wide v2, v6, Lbvm;->j:J

    iget-wide v12, v6, Lbvm;->i:J

    sub-long v18, v2, v12

    add-long v2, v18, v14

    cmp-long v12, v2, v4

    if-gez v12, :cond_7

    .line 3179
    invoke-interface {v1, v0}, Lbtl;->b(I)V

    .line 3180
    iget-wide v2, v6, Lbvm;->k:J

    add-long v4, v2, v10

    neg-long v2, v4

    goto :goto_3

    .line 3184
    :cond_7
    :goto_1
    iget-wide v2, v6, Lbvm;->j:J

    iget-wide v12, v6, Lbvm;->i:J

    sub-long v14, v2, v12

    cmp-long v2, v14, v4

    if-gez v2, :cond_8

    .line 3185
    iget-wide v2, v6, Lbvm;->i:J

    iput-wide v2, v6, Lbvm;->j:J

    .line 3186
    iget-wide v2, v6, Lbvm;->i:J

    goto :goto_3

    :cond_8
    cmp-long v2, v16, v8

    if-gtz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    :goto_2
    mul-int/2addr v0, v2

    int-to-long v2, v0

    .line 3190
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v4

    sub-long v12, v4, v2

    iget-wide v2, v6, Lbvm;->j:J

    iget-wide v4, v6, Lbvm;->i:J

    sub-long v14, v2, v4

    mul-long v16, v16, v14

    iget-wide v2, v6, Lbvm;->l:J

    iget-wide v4, v6, Lbvm;->k:J

    sub-long v14, v2, v4

    div-long v16, v16, v14

    add-long v2, v12, v16

    .line 3193
    iget-wide v4, v6, Lbvm;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3194
    iget-wide v4, v6, Lbvm;->j:J

    const-wide/16 v12, 0x1

    sub-long v14, v4, v12

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_3
    cmp-long v0, v2, v8

    if-ltz v0, :cond_a

    return-wide v2

    .line 105
    :cond_a
    iget-wide v4, v6, Lbvm;->h:J

    add-long v8, v2, v10

    neg-long v8, v8

    move-object v0, v6

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lbvm;->a(Lbtl;JJ)J

    move-result-wide v8

    .line 107
    :goto_4
    iput v7, v6, Lbvm;->f:I

    add-long v0, v8, v10

    neg-long v0, v0

    return-wide v0

    .line 84
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v4

    iput-wide v4, v6, Lbvm;->g:J

    const/4 v0, 0x1

    .line 85
    iput v0, v6, Lbvm;->f:I

    .line 87
    iget-wide v4, v6, Lbvm;->b:J

    const-wide/32 v8, 0xff1b

    sub-long v10, v4, v8

    .line 88
    iget-wide v4, v6, Lbvm;->g:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_b

    return-wide v10

    .line 2247
    :cond_b
    :pswitch_3
    iget-wide v4, v6, Lbvm;->b:J

    invoke-direct {v6, v1, v4, v5}, Lbvm;->a(Lbtl;J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2249
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1304
    :cond_c
    iget-object v0, v6, Lbvm;->e:Lbvs;

    invoke-virtual {v0}, Lbvs;->a()V

    .line 1305
    :goto_5
    iget-object v0, v6, Lbvm;->e:Lbvs;

    iget v0, v0, Lbvs;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_d

    invoke-interface/range {p1 .. p1}, Lbtl;->c()J

    move-result-wide v4

    iget-wide v8, v6, Lbvm;->b:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_d

    .line 1306
    iget-object v0, v6, Lbvm;->e:Lbvs;

    invoke-virtual {v0, v1, v3}, Lbvs;->a(Lbtl;Z)Z

    .line 1307
    iget-object v0, v6, Lbvm;->e:Lbvs;

    iget v0, v0, Lbvs;->d:I

    iget-object v2, v6, Lbvm;->e:Lbvs;

    iget v2, v2, Lbvs;->e:I

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lbtl;->b(I)V

    goto :goto_5

    .line 1309
    :cond_d
    iget-object v0, v6, Lbvm;->e:Lbvs;

    iget-wide v0, v0, Lbvs;->b:J

    .line 93
    iput-wide v0, v6, Lbvm;->d:J

    .line 94
    iput v7, v6, Lbvm;->f:I

    .line 95
    iget-wide v0, v6, Lbvm;->g:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()Lbtr;
    .locals 5

    .line 5126
    iget-wide v0, p0, Lbvm;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lbvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvn;-><init>(Lbvm;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_(J)J
    .locals 4

    .line 117
    iget v0, p0, Lbvm;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p0, Lbvm;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lceo;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lbvm;->c:Lbvv;

    invoke-virtual {v0, p1, p2}, Lbvv;->b(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lbvm;->h:J

    .line 119
    iput v1, p0, Lbvm;->f:I

    .line 4131
    iget-wide p1, p0, Lbvm;->a:J

    iput-wide p1, p0, Lbvm;->i:J

    .line 4132
    iget-wide p1, p0, Lbvm;->b:J

    iput-wide p1, p0, Lbvm;->j:J

    .line 4133
    iput-wide v2, p0, Lbvm;->k:J

    .line 4134
    iget-wide p1, p0, Lbvm;->d:J

    iput-wide p1, p0, Lbvm;->l:J

    .line 121
    iget-wide p1, p0, Lbvm;->h:J

    return-wide p1
.end method
