.class final Lbvz;
.super Lbvv;
.source "SourceFile"


# instance fields
.field private a:Lbwa;

.field private d:I

.field private e:Z

.field private f:Lbwf;

.field private g:Lbwd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbvv;-><init>()V

    return-void
.end method

.method public static b(Lcfb;)Z
    .locals 1

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {v0, p0, v0}, Lbwb;->a(ILcfb;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lcfb;)J
    .locals 13

    .line 68
    iget-object v0, p1, Lcfb;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p1, Lcfb;->a:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lbvz;->a:Lbwa;

    .line 1164
    iget v4, v3, Lbwa;->d:I

    shr-int/2addr v0, v2

    const/16 v5, 0xff

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v0, v4

    .line 1166
    iget-object v4, v3, Lbwa;->c:[Lbwe;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lbwe;->a:Z

    if-nez v0, :cond_1

    .line 1167
    iget-object v0, v3, Lbwa;->a:Lbwf;

    iget v0, v0, Lbwf;->d:I

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, v3, Lbwa;->a:Lbwf;

    iget v0, v0, Lbwf;->e:I

    .line 76
    :goto_0
    iget-boolean v3, p0, Lbvz;->e:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lbvz;->d:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 3110
    iget v1, p1, Lcfb;->c:I

    add-int/lit8 v1, v1, 0x4

    .line 2153
    invoke-virtual {p1, v1}, Lcfb;->b(I)V

    .line 2156
    iget-object v1, p1, Lcfb;->a:[B

    .line 4110
    iget v5, p1, Lcfb;->c:I

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v3, v7

    long-to-int v9, v9

    int-to-byte v9, v9

    .line 2156
    aput-byte v9, v1, v5

    .line 2157
    iget-object v1, p1, Lcfb;->a:[B

    .line 5110
    iget v5, p1, Lcfb;->c:I

    add-int/lit8 v5, v5, -0x3

    ushr-long v9, v3, v6

    and-long v11, v9, v7

    long-to-int v6, v11

    int-to-byte v6, v6

    .line 2157
    aput-byte v6, v1, v5

    .line 2158
    iget-object v1, p1, Lcfb;->a:[B

    .line 6110
    iget v5, p1, Lcfb;->c:I

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v9, v3, v6

    and-long v11, v9, v7

    long-to-int v6, v11

    int-to-byte v6, v6

    .line 2158
    aput-byte v6, v1, v5

    .line 2159
    iget-object v1, p1, Lcfb;->a:[B

    .line 7110
    iget p1, p1, Lcfb;->c:I

    sub-int/2addr p1, v2

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 2159
    aput-byte v5, v1, p1

    .line 82
    iput-boolean v2, p0, Lbvz;->e:Z

    .line 83
    iput v0, p0, Lbvz;->d:I

    return-wide v3
.end method

.method protected final a(Z)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lbvv;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lbvz;->a:Lbwa;

    .line 51
    iput-object p1, p0, Lbvz;->f:Lbwf;

    .line 52
    iput-object p1, p0, Lbvz;->g:Lbwd;

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lbvz;->d:I

    .line 55
    iput-boolean p1, p0, Lbvz;->e:Z

    return-void
.end method

.method protected final a(Lcfb;JLbvw;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    iget-object v2, v0, Lbvz;->a:Lbwa;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 7113
    :cond_0
    iget-object v2, v0, Lbvz;->f:Lbwf;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 8059
    invoke-static {v6, v1, v3}, Lbwb;->a(ILcfb;Z)Z

    .line 8061
    invoke-virtual/range {p1 .. p1}, Lcfb;->i()J

    .line 8062
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v8

    .line 8063
    invoke-virtual/range {p1 .. p1}, Lcfb;->i()J

    move-result-wide v9

    .line 8064
    invoke-virtual/range {p1 .. p1}, Lcfb;->k()I

    .line 8065
    invoke-virtual/range {p1 .. p1}, Lcfb;->k()I

    move-result v11

    .line 8066
    invoke-virtual/range {p1 .. p1}, Lcfb;->k()I

    .line 8068
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-double v12, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 8069
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    int-to-double v2, v2

    .line 8070
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v13, v2

    .line 8072
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    .line 8074
    iget-object v2, v1, Lcfb;->a:[B

    .line 8110
    iget v1, v1, Lcfb;->c:I

    .line 8074
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 8076
    new-instance v1, Lbwf;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lbwf;-><init>(IJIII[B)V

    .line 7114
    iput-object v1, v0, Lbvz;->f:Lbwf;

    :goto_0
    move-object v5, v4

    move v4, v6

    goto/16 :goto_c

    .line 7118
    :cond_1
    iget-object v2, v0, Lbvz;->g:Lbwd;

    const/4 v7, 0x3

    if-nez v2, :cond_4

    .line 9092
    invoke-static {v7, v1, v3}, Lbwb;->a(ILcfb;Z)Z

    .line 9095
    invoke-virtual/range {p1 .. p1}, Lcfb;->i()J

    move-result-wide v7

    long-to-int v2, v7

    .line 9097
    invoke-virtual {v1, v2}, Lcfb;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 9098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9100
    invoke-virtual/range {p1 .. p1}, Lcfb;->i()J

    move-result-wide v7

    long-to-int v2, v7

    .line 9101
    new-array v2, v2, [Ljava/lang/String;

    :goto_1
    int-to-long v9, v3

    cmp-long v5, v9, v7

    if-gez v5, :cond_2

    .line 9104
    invoke-virtual/range {p1 .. p1}, Lcfb;->i()J

    move-result-wide v9

    long-to-int v5, v9

    .line 9106
    invoke-virtual {v1, v5}, Lcfb;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 9107
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9109
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v1

    and-int/2addr v1, v6

    if-nez v1, :cond_3

    .line 9110
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9113
    :cond_3
    new-instance v1, Lbwd;

    invoke-direct {v1}, Lbwd;-><init>()V

    .line 7119
    iput-object v1, v0, Lbvz;->g:Lbwd;

    goto :goto_0

    .line 10110
    :cond_4
    iget v2, v1, Lcfb;->c:I

    .line 7124
    new-array v2, v2, [B

    .line 7126
    iget-object v4, v1, Lcfb;->a:[B

    .line 11110
    iget v8, v1, Lcfb;->c:I

    .line 7126
    invoke-static {v4, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7128
    iget-object v4, v0, Lbvz;->f:Lbwf;

    iget v4, v4, Lbwf;->a:I

    const/4 v8, 0x5

    .line 11175
    invoke-static {v8, v1, v3}, Lbwb;->a(ILcfb;Z)Z

    .line 11177
    invoke-virtual/range {p1 .. p1}, Lcfb;->d()I

    move-result v9

    add-int/2addr v9, v6

    .line 11179
    new-instance v10, Lbvy;

    iget-object v11, v1, Lcfb;->a:[B

    invoke-direct {v10, v11}, Lbvy;-><init>([B)V

    .line 12127
    iget v1, v1, Lcfb;->b:I

    shl-int/2addr v1, v7

    .line 11180
    invoke-virtual {v10, v1}, Lbvy;->b(I)V

    move v1, v3

    :goto_2
    const/16 v11, 0x10

    if-ge v1, v9, :cond_10

    const/16 v12, 0x18

    .line 12346
    invoke-virtual {v10, v12}, Lbvy;->a(I)I

    move-result v13

    const v14, 0x564342

    if-eq v13, v14, :cond_5

    .line 12347
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13102
    iget v3, v10, Lbvy;->a:I

    shl-int/2addr v3, v7

    iget v4, v10, Lbvy;->b:I

    add-int/2addr v3, v4

    .line 12348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12350
    :cond_5
    invoke-virtual {v10, v11}, Lbvy;->a(I)I

    move-result v11

    .line 12351
    invoke-virtual {v10, v12}, Lbvy;->a(I)I

    move-result v12

    .line 12352
    new-array v13, v12, [J

    .line 12354
    invoke-virtual {v10}, Lbvy;->a()Z

    move-result v14

    const-wide/16 v15, 0x0

    if-nez v14, :cond_8

    .line 12356
    invoke-virtual {v10}, Lbvy;->a()Z

    move-result v14

    .line 12357
    :goto_3
    array-length v7, v13

    if-ge v3, v7, :cond_7

    if-eqz v14, :cond_6

    .line 12359
    invoke-virtual {v10}, Lbvy;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 12362
    aput-wide v15, v13, v3

    goto :goto_4

    .line 12365
    :cond_6
    invoke-virtual {v10, v8}, Lbvy;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-long v5, v7

    aput-wide v5, v13, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v3, v5

    move/from16 v17, v9

    goto :goto_7

    .line 12369
    :cond_8
    invoke-virtual {v10, v8}, Lbvy;->a(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move v5, v3

    const/4 v3, 0x0

    .line 12370
    :goto_5
    array-length v6, v13

    if-ge v3, v6, :cond_a

    sub-int v6, v12, v3

    .line 12371
    invoke-static {v6}, Lbwb;->a(I)I

    move-result v6

    invoke-virtual {v10, v6}, Lbvy;->a(I)I

    move-result v6

    move v7, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v6, :cond_9

    .line 12372
    array-length v14, v13

    if-ge v7, v14, :cond_9

    move/from16 v17, v9

    int-to-long v8, v5

    .line 12373
    aput-wide v8, v13, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v17

    const/4 v8, 0x5

    goto :goto_6

    :cond_9
    move/from16 v17, v9

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    move/from16 v9, v17

    const/4 v8, 0x5

    goto :goto_5

    :cond_a
    move/from16 v17, v9

    const/4 v3, 0x4

    .line 12379
    :goto_7
    invoke-virtual {v10, v3}, Lbvy;->a(I)I

    move-result v5

    const/4 v3, 0x2

    if-le v5, v3, :cond_b

    .line 12381
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    if-ne v5, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x4

    goto :goto_a

    :cond_d
    :goto_8
    const/16 v3, 0x20

    .line 12383
    invoke-virtual {v10, v3}, Lbvy;->b(I)V

    .line 12384
    invoke-virtual {v10, v3}, Lbvy;->b(I)V

    const/4 v3, 0x4

    .line 12385
    invoke-virtual {v10, v3}, Lbvy;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 12386
    invoke-virtual {v10, v6}, Lbvy;->b(I)V

    if-ne v5, v6, :cond_f

    if-eqz v11, :cond_e

    int-to-long v5, v12

    int-to-long v8, v11

    long-to-double v5, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    div-double/2addr v11, v8

    .line 13407
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_9

    :cond_e
    move-wide v5, v15

    goto :goto_9

    :cond_f
    mul-int/2addr v12, v11

    int-to-long v5, v12

    :goto_9
    int-to-long v7, v7

    mul-long/2addr v5, v7

    long-to-int v5, v5

    .line 12398
    invoke-virtual {v10, v5}, Lbvy;->b(I)V

    .line 12400
    :goto_a
    new-instance v5, Lbwc;

    invoke-direct {v5}, Lbwc;-><init>()V

    add-int/lit8 v1, v1, 0x1

    move v5, v3

    move/from16 v9, v17

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x6

    .line 11186
    invoke-virtual {v10, v1}, Lbvy;->a(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_12

    .line 11188
    invoke-virtual {v10, v11}, Lbvy;->a(I)I

    move-result v5

    if-eqz v5, :cond_11

    .line 11189
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 11192
    :cond_12
    invoke-static {v10}, Lbwb;->c(Lbvy;)V

    .line 11193
    invoke-static {v10}, Lbwb;->b(Lbvy;)V

    .line 11194
    invoke-static {v4, v10}, Lbwb;->a(ILbvy;)V

    .line 11196
    invoke-static {v10}, Lbwb;->a(Lbvy;)[Lbwe;

    move-result-object v1

    .line 11197
    invoke-virtual {v10}, Lbvy;->a()Z

    move-result v3

    if-nez v3, :cond_13

    .line 11198
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7130
    :cond_13
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Lbwb;->a(I)I

    move-result v3

    .line 7132
    new-instance v5, Lbwa;

    iget-object v6, v0, Lbvz;->f:Lbwf;

    invoke-direct {v5, v6, v2, v1, v3}, Lbwa;-><init>(Lbwf;[B[Lbwe;I)V

    .line 94
    :goto_c
    iput-object v5, v0, Lbvz;->a:Lbwa;

    .line 95
    iget-object v1, v0, Lbvz;->a:Lbwa;

    if-nez v1, :cond_14

    return v4

    .line 99
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v1, v0, Lbvz;->a:Lbwa;

    iget-object v1, v1, Lbwa;->a:Lbwf;

    iget-object v1, v1, Lbwf;->f:[B

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lbvz;->a:Lbwa;

    iget-object v1, v1, Lbwa;->b:[B

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const-string v6, "audio/vorbis"

    .line 103
    iget-object v1, v0, Lbvz;->a:Lbwa;

    iget-object v1, v1, Lbwa;->a:Lbwf;

    iget v7, v1, Lbwf;->c:I

    const/4 v8, -0x1

    iget-object v1, v0, Lbvz;->a:Lbwa;

    iget-object v1, v1, Lbwa;->a:Lbwf;

    iget v9, v1, Lbwf;->a:I

    iget-object v1, v0, Lbvz;->a:Lbwa;

    iget-object v1, v1, Lbwa;->a:Lbwf;

    iget-wide v1, v1, Lbwf;->b:J

    long-to-int v10, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lbss;Ljava/lang/String;)Lbqu;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lbvw;->a:Lbqu;

    const/4 v1, 0x1

    return v1
.end method

.method protected final c(J)V
    .locals 3

    .line 60
    invoke-super {p0, p1, p2}, Lbvv;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    .line 61
    :goto_0
    iput-boolean p2, p0, Lbvz;->e:Z

    .line 62
    iget-object p2, p0, Lbvz;->f:Lbwf;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbvz;->f:Lbwf;

    iget p1, p1, Lbwf;->d:I

    :cond_1
    iput p1, p0, Lbvz;->d:I

    return-void
.end method
