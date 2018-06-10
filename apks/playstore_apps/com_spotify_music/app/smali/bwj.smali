.class public final Lbwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# static fields
.field private static final b:[B


# instance fields
.field a:J

.field private final c:Z

.field private final d:Lcfa;

.field private final e:Lcfb;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbtt;

.field private i:Lbtt;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:Lbtt;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbwj;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v0, v1}, Lbwj;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcfa;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcfa;-><init>([B)V

    iput-object v0, p0, Lbwj;->d:Lcfa;

    .line 99
    new-instance v0, Lcfb;

    sget-object v1, Lbwj;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcfb;-><init>([B)V

    iput-object v0, p0, Lbwj;->e:Lcfb;

    .line 100
    invoke-virtual {p0}, Lbwj;->c()V

    .line 101
    iput-boolean p1, p0, Lbwj;->c:Z

    .line 102
    iput-object p2, p0, Lbwj;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lbtt;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 206
    iput v0, p0, Lbwj;->j:I

    .line 207
    iput p4, p0, Lbwj;->k:I

    .line 208
    iput-object p1, p0, Lbwj;->q:Lbtt;

    .line 209
    iput-wide p2, p0, Lbwj;->r:J

    .line 210
    iput p5, p0, Lbwj;->p:I

    return-void
.end method

.method private a(Lcfb;[BI)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcfb;->b()I

    move-result v0

    iget v1, p0, Lbwj;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v1, p0, Lbwj;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcfb;->a([BII)V

    .line 172
    iget p1, p0, Lbwj;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lbwj;->k:I

    .line 173
    iget p1, p0, Lbwj;->k:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lbwj;->c()V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lbwj;->a:J

    return-void
.end method

.method public final a(Lbtm;Lbxm;)V
    .locals 2

    .line 112
    invoke-virtual {p2}, Lbxm;->a()V

    .line 113
    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwj;->g:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lbxm;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbtm;->a(II)Lbtt;

    move-result-object v0

    iput-object v0, p0, Lbwj;->h:Lbtt;

    .line 115
    iget-boolean v0, p0, Lbwj;->c:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lbxm;->a()V

    .line 117
    invoke-virtual {p2}, Lbxm;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lbtm;->a(II)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lbwj;->i:Lbtt;

    .line 118
    iget-object p1, p0, Lbwj;->i:Lbtt;

    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;)Lbqu;

    move-result-object p2

    invoke-interface {p1, p2}, Lbtt;->a(Lbqu;)V

    return-void

    .line 121
    :cond_0
    new-instance p1, Lbtj;

    invoke-direct {p1}, Lbtj;-><init>()V

    iput-object p1, p0, Lbwj;->i:Lbtt;

    return-void
.end method

.method public final a(Lcfb;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 132
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v0

    if-lez v0, :cond_d

    .line 133
    iget v0, v6, Lbwj;->j:I

    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4332
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v0

    iget v1, v6, Lbwj;->p:I

    iget v2, v6, Lbwj;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4333
    iget-object v1, v6, Lbwj;->q:Lbtt;

    invoke-interface {v1, v7, v0}, Lbtt;->a(Lcfb;I)V

    .line 4334
    iget v1, v6, Lbwj;->k:I

    add-int/2addr v1, v0

    iput v1, v6, Lbwj;->k:I

    .line 4335
    iget v0, v6, Lbwj;->k:I

    iget v1, v6, Lbwj;->p:I

    if-ne v0, v1, :cond_0

    .line 4336
    iget-object v8, v6, Lbwj;->q:Lbtt;

    iget-wide v9, v6, Lbwj;->a:J

    const/4 v11, 0x1

    iget v12, v6, Lbwj;->p:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lbtt;->a(JIIILbtu;)V

    .line 4337
    iget-wide v0, v6, Lbwj;->a:J

    iget-wide v2, v6, Lbwj;->r:J

    add-long v4, v0, v2

    iput-wide v4, v6, Lbwj;->a:J

    .line 4338
    invoke-virtual/range {p0 .. p0}, Lbwj;->c()V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-boolean v0, v6, Lbwj;->m:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    move v0, v8

    .line 144
    :goto_1
    iget-object v9, v6, Lbwj;->d:Lcfa;

    iget-object v9, v9, Lcfa;->a:[B

    invoke-direct {v6, v7, v9, v0}, Lbwj;->a(Lcfb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4280
    iget-object v0, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v0, v4}, Lcfa;->a(I)V

    .line 4282
    iget-boolean v0, v6, Lbwj;->n:Z

    const/4 v4, 0x4

    if-nez v0, :cond_3

    .line 4283
    iget-object v0, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v0, v3}, Lcfa;->c(I)I

    move-result v0

    add-int/2addr v0, v5

    if-eq v0, v3, :cond_2

    .line 4294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Detected audio object type: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 4298
    :cond_2
    iget-object v2, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v2, v4}, Lcfa;->c(I)I

    move-result v2

    .line 4299
    iget-object v9, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v9, v5}, Lcfa;->b(I)V

    .line 4300
    iget-object v9, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v9, v1}, Lcfa;->c(I)I

    move-result v1

    .line 4302
    invoke-static {v0, v2, v1}, Lceq;->a(III)[B

    move-result-object v0

    .line 4304
    invoke-static {v0}, Lceq;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 4307
    iget-object v9, v6, Lbwj;->g:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 4308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 4309
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v0, v6, Lbwj;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 4307
    invoke-static/range {v9 .. v17}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;

    move-result-object v0

    const-wide/32 v1, 0x3d090000

    .line 4312
    iget v9, v0, Lbqu;->s:I

    int-to-long v9, v9

    div-long/2addr v1, v9

    iput-wide v1, v6, Lbwj;->o:J

    .line 4313
    iget-object v1, v6, Lbwj;->h:Lbtt;

    invoke-interface {v1, v0}, Lbtt;->a(Lbqu;)V

    .line 4314
    iput-boolean v5, v6, Lbwj;->n:Z

    goto :goto_2

    .line 4316
    :cond_3
    iget-object v0, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v0, v2}, Lcfa;->b(I)V

    .line 4319
    :goto_2
    iget-object v0, v6, Lbwj;->d:Lcfa;

    invoke-virtual {v0, v4}, Lcfa;->b(I)V

    .line 4320
    iget-object v0, v6, Lbwj;->d:Lcfa;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcfa;->c(I)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    .line 4321
    iget-boolean v1, v6, Lbwj;->m:Z

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    :cond_4
    move v5, v0

    .line 4325
    iget-object v1, v6, Lbwj;->h:Lbtt;

    iget-wide v2, v6, Lbwj;->o:J

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbwj;->a(Lbtt;JII)V

    goto/16 :goto_0

    .line 138
    :pswitch_2
    iget-object v0, v6, Lbwj;->e:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    invoke-direct {v6, v7, v0, v2}, Lbwj;->a(Lcfb;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4270
    iget-object v0, v6, Lbwj;->i:Lbtt;

    iget-object v1, v6, Lbwj;->e:Lcfb;

    invoke-interface {v0, v1, v2}, Lbtt;->a(Lcfb;I)V

    .line 4271
    iget-object v0, v6, Lbwj;->e:Lcfb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcfb;->c(I)V

    .line 4272
    iget-object v1, v6, Lbwj;->i:Lbtt;

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    iget-object v0, v6, Lbwj;->e:Lcfb;

    .line 4273
    invoke-virtual {v0}, Lcfb;->m()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v0, v6

    move-wide v2, v3

    move v4, v5

    move v5, v8

    .line 4272
    invoke-direct/range {v0 .. v5}, Lbwj;->a(Lbtt;JII)V

    goto/16 :goto_0

    .line 1228
    :pswitch_3
    iget-object v0, v7, Lcfb;->a:[B

    .line 2127
    iget v2, v7, Lcfb;->b:I

    .line 3110
    iget v8, v7, Lcfb;->c:I

    :goto_3
    if-ge v2, v8, :cond_c

    add-int/lit8 v9, v2, 0x1

    .line 1232
    aget-byte v2, v0, v2

    const/16 v10, 0xff

    and-int/2addr v2, v10

    .line 1233
    iget v11, v6, Lbwj;->l:I

    const/16 v12, 0x200

    if-ne v11, v12, :cond_6

    const/16 v11, 0xf0

    if-lt v2, v11, :cond_6

    if-eq v2, v10, :cond_6

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v5, v4

    .line 1234
    :goto_4
    iput-boolean v5, v6, Lbwj;->m:Z

    .line 3217
    iput v3, v6, Lbwj;->j:I

    .line 3218
    iput v4, v6, Lbwj;->k:I

    goto :goto_5

    .line 1239
    :cond_6
    iget v10, v6, Lbwj;->l:I

    or-int/2addr v2, v10

    const/16 v10, 0x149

    if-eq v2, v10, :cond_a

    const/16 v10, 0x1ff

    if-eq v2, v10, :cond_9

    const/16 v10, 0x344

    if-eq v2, v10, :cond_8

    const/16 v10, 0x433

    if-eq v2, v10, :cond_7

    .line 1254
    iget v2, v6, Lbwj;->l:I

    const/16 v10, 0x100

    if-eq v2, v10, :cond_b

    .line 1257
    iput v10, v6, Lbwj;->l:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 4190
    :cond_7
    iput v5, v6, Lbwj;->j:I

    .line 4191
    iput v1, v6, Lbwj;->k:I

    .line 4192
    iput v4, v6, Lbwj;->p:I

    .line 4193
    iget-object v0, v6, Lbwj;->e:Lcfb;

    invoke-virtual {v0, v4}, Lcfb;->c(I)V

    :goto_5
    move v2, v9

    goto :goto_7

    :cond_8
    const/16 v2, 0x400

    .line 1247
    iput v2, v6, Lbwj;->l:I

    goto :goto_6

    .line 1241
    :cond_9
    iput v12, v6, Lbwj;->l:I

    goto :goto_6

    :cond_a
    const/16 v2, 0x300

    .line 1244
    iput v2, v6, Lbwj;->l:I

    :cond_b
    :goto_6
    move v2, v9

    goto :goto_3

    .line 1263
    :cond_c
    :goto_7
    invoke-virtual {v7, v2}, Lcfb;->c(I)V

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lbwj;->j:I

    .line 181
    iput v0, p0, Lbwj;->k:I

    const/16 v0, 0x100

    .line 182
    iput v0, p0, Lbwj;->l:I

    return-void
.end method
