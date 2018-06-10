.class public final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbtt;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lbwp;

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 44
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lbwo;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Z

    iput-object v0, p0, Lbwo;->f:[Z

    .line 68
    new-instance v0, Lbwp;

    invoke-direct {v0}, Lbwp;-><init>()V

    iput-object v0, p0, Lbwo;->g:Lbwp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 73
    iget-object v0, p0, Lbwo;->f:[Z

    invoke-static {v0}, Lcex;->a([Z)V

    .line 74
    iget-object v0, p0, Lbwo;->g:Lbwp;

    const/4 v1, 0x0

    .line 1237
    iput-boolean v1, v0, Lbwp;->b:Z

    .line 1238
    iput v1, v0, Lbwp;->c:I

    .line 1239
    iput v1, v0, Lbwp;->d:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p0, Lbwo;->h:J

    .line 76
    iput-boolean v1, p0, Lbwo;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lbwo;->j:J

    return-void
.end method

.method public final a(Lbtm;Lbxm;)V
    .locals 1

    .line 81
    invoke-virtual {p2}, Lbxm;->a()V

    .line 82
    invoke-virtual {p2}, Lbxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwo;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Lbxm;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lbtm;->a(II)Lbtt;

    move-result-object p1

    iput-object p1, p0, Lbwo;->b:Lbtt;

    return-void
.end method

.method public final a(Lcfb;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2127
    iget v2, v1, Lcfb;->b:I

    .line 3110
    iget v3, v1, Lcfb;->c:I

    .line 95
    iget-object v4, v1, Lcfb;->a:[B

    .line 98
    iget-wide v5, v0, Lbwo;->h:J

    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v7

    int-to-long v7, v7

    add-long v9, v5, v7

    iput-wide v9, v0, Lbwo;->h:J

    .line 99
    iget-object v5, v0, Lbwo;->b:Lbtt;

    invoke-virtual/range {p1 .. p1}, Lcfb;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lbtt;->a(Lcfb;I)V

    .line 102
    :goto_0
    iget-object v5, v0, Lbwo;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcex;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 106
    iget-boolean v1, v0, Lbwo;->d:Z

    if-nez v1, :cond_0

    .line 107
    iget-object v1, v0, Lbwo;->g:Lbwp;

    invoke-virtual {v1, v4, v2, v3}, Lbwp;->a([BII)V

    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v6, v1, Lcfb;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 115
    iget-boolean v8, v0, Lbwo;->d:Z

    const/16 v11, 0xb3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_9

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    .line 120
    iget-object v14, v0, Lbwo;->g:Lbwp;

    invoke-virtual {v14, v4, v2, v5}, Lbwp;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    move v2, v12

    .line 125
    :goto_1
    iget-object v8, v0, Lbwo;->g:Lbwp;

    .line 3253
    iget-boolean v14, v8, Lbwp;->b:Z

    const/4 v15, 0x3

    if-eqz v14, :cond_5

    .line 3254
    iget v14, v8, Lbwp;->c:I

    sub-int/2addr v14, v2

    iput v14, v8, Lbwp;->c:I

    .line 3255
    iget v2, v8, Lbwp;->d:I

    if-nez v2, :cond_4

    const/16 v2, 0xb5

    if-ne v6, v2, :cond_4

    .line 3256
    iget v2, v8, Lbwp;->c:I

    iput v2, v8, Lbwp;->d:I

    goto :goto_2

    .line 3258
    :cond_4
    iput-boolean v12, v8, Lbwp;->b:Z

    move v2, v13

    goto :goto_3

    :cond_5
    if-ne v6, v11, :cond_6

    .line 3262
    iput-boolean v13, v8, Lbwp;->b:Z

    .line 3264
    :cond_6
    :goto_2
    sget-object v2, Lbwp;->a:[B

    invoke-virtual {v8, v2, v12, v15}, Lbwp;->a([BII)V

    move v2, v12

    :goto_3
    if-eqz v2, :cond_9

    .line 127
    iget-object v2, v0, Lbwo;->g:Lbwp;

    iget-object v8, v0, Lbwo;->a:Ljava/lang/String;

    .line 4174
    iget-object v14, v2, Lbwp;->e:[B

    iget v9, v2, Lbwp;->c:I

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    const/4 v10, 0x4

    .line 4176
    aget-byte v14, v9, v10

    and-int/lit16 v14, v14, 0xff

    const/16 v22, 0x5

    .line 4177
    aget-byte v12, v9, v22

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    .line 4178
    aget-byte v11, v9, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v14, v10

    shr-int/lit8 v16, v12, 0x4

    or-int v18, v14, v16

    and-int/lit8 v12, v12, 0xf

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int v19, v12, v11

    const/4 v12, 0x7

    .line 4183
    aget-byte v11, v9, v12

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v10

    packed-switch v11, :pswitch_data_0

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_0
    mul-int/lit8 v10, v19, 0x79

    int-to-float v10, v10

    mul-int/lit8 v11, v18, 0x64

    int-to-float v11, v11

    div-float/2addr v10, v11

    goto :goto_4

    :pswitch_1
    shl-int/lit8 v10, v19, 0x4

    int-to-float v10, v10

    mul-int/lit8 v11, v18, 0x9

    int-to-float v11, v11

    div-float/2addr v10, v11

    goto :goto_4

    :pswitch_2
    mul-int v10, v10, v19

    int-to-float v10, v10

    mul-int v15, v15, v18

    int-to-float v11, v15

    div-float/2addr v10, v11

    :goto_4
    move/from16 v21, v10

    :goto_5
    const-string v17, "video/mpeg2"

    .line 4201
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v16, v8

    .line 4199
    invoke-static/range {v16 .. v21}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lbqu;

    move-result-object v8

    .line 4204
    aget-byte v10, v9, v12

    and-int/lit8 v10, v10, 0xf

    sub-int/2addr v10, v13

    if-ltz v10, :cond_8

    if-ge v10, v14, :cond_8

    .line 4206
    sget-object v11, Lbwo;->c:[D

    aget-wide v10, v11, v10

    .line 4207
    iget v2, v2, Lbwp;->d:I

    add-int/lit8 v2, v2, 0x9

    .line 4208
    aget-byte v12, v9, v2

    and-int/lit8 v12, v12, 0x60

    shr-int/lit8 v12, v12, 0x5

    .line 4209
    aget-byte v2, v9, v2

    and-int/lit8 v2, v2, 0x1f

    if-eq v12, v2, :cond_7

    int-to-double v14, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    div-double/2addr v14, v1

    mul-double/2addr v10, v14

    :cond_7
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v10

    double-to-long v9, v1

    goto :goto_6

    :cond_8
    const-wide/16 v9, 0x0

    .line 4216
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v2, v0, Lbwo;->b:Lbtt;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lbqu;

    invoke-interface {v2, v8}, Lbtt;->a(Lbqu;)V

    .line 129
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lbwo;->e:J

    .line 130
    iput-boolean v13, v0, Lbwo;->d:Z

    :cond_9
    if-eqz v6, :cond_b

    const/16 v1, 0xb3

    if-ne v6, v1, :cond_a

    goto :goto_7

    :cond_a
    const/16 v1, 0xb8

    if-ne v6, v1, :cond_12

    .line 153
    iput-boolean v13, v0, Lbwo;->m:Z

    goto/16 :goto_c

    :cond_b
    :goto_7
    sub-int v1, v3, v5

    .line 136
    iget-boolean v2, v0, Lbwo;->i:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lbwo;->n:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lbwo;->d:Z

    if-eqz v2, :cond_c

    .line 138
    iget-boolean v2, v0, Lbwo;->m:Z

    .line 139
    iget-wide v8, v0, Lbwo;->h:J

    iget-wide v10, v0, Lbwo;->k:J

    sub-long v14, v8, v10

    long-to-int v5, v14

    sub-int v18, v5, v1

    .line 140
    iget-object v14, v0, Lbwo;->b:Lbtt;

    iget-wide v8, v0, Lbwo;->l:J

    const/16 v20, 0x0

    move-wide v15, v8

    move/from16 v17, v2

    move/from16 v19, v1

    invoke-interface/range {v14 .. v20}, Lbtt;->a(JIIILbtu;)V

    .line 142
    :cond_c
    iget-boolean v2, v0, Lbwo;->i:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lbwo;->n:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    .line 144
    :cond_e
    :goto_8
    iget-wide v8, v0, Lbwo;->h:J

    int-to-long v1, v1

    sub-long v10, v8, v1

    iput-wide v10, v0, Lbwo;->k:J

    .line 145
    iget-wide v1, v0, Lbwo;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v8

    if-eqz v5, :cond_f

    iget-wide v1, v0, Lbwo;->j:J

    move-wide v14, v1

    goto :goto_9

    :cond_f
    iget-boolean v1, v0, Lbwo;->i:Z

    if-eqz v1, :cond_10

    iget-wide v1, v0, Lbwo;->l:J

    iget-wide v10, v0, Lbwo;->e:J

    add-long v14, v1, v10

    goto :goto_9

    :cond_10
    const-wide/16 v14, 0x0

    :goto_9
    iput-wide v14, v0, Lbwo;->l:J

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v0, Lbwo;->m:Z

    .line 148
    iput-wide v8, v0, Lbwo;->j:J

    .line 149
    iput-boolean v13, v0, Lbwo;->i:Z

    :goto_a
    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    move v13, v1

    .line 151
    :goto_b
    iput-boolean v13, v0, Lbwo;->n:Z

    :cond_12
    :goto_c
    move v2, v7

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
