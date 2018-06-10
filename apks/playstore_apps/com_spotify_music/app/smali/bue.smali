.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuc;


# instance fields
.field private synthetic a:Lbud;


# direct methods
.method private constructor <init>(Lbud;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lbue;->a:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbud;B)V
    .locals 0

    .line 1470
    invoke-direct {p0, p1}, Lbue;-><init>(Lbud;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1474
    invoke-static {p1}, Lbud;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(ID)V
    .locals 2

    .line 1500
    iget-object v0, p0, Lbue;->a:Lbud;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8887
    :pswitch_0
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->F:F

    :goto_0
    return-void

    .line 8884
    :pswitch_1
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->E:F

    return-void

    .line 8881
    :pswitch_2
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->D:F

    return-void

    .line 8878
    :pswitch_3
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->C:F

    return-void

    .line 8875
    :pswitch_4
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->B:F

    return-void

    .line 8872
    :pswitch_5
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->A:F

    return-void

    .line 8869
    :pswitch_6
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->z:F

    return-void

    .line 8866
    :pswitch_7
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->y:F

    return-void

    .line 8863
    :pswitch_8
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->x:F

    return-void

    .line 8860
    :pswitch_9
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-float p2, p2

    iput p2, p1, Lbuf;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 8854
    iput-wide p1, v0, Lbud;->j:J

    return-void

    .line 8857
    :cond_1
    iget-object p1, v0, Lbud;->l:Lbuf;

    double-to-int p2, p2

    iput p2, p1, Lbuf;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IILbtl;)V
    .locals 28

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1511
    iget-object v4, v2, Lbue;->a:Lbud;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-eq v0, v5, :cond_0

    .line 10075
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9927
    :cond_0
    iget-object v0, v4, Lbud;->l:Lbuf;

    new-array v5, v1, [B

    iput-object v5, v0, Lbuf;->o:[B

    .line 9928
    iget-object v0, v4, Lbud;->l:Lbuf;

    iget-object v0, v0, Lbuf;->o:[B

    invoke-interface {v3, v0, v8, v1}, Lbtl;->b([BII)V

    return-void

    .line 9923
    :cond_1
    iget-object v0, v4, Lbud;->l:Lbuf;

    new-array v5, v1, [B

    iput-object v5, v0, Lbuf;->h:[B

    .line 9924
    iget-object v0, v4, Lbud;->l:Lbuf;

    iget-object v0, v0, Lbuf;->h:[B

    invoke-interface {v3, v0, v8, v1}, Lbtl;->b([BII)V

    return-void

    .line 9917
    :cond_2
    iget-object v0, v4, Lbud;->f:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 9918
    iget-object v0, v4, Lbud;->f:Lcfb;

    iget-object v0, v0, Lcfb;->a:[B

    sub-int/2addr v7, v1

    invoke-interface {v3, v0, v7, v1}, Lbtl;->b([BII)V

    .line 9919
    iget-object v0, v4, Lbud;->f:Lcfb;

    invoke-virtual {v0, v8}, Lcfb;->c(I)V

    .line 9920
    iget-object v0, v4, Lbud;->f:Lcfb;

    invoke-virtual {v0}, Lcfb;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lbud;->n:I

    return-void

    .line 9936
    :cond_3
    new-array v0, v1, [B

    .line 9937
    invoke-interface {v3, v0, v8, v1}, Lbtl;->b([BII)V

    .line 9938
    iget-object v1, v4, Lbud;->l:Lbuf;

    new-instance v3, Lbtu;

    invoke-direct {v3, v9, v0, v8, v8}, Lbtu;-><init>(I[BII)V

    iput-object v3, v1, Lbuf;->g:Lbtu;

    return-void

    .line 9932
    :cond_4
    iget-object v0, v4, Lbud;->l:Lbuf;

    new-array v5, v1, [B

    iput-object v5, v0, Lbuf;->f:[B

    .line 9933
    iget-object v0, v4, Lbud;->l:Lbuf;

    iget-object v0, v0, Lbuf;->f:[B

    invoke-interface {v3, v0, v8, v1}, Lbtl;->b([BII)V

    return-void

    .line 9948
    :cond_5
    iget v5, v4, Lbud;->v:I

    const/16 v10, 0x8

    if-nez v5, :cond_6

    .line 9949
    iget-object v5, v4, Lbud;->b:Lbuh;

    invoke-virtual {v5, v3, v8, v9, v10}, Lbuh;->a(Lbtl;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Lbud;->B:I

    .line 9950
    iget-object v5, v4, Lbud;->b:Lbuh;

    .line 10114
    iget v5, v5, Lbuh;->a:I

    .line 9950
    iput v5, v4, Lbud;->C:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9951
    iput-wide v11, v4, Lbud;->x:J

    .line 9952
    iput v9, v4, Lbud;->v:I

    .line 9953
    iget-object v5, v4, Lbud;->e:Lcfb;

    invoke-virtual {v5}, Lcfb;->a()V

    .line 9956
    :cond_6
    iget-object v5, v4, Lbud;->c:Landroid/util/SparseArray;

    iget v11, v4, Lbud;->B:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuf;

    if-nez v5, :cond_7

    .line 9960
    iget v0, v4, Lbud;->C:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lbtl;->b(I)V

    .line 9961
    iput v8, v4, Lbud;->v:I

    return-void

    .line 9965
    :cond_7
    iget v11, v4, Lbud;->v:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    .line 9967
    invoke-virtual {v4, v3, v11}, Lbud;->a(Lbtl;I)V

    .line 9968
    iget-object v12, v4, Lbud;->e:Lcfb;

    iget-object v12, v12, Lcfb;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v14, 0x6

    and-int/2addr v12, v14

    shr-int/2addr v12, v9

    const/16 v15, 0xff

    if-nez v12, :cond_8

    .line 9970
    iput v9, v4, Lbud;->z:I

    .line 9971
    iget-object v7, v4, Lbud;->A:[I

    invoke-static {v7, v9}, Lbud;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Lbud;->A:[I

    .line 9972
    iget-object v7, v4, Lbud;->A:[I

    iget v12, v4, Lbud;->C:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v11

    aput v1, v7, v8

    goto/16 :goto_7

    :cond_8
    if-eq v0, v6, :cond_9

    .line 9975
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9979
    :cond_9
    invoke-virtual {v4, v3, v7}, Lbud;->a(Lbtl;I)V

    .line 9980
    iget-object v6, v4, Lbud;->e:Lcfb;

    iget-object v6, v6, Lcfb;->a:[B

    aget-byte v6, v6, v11

    and-int/2addr v6, v15

    add-int/2addr v6, v9

    iput v6, v4, Lbud;->z:I

    .line 9981
    iget-object v6, v4, Lbud;->A:[I

    iget v14, v4, Lbud;->z:I

    .line 9982
    invoke-static {v6, v14}, Lbud;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lbud;->A:[I

    if-ne v12, v13, :cond_a

    .line 9984
    iget v6, v4, Lbud;->C:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    iget v6, v4, Lbud;->z:I

    div-int/2addr v1, v6

    .line 9986
    iget-object v6, v4, Lbud;->A:[I

    iget v7, v4, Lbud;->z:I

    invoke-static {v6, v8, v7, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_a
    if-ne v12, v9, :cond_d

    move v6, v8

    move v11, v6

    .line 9990
    :goto_0
    iget v12, v4, Lbud;->z:I

    sub-int/2addr v12, v9

    if-ge v6, v12, :cond_c

    .line 9991
    iget-object v12, v4, Lbud;->A:[I

    aput v8, v12, v6

    :cond_b
    add-int/2addr v7, v9

    .line 9994
    invoke-virtual {v4, v3, v7}, Lbud;->a(Lbtl;I)V

    .line 9995
    iget-object v12, v4, Lbud;->e:Lcfb;

    iget-object v12, v12, Lcfb;->a:[B

    add-int/lit8 v14, v7, -0x1

    aget-byte v12, v12, v14

    and-int/2addr v12, v15

    .line 9996
    iget-object v14, v4, Lbud;->A:[I

    aget v16, v14, v6

    add-int v16, v16, v12

    aput v16, v14, v6

    if-eq v12, v15, :cond_b

    .line 9998
    iget-object v12, v4, Lbud;->A:[I

    aget v12, v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10000
    :cond_c
    iget-object v6, v4, Lbud;->A:[I

    iget v12, v4, Lbud;->z:I

    sub-int/2addr v12, v9

    iget v14, v4, Lbud;->C:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    goto/16 :goto_7

    :cond_d
    if-ne v12, v11, :cond_1a

    move v6, v8

    move v11, v6

    .line 10005
    :goto_1
    iget v12, v4, Lbud;->z:I

    sub-int/2addr v12, v9

    if-ge v6, v12, :cond_15

    .line 10006
    iget-object v12, v4, Lbud;->A:[I

    aput v8, v12, v6

    add-int/lit8 v7, v7, 0x1

    .line 10007
    invoke-virtual {v4, v3, v7}, Lbud;->a(Lbtl;I)V

    .line 10008
    iget-object v12, v4, Lbud;->e:Lcfb;

    iget-object v12, v12, Lcfb;->a:[B

    add-int/lit8 v14, v7, -0x1

    aget-byte v12, v12, v14

    if-nez v12, :cond_e

    .line 10009
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v17, 0x0

    move v12, v8

    :goto_2
    if-ge v12, v10, :cond_11

    rsub-int/lit8 v19, v12, 0x7

    shl-int v19, v9, v19

    .line 10014
    iget-object v13, v4, Lbud;->e:Lcfb;

    iget-object v13, v13, Lcfb;->a:[B

    aget-byte v13, v13, v14

    and-int v13, v13, v19

    if-eqz v13, :cond_10

    add-int/2addr v7, v12

    .line 10017
    invoke-virtual {v4, v3, v7}, Lbud;->a(Lbtl;I)V

    .line 10018
    iget-object v13, v4, Lbud;->e:Lcfb;

    iget-object v13, v13, Lcfb;->a:[B

    add-int/lit8 v17, v14, 0x1

    aget-byte v13, v13, v14

    and-int/2addr v13, v15

    xor-int/lit8 v14, v19, -0x1

    and-int/2addr v13, v14

    int-to-long v13, v13

    move-wide/from16 v26, v13

    move/from16 v13, v17

    move-wide/from16 v17, v26

    :goto_3
    if-ge v13, v7, :cond_f

    shl-long v17, v17, v10

    .line 10021
    iget-object v14, v4, Lbud;->e:Lcfb;

    iget-object v14, v14, Lcfb;->a:[B

    add-int/lit8 v19, v13, 0x1

    aget-byte v13, v14, v13

    and-int/2addr v13, v15

    int-to-long v13, v13

    or-long v20, v17, v13

    move/from16 v13, v19

    move-wide/from16 v17, v20

    goto :goto_3

    :cond_f
    if-lez v6, :cond_11

    mul-int/lit8 v12, v12, 0x7

    const/4 v13, 0x6

    add-int v14, v13, v12

    const-wide/16 v20, 0x1

    shl-long v22, v20, v14

    sub-long v24, v22, v20

    sub-long v20, v17, v24

    move-wide/from16 v13, v20

    goto :goto_4

    :cond_10
    const/4 v13, 0x6

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_11
    move-wide/from16 v13, v17

    :goto_4
    const-wide/32 v16, -0x80000000

    cmp-long v12, v13, v16

    if-ltz v12, :cond_14

    const-wide/32 v16, 0x7fffffff

    cmp-long v12, v13, v16

    if-lez v12, :cond_12

    goto :goto_6

    :cond_12
    long-to-int v12, v13

    .line 10034
    iget-object v13, v4, Lbud;->A:[I

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v14, v4, Lbud;->A:[I

    add-int/lit8 v16, v6, -0x1

    aget v14, v14, v16

    add-int/2addr v12, v14

    :goto_5
    aput v12, v13, v6

    .line 10036
    iget-object v12, v4, Lbud;->A:[I

    aget v12, v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 10031
    :cond_14
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10038
    :cond_15
    iget-object v6, v4, Lbud;->A:[I

    iget v12, v4, Lbud;->z:I

    sub-int/2addr v12, v9

    iget v13, v4, Lbud;->C:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    .line 10046
    :goto_7
    iget-object v1, v4, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    aget-byte v1, v1, v8

    shl-int/2addr v1, v10

    iget-object v6, v4, Lbud;->e:Lcfb;

    iget-object v6, v6, Lcfb;->a:[B

    aget-byte v6, v6, v9

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    .line 10047
    iget-wide v6, v4, Lbud;->r:J

    int-to-long v11, v1

    invoke-virtual {v4, v11, v12}, Lbud;->a(J)J

    move-result-wide v11

    add-long v13, v6, v11

    iput-wide v13, v4, Lbud;->w:J

    .line 10048
    iget-object v1, v4, Lbud;->e:Lcfb;

    iget-object v1, v1, Lcfb;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_16

    move v1, v9

    goto :goto_8

    :cond_16
    move v1, v8

    .line 10049
    :goto_8
    iget v7, v5, Lbuf;->c:I

    if-eq v7, v6, :cond_18

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_17

    iget-object v7, v4, Lbud;->e:Lcfb;

    iget-object v7, v7, Lcfb;->a:[B

    aget-byte v7, v7, v6

    const/16 v6, 0x80

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_17

    goto :goto_9

    :cond_17
    move v6, v8

    goto :goto_a

    :cond_18
    :goto_9
    move v6, v9

    :goto_a
    if-eqz v1, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_19
    move v1, v8

    :goto_b
    or-int/2addr v1, v6

    .line 10051
    iput v1, v4, Lbud;->D:I

    const/4 v1, 0x2

    .line 10053
    iput v1, v4, Lbud;->v:I

    .line 10054
    iput v8, v4, Lbud;->y:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 10042
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v1, v6

    :goto_c
    if-ne v0, v1, :cond_1d

    .line 10059
    :goto_d
    iget v0, v4, Lbud;->y:I

    iget v1, v4, Lbud;->z:I

    if-ge v0, v1, :cond_1c

    .line 10060
    iget-object v0, v4, Lbud;->A:[I

    iget v1, v4, Lbud;->y:I

    aget v0, v0, v1

    invoke-virtual {v4, v3, v5, v0}, Lbud;->a(Lbtl;Lbuf;I)V

    .line 10061
    iget-wide v0, v4, Lbud;->w:J

    iget v6, v4, Lbud;->y:I

    iget v7, v5, Lbuf;->d:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v10, v0, v6

    .line 10063
    invoke-virtual {v4, v5, v10, v11}, Lbud;->a(Lbuf;J)V

    .line 10064
    iget v0, v4, Lbud;->y:I

    add-int/2addr v0, v9

    iput v0, v4, Lbud;->y:I

    goto :goto_d

    .line 10066
    :cond_1c
    iput v8, v4, Lbud;->v:I

    return-void

    .line 10070
    :cond_1d
    iget-object v0, v4, Lbud;->A:[I

    aget v0, v0, v8

    invoke-virtual {v4, v3, v5, v0}, Lbud;->a(Lbtl;Lbuf;I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 8

    .line 1495
    iget-object v0, p0, Lbue;->a:Lbud;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 8678
    :sswitch_0
    iput-wide p2, v0, Lbud;->i:J

    return-void

    .line 8708
    :sswitch_1
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->d:I

    return-void

    .line 8720
    :sswitch_2
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->H:I

    return-void

    .line 8714
    :sswitch_3
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput-wide p2, p1, Lbuf;->K:J

    return-void

    .line 8711
    :sswitch_4
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput-wide p2, p1, Lbuf;->J:J

    return-void

    .line 8844
    :sswitch_5
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->v:I

    goto/16 :goto_0

    .line 8841
    :sswitch_6
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->u:I

    return-void

    .line 8793
    :sswitch_7
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput-boolean v7, p1, Lbuf;->q:Z

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 8802
    :pswitch_0
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v4, p1, Lbuf;->r:I

    return-void

    .line 8805
    :cond_0
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v1, p1, Lbuf;->r:I

    return-void

    .line 8796
    :cond_1
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v7, p1, Lbuf;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v7, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    .line 8822
    :cond_2
    iget-object p1, v0, Lbud;->l:Lbuf;

    const/4 p2, 0x7

    iput p2, p1, Lbuf;->s:I

    return-void

    .line 8819
    :cond_3
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v1, p1, Lbuf;->s:I

    return-void

    .line 8816
    :cond_4
    :pswitch_1
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v3, p1, Lbuf;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    .line 8834
    :pswitch_2
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v7, p1, Lbuf;->t:I

    return-void

    .line 8831
    :pswitch_3
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v4, p1, Lbuf;->t:I

    return-void

    .line 8702
    :sswitch_a
    iget-object p1, v0, Lbud;->l:Lbuf;

    cmp-long v0, p2, v5

    if-nez v0, :cond_5

    move v2, v7

    :cond_5
    iput-boolean v2, p1, Lbuf;->M:Z

    return-void

    .line 8690
    :sswitch_b
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->m:I

    return-void

    .line 8693
    :sswitch_c
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->n:I

    return-void

    .line 8687
    :sswitch_d
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v3, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    .line 8780
    :pswitch_4
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v4, p1, Lbuf;->p:I

    return-void

    .line 8777
    :pswitch_5
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v2, p1, Lbuf;->p:I

    return-void

    .line 8786
    :cond_6
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v3, p1, Lbuf;->p:I

    return-void

    .line 8783
    :cond_7
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput v7, p1, Lbuf;->p:I

    return-void

    .line 8675
    :sswitch_f
    iget-wide v1, v0, Lbud;->h:J

    add-long v3, p2, v1

    iput-wide v3, v0, Lbud;->o:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    .line 8734
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 8728
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    .line 8752
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 8746
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    .line 8663
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v5

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    .line 8669
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 8740
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8723
    :sswitch_17
    iput-boolean v7, v0, Lbud;->E:Z

    return-void

    .line 8759
    :sswitch_18
    iget-boolean p1, v0, Lbud;->u:Z

    if-nez p1, :cond_a

    .line 8763
    iget-object p1, v0, Lbud;->t:Lceu;

    invoke-virtual {p1, p2, p3}, Lceu;->a(J)V

    .line 8764
    iput-boolean v7, v0, Lbud;->u:Z

    return-void

    .line 8768
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lbud;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lbud;->r:J

    return-void

    .line 8696
    :sswitch_1a
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->b:I

    return-void

    .line 8684
    :sswitch_1b
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->k:I

    return-void

    .line 8756
    :sswitch_1c
    iget-object p1, v0, Lbud;->s:Lceu;

    invoke-virtual {v0, p2, p3}, Lbud;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lceu;->a(J)V

    return-void

    .line 8681
    :sswitch_1d
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->j:I

    return-void

    .line 8717
    :sswitch_1e
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->G:I

    return-void

    .line 8771
    :sswitch_1f
    invoke-virtual {v0, p2, p3}, Lbud;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lbud;->x:J

    return-void

    .line 8699
    :sswitch_20
    iget-object p1, v0, Lbud;->l:Lbuf;

    cmp-long v0, p2, v5

    if-nez v0, :cond_9

    move v2, v7

    :cond_9
    iput-boolean v2, p1, Lbuf;->L:Z

    return-void

    .line 8705
    :sswitch_21
    iget-object p1, v0, Lbud;->l:Lbuf;

    long-to-int p2, p2

    iput p2, p1, Lbuf;->c:I

    return-void

    :cond_a
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 6

    .line 1485
    iget-object v0, p0, Lbue;->a:Lbud;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6240

    if-eq p1, v1, :cond_5

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2554
    :cond_0
    iget-boolean p1, v0, Lbud;->m:Z

    if-nez p1, :cond_7

    .line 2556
    iget-boolean p1, v0, Lbud;->d:Z

    iget-wide p1, v0, Lbud;->q:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 2558
    iput-boolean v4, v0, Lbud;->p:Z

    return-void

    .line 2562
    :cond_1
    iget-object p1, v0, Lbud;->F:Lbtm;

    new-instance p2, Lbts;

    iget-wide p3, v0, Lbud;->k:J

    invoke-direct {p2, p3, p4}, Lbts;-><init>(J)V

    invoke-interface {p1, p2}, Lbtm;->a(Lbtr;)V

    .line 2563
    iput-boolean v4, v0, Lbud;->m:Z

    return-void

    .line 2547
    :cond_2
    new-instance p1, Lceu;

    invoke-direct {p1}, Lceu;-><init>()V

    iput-object p1, v0, Lbud;->s:Lceu;

    .line 2548
    new-instance p1, Lceu;

    invoke-direct {p1}, Lceu;-><init>()V

    iput-object p1, v0, Lbud;->t:Lceu;

    return-void

    .line 2535
    :cond_3
    iget-wide v4, v0, Lbud;->h:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    iget-wide v1, v0, Lbud;->h:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_4

    .line 2537
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2539
    :cond_4
    iput-wide p2, v0, Lbud;->h:J

    .line 2540
    iput-wide p4, v0, Lbud;->g:J

    return-void

    :cond_5
    return-void

    .line 2580
    :cond_6
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput-boolean v4, p1, Lbuf;->q:Z

    :cond_7
    :goto_0
    return-void

    .line 2574
    :cond_8
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput-boolean v4, p1, Lbuf;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 2543
    iput p1, v0, Lbud;->n:I

    .line 2544
    iput-wide v2, v0, Lbud;->o:J

    return-void

    .line 2551
    :cond_a
    iput-boolean v2, v0, Lbud;->u:Z

    return-void

    .line 2577
    :cond_b
    new-instance p1, Lbuf;

    invoke-direct {p1, v2}, Lbuf;-><init>(B)V

    iput-object p1, v0, Lbud;->l:Lbuf;

    return-void

    .line 2568
    :cond_c
    iput-boolean v2, v0, Lbud;->E:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1505
    iget-object v0, p0, Lbue;->a:Lbud;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8906
    :cond_0
    iget-object p1, v0, Lbud;->l:Lbuf;

    .line 9516
    iput-object p2, p1, Lbuf;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 8898
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8899
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 8903
    :cond_3
    iget-object p1, v0, Lbud;->l:Lbuf;

    iput-object p2, p1, Lbuf;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1479
    invoke-static {p1}, Lbud;->b(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1490
    iget-object v2, v0, Lbue;->a:Lbud;

    const/16 v3, 0xa0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_26

    const/16 v3, 0xae

    const/4 v7, -0x1

    if-eq v1, v3, :cond_f

    const/16 v3, 0x4dbb

    const-wide/16 v9, -0x1

    const v4, 0x1c53bb6b

    if-eq v1, v3, :cond_c

    const/16 v3, 0x6240

    if-eq v1, v3, :cond_a

    const/16 v3, 0x6d80

    if-eq v1, v3, :cond_9

    const v3, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_7

    const v3, 0x1654ae6b

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_0

    goto/16 :goto_1b

    .line 2607
    :cond_0
    iget-boolean v1, v2, Lbud;->m:Z

    if-nez v1, :cond_28

    .line 2608
    iget-object v1, v2, Lbud;->F:Lbtm;

    .line 3358
    iget-wide v3, v2, Lbud;->h:J

    cmp-long v7, v3, v9

    if-eqz v7, :cond_4

    iget-wide v3, v2, Lbud;->k:J

    cmp-long v7, v3, v11

    if-eqz v7, :cond_4

    iget-object v3, v2, Lbud;->s:Lceu;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lbud;->s:Lceu;

    .line 4072
    iget v3, v3, Lceu;->a:I

    if-eqz v3, :cond_4

    .line 3359
    iget-object v3, v2, Lbud;->t:Lceu;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lbud;->t:Lceu;

    .line 5072
    iget v3, v3, Lceu;->a:I

    .line 3360
    iget-object v4, v2, Lbud;->s:Lceu;

    .line 6072
    iget v4, v4, Lceu;->a:I

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 3366
    :cond_1
    iget-object v3, v2, Lbud;->s:Lceu;

    .line 7072
    iget v3, v3, Lceu;->a:I

    .line 3367
    new-array v4, v3, [I

    .line 3368
    new-array v7, v3, [J

    .line 3369
    new-array v9, v3, [J

    .line 3370
    new-array v10, v3, [J

    move v11, v6

    :goto_0
    if-ge v11, v3, :cond_2

    .line 3372
    iget-object v12, v2, Lbud;->s:Lceu;

    invoke-virtual {v12, v11}, Lceu;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 3373
    iget-wide v12, v2, Lbud;->h:J

    iget-object v14, v2, Lbud;->t:Lceu;

    invoke-virtual {v14, v11}, Lceu;->a(I)J

    move-result-wide v14

    add-long v16, v12, v14

    aput-wide v16, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v11, v3, -0x1

    if-ge v6, v11, :cond_3

    add-int/lit8 v11, v6, 0x1

    .line 3376
    aget-wide v12, v7, v11

    aget-wide v14, v7, v6

    move-object/from16 v18, v9

    sub-long v8, v12, v14

    long-to-int v8, v8

    aput v8, v4, v6

    .line 3377
    aget-wide v8, v10, v11

    aget-wide v12, v10, v6

    sub-long v14, v8, v12

    aput-wide v14, v18, v6

    move v6, v11

    move-object/from16 v9, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v9

    .line 3379
    iget-wide v8, v2, Lbud;->h:J

    iget-wide v12, v2, Lbud;->g:J

    add-long v14, v8, v12

    aget-wide v8, v7, v11

    sub-long v12, v14, v8

    long-to-int v3, v12

    aput v3, v4, v11

    .line 3381
    iget-wide v8, v2, Lbud;->k:J

    aget-wide v12, v10, v11

    sub-long v14, v8, v12

    aput-wide v14, v18, v11

    const/4 v3, 0x0

    .line 3382
    iput-object v3, v2, Lbud;->s:Lceu;

    .line 3383
    iput-object v3, v2, Lbud;->t:Lceu;

    .line 3384
    new-instance v3, Lbtg;

    move-object/from16 v6, v18

    invoke-direct {v3, v4, v7, v6, v10}, Lbtg;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 3362
    iput-object v3, v2, Lbud;->s:Lceu;

    .line 3363
    iput-object v3, v2, Lbud;->t:Lceu;

    .line 3364
    new-instance v3, Lbts;

    iget-wide v6, v2, Lbud;->k:J

    invoke-direct {v3, v6, v7}, Lbts;-><init>(J)V

    .line 2608
    :goto_3
    invoke-interface {v1, v3}, Lbtm;->a(Lbtr;)V

    .line 2609
    iput-boolean v5, v2, Lbud;->m:Z

    return-void

    .line 2648
    :cond_5
    iget-object v1, v2, Lbud;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 2649
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2651
    :cond_6
    iget-object v1, v2, Lbud;->F:Lbtm;

    invoke-interface {v1}, Lbtm;->a()V

    goto/16 :goto_1b

    .line 2590
    :cond_7
    iget-wide v3, v2, Lbud;->i:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_8

    const-wide/32 v3, 0xf4240

    .line 2592
    iput-wide v3, v2, Lbud;->i:J

    .line 2594
    :cond_8
    iget-wide v3, v2, Lbud;->j:J

    cmp-long v1, v3, v11

    if-eqz v1, :cond_28

    .line 2595
    iget-wide v3, v2, Lbud;->j:J

    invoke-virtual {v2, v3, v4}, Lbud;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lbud;->k:J

    return-void

    .line 2636
    :cond_9
    iget-object v1, v2, Lbud;->l:Lbuf;

    iget-boolean v1, v1, Lbuf;->e:Z

    if-eqz v1, :cond_28

    iget-object v1, v2, Lbud;->l:Lbuf;

    iget-object v1, v1, Lbuf;->f:[B

    if-eqz v1, :cond_28

    .line 2637
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2627
    :cond_a
    iget-object v1, v2, Lbud;->l:Lbuf;

    iget-boolean v1, v1, Lbuf;->e:Z

    if-eqz v1, :cond_28

    .line 2628
    iget-object v1, v2, Lbud;->l:Lbuf;

    iget-object v1, v1, Lbuf;->g:Lbtu;

    if-nez v1, :cond_b

    .line 2629
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2631
    :cond_b
    iget-object v1, v2, Lbud;->l:Lbuf;

    new-instance v3, Lbss;

    new-array v4, v5, [Lbst;

    new-instance v5, Lbst;

    sget-object v7, Lbqf;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v2, v2, Lbud;->l:Lbuf;

    iget-object v2, v2, Lbuf;->g:Lbtu;

    iget-object v2, v2, Lbtu;->b:[B

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v8, v2}, Lbst;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lbss;-><init>([Lbst;)V

    iput-object v3, v1, Lbuf;->i:Lbss;

    return-void

    .line 2599
    :cond_c
    iget v1, v2, Lbud;->n:I

    if-eq v1, v7, :cond_e

    iget-wide v5, v2, Lbud;->o:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    goto :goto_4

    .line 2602
    :cond_d
    iget v1, v2, Lbud;->n:I

    if-ne v1, v4, :cond_28

    .line 2603
    iget-wide v3, v2, Lbud;->o:J

    iput-wide v3, v2, Lbud;->q:J

    return-void

    .line 2600
    :cond_e
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2641
    :cond_f
    iget-object v1, v2, Lbud;->l:Lbuf;

    iget-object v1, v1, Lbuf;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 7421
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_VP9"

    .line 7422
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG2"

    .line 7423
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/SP"

    .line 7424
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 7425
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/AP"

    .line 7426
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 7427
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 7428
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MS/VFW/FOURCC"

    .line 7429
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_THEORA"

    .line 7430
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_OPUS"

    .line 7431
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_VORBIS"

    .line 7432
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_AAC"

    .line 7433
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MPEG/L2"

    .line 7434
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MPEG/L3"

    .line 7435
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_AC3"

    .line 7436
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_EAC3"

    .line 7437
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_TRUEHD"

    .line 7438
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS"

    .line 7439
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS/EXPRESS"

    .line 7440
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS/LOSSLESS"

    .line 7441
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_FLAC"

    .line 7442
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MS/ACM"

    .line 7443
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_PCM/INT/LIT"

    .line 7444
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_TEXT/UTF8"

    .line 7445
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_TEXT/ASS"

    .line 7446
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_VOBSUB"

    .line 7447
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_HDMV/PGS"

    .line 7448
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_DVBSUB"

    .line 7449
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v6

    goto :goto_6

    :cond_11
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_25

    .line 2642
    iget-object v1, v2, Lbud;->l:Lbuf;

    iget-object v3, v2, Lbud;->F:Lbtm;

    iget-object v8, v2, Lbud;->l:Lbuf;

    iget v8, v8, Lbuf;->b:I

    .line 7594
    iget-object v9, v1, Lbuf;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0x19

    const/16 v13, 0x8

    const/4 v14, 0x3

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v10, "A_OPUS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xb

    goto/16 :goto_8

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x15

    goto/16 :goto_8

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x10

    goto/16 :goto_8

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v4

    goto/16 :goto_8

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x18

    goto/16 :goto_8

    :sswitch_5
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x7

    goto/16 :goto_8

    :sswitch_6
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v12

    goto/16 :goto_8

    :sswitch_7
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x17

    goto/16 :goto_8

    :sswitch_8
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x13

    goto/16 :goto_8

    :sswitch_9
    const-string v10, "V_THEORA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x9

    goto/16 :goto_8

    :sswitch_a
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1b

    goto/16 :goto_8

    :sswitch_b
    const-string v10, "V_VP9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v5

    goto/16 :goto_8

    :sswitch_c
    const-string v10, "V_VP8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v6

    goto/16 :goto_8

    :sswitch_d
    const-string v10, "A_DTS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x12

    goto/16 :goto_8

    :sswitch_e
    const-string v10, "A_AC3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xf

    goto/16 :goto_8

    :sswitch_f
    const-string v10, "A_AAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xc

    goto/16 :goto_8

    :sswitch_10
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x14

    goto/16 :goto_8

    :sswitch_11
    const-string v10, "S_VOBSUB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1a

    goto/16 :goto_8

    :sswitch_12
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x6

    goto/16 :goto_8

    :sswitch_13
    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v11

    goto/16 :goto_8

    :sswitch_14
    const-string v10, "S_DVBSUB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1c

    goto :goto_8

    :sswitch_15
    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v13

    goto :goto_8

    :sswitch_16
    const-string v10, "A_MPEG/L3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xe

    goto :goto_8

    :sswitch_17
    const-string v10, "A_MPEG/L2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xd

    goto :goto_8

    :sswitch_18
    const-string v10, "A_VORBIS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xa

    goto :goto_8

    :sswitch_19
    const-string v10, "A_TRUEHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x11

    goto :goto_8

    :sswitch_1a
    const-string v10, "A_MS/ACM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x16

    goto :goto_8

    :sswitch_1b
    const-string v10, "V_MPEG4/ISO/SP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v14

    goto :goto_8

    :sswitch_1c
    const-string v10, "V_MPEG4/ISO/AP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x5

    goto :goto_8

    :cond_12
    :goto_7
    move v9, v7

    :goto_8
    packed-switch v9, :pswitch_data_0

    .line 7729
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v9, "application/dvbsubs"

    .line 7725
    new-array v10, v11, [B

    iget-object v11, v1, Lbuf;->h:[B

    aget-byte v11, v11, v6

    aput-byte v11, v10, v6

    iget-object v11, v1, Lbuf;->h:[B

    aget-byte v11, v11, v5

    aput-byte v11, v10, v5

    iget-object v11, v1, Lbuf;->h:[B

    aget-byte v11, v11, v4

    aput-byte v11, v10, v4

    iget-object v11, v1, Lbuf;->h:[B

    aget-byte v11, v11, v14

    aput-byte v11, v10, v14

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_1
    const-string v9, "application/pgs"

    goto/16 :goto_e

    :pswitch_2
    const-string v9, "application/vobsub"

    .line 7717
    iget-object v10, v1, Lbuf;->h:[B

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_3
    const-string v9, "text/x-ssa"

    goto/16 :goto_e

    :pswitch_4
    const-string v9, "application/x-subrip"

    goto/16 :goto_e

    :pswitch_5
    const-string v9, "audio/raw"

    .line 7701
    iget v10, v1, Lbuf;->H:I

    invoke-static {v10}, Lcfk;->b(I)I

    move-result v10

    if-nez v10, :cond_13

    const-string v9, "audio/x-unknown"

    .line 7705
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported PCM bit depth: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lbuf;->H:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Setting mimeType to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_13
    move/from16 v25, v10

    const/4 v11, 0x0

    move v10, v7

    goto/16 :goto_10

    :pswitch_6
    const-string v9, "audio/raw"

    .line 7686
    new-instance v10, Lcfb;

    iget-object v11, v1, Lbuf;->h:[B

    invoke-direct {v10, v11}, Lcfb;-><init>([B)V

    invoke-static {v10}, Lbuf;->b(Lcfb;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 7687
    iget v10, v1, Lbuf;->H:I

    invoke-static {v10}, Lcfk;->b(I)I

    move-result v10

    if-nez v10, :cond_13

    const-string v9, "audio/x-unknown"

    .line 7691
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported PCM bit depth: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lbuf;->H:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ". Setting mimeType to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_14
    const-string v9, "audio/x-unknown"

    goto/16 :goto_e

    :pswitch_7
    const-string v9, "audio/flac"

    .line 7682
    iget-object v10, v1, Lbuf;->h:[B

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :pswitch_8
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :pswitch_9
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_e

    :pswitch_a
    const-string v9, "audio/true-hd"

    goto/16 :goto_e

    :pswitch_b
    const-string v9, "audio/eac3"

    goto/16 :goto_e

    :pswitch_c
    const-string v9, "audio/ac3"

    goto/16 :goto_e

    :pswitch_d
    const-string v9, "audio/mpeg"

    const/16 v10, 0x1000

    goto :goto_9

    :pswitch_e
    const-string v9, "audio/mpeg-L2"

    const/16 v10, 0x1000

    :goto_9
    move/from16 v25, v7

    goto/16 :goto_f

    :pswitch_f
    const-string v9, "audio/mp4a-latm"

    .line 7654
    iget-object v10, v1, Lbuf;->h:[B

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_a
    move/from16 v25, v7

    move-object v11, v10

    :goto_b
    move/from16 v10, v25

    goto/16 :goto_10

    :pswitch_10
    const-string v9, "audio/opus"

    .line 7645
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 7646
    iget-object v15, v1, Lbuf;->h:[B

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7648
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v14, v1, Lbuf;->J:J

    invoke-virtual {v10, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 7647
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7650
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v13, v1, Lbuf;->K:J

    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 7649
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v25, v7

    const/16 v10, 0x1680

    goto/16 :goto_10

    :pswitch_11
    const-string v9, "audio/vorbis"

    const/16 v10, 0x2000

    .line 7640
    iget-object v11, v1, Lbuf;->h:[B

    invoke-static {v11}, Lbuf;->a([B)Ljava/util/List;

    move-result-object v11

    move/from16 v25, v7

    goto/16 :goto_10

    :pswitch_12
    const-string v9, "video/x-unknown"

    goto :goto_e

    .line 7624
    :pswitch_13
    new-instance v9, Lcfb;

    iget-object v10, v1, Lbuf;->h:[B

    invoke-direct {v9, v10}, Lcfb;-><init>([B)V

    invoke-static {v9}, Lbuf;->a(Lcfb;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v10, "video/wvc1"

    :goto_c
    move/from16 v25, v7

    move-object v11, v9

    move-object v9, v10

    goto :goto_b

    :cond_15
    const-string v10, "video/x-unknown"

    goto :goto_c

    :pswitch_14
    const-string v9, "video/hevc"

    .line 7619
    new-instance v10, Lcfb;

    iget-object v11, v1, Lbuf;->h:[B

    invoke-direct {v10, v11}, Lcfb;-><init>([B)V

    invoke-static {v10}, Lcfq;->a(Lcfb;)Lcfq;

    move-result-object v10

    .line 7620
    iget-object v11, v10, Lcfq;->a:Ljava/util/List;

    .line 7621
    iget v10, v10, Lcfq;->b:I

    iput v10, v1, Lbuf;->P:I

    goto :goto_d

    :pswitch_15
    const-string v9, "video/avc"

    .line 7613
    new-instance v10, Lcfb;

    iget-object v11, v1, Lbuf;->h:[B

    invoke-direct {v10, v11}, Lcfb;-><init>([B)V

    invoke-static {v10}, Lcfm;->a(Lcfb;)Lcfm;

    move-result-object v10

    .line 7614
    iget-object v11, v10, Lcfm;->a:Ljava/util/List;

    .line 7615
    iget v10, v10, Lcfm;->b:I

    iput v10, v1, Lbuf;->P:I

    :goto_d
    move v10, v7

    move/from16 v25, v10

    goto :goto_10

    :pswitch_16
    const-string v9, "video/mp4v-es"

    .line 7608
    iget-object v10, v1, Lbuf;->h:[B

    if-nez v10, :cond_16

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_16
    iget-object v10, v1, Lbuf;->h:[B

    .line 7609
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_17
    const-string v9, "video/mpeg2"

    goto :goto_e

    :pswitch_18
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_e

    :pswitch_19
    const-string v9, "video/x-vnd.on2.vp8"

    :goto_e
    move v10, v7

    move/from16 v25, v10

    :goto_f
    const/4 v11, 0x0

    .line 7735
    :goto_10
    iget-boolean v13, v1, Lbuf;->M:Z

    or-int/2addr v13, v6

    .line 7736
    iget-boolean v14, v1, Lbuf;->L:Z

    if-eqz v14, :cond_17

    move v14, v4

    goto :goto_11

    :cond_17
    move v14, v6

    :goto_11
    or-int/2addr v13, v14

    .line 7739
    invoke-static {v9}, Lcew;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 7741
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    iget v4, v1, Lbuf;->G:I

    iget v6, v1, Lbuf;->I:I

    iget-object v7, v1, Lbuf;->i:Lbss;

    iget-object v8, v1, Lbuf;->N:Ljava/lang/String;

    move-object/from16 v20, v9

    move/from16 v22, v10

    move/from16 v23, v4

    move/from16 v24, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move/from16 v28, v13

    move-object/from16 v29, v8

    invoke-static/range {v19 .. v29}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lbss;ILjava/lang/String;)Lbqu;

    move-result-object v4

    move/from16 v31, v5

    move-object v5, v4

    move/from16 v4, v31

    goto/16 :goto_1a

    .line 7744
    :cond_18
    invoke-static {v9}, Lcew;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 7746
    iget v5, v1, Lbuf;->n:I

    if-nez v5, :cond_1b

    .line 7747
    iget v5, v1, Lbuf;->l:I

    if-ne v5, v7, :cond_19

    iget v5, v1, Lbuf;->j:I

    goto :goto_12

    :cond_19
    iget v5, v1, Lbuf;->l:I

    :goto_12
    iput v5, v1, Lbuf;->l:I

    .line 7748
    iget v5, v1, Lbuf;->m:I

    if-ne v5, v7, :cond_1a

    iget v5, v1, Lbuf;->k:I

    goto :goto_13

    :cond_1a
    iget v5, v1, Lbuf;->m:I

    :goto_13
    iput v5, v1, Lbuf;->m:I

    .line 7751
    :cond_1b
    iget v5, v1, Lbuf;->l:I

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v5, v7, :cond_1c

    iget v5, v1, Lbuf;->m:I

    if-eq v5, v7, :cond_1c

    .line 7752
    iget v5, v1, Lbuf;->k:I

    iget v7, v1, Lbuf;->l:I

    mul-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v1, Lbuf;->j:I

    iget v14, v1, Lbuf;->m:I

    mul-int/2addr v7, v14

    int-to-float v7, v7

    div-float/2addr v5, v7

    move/from16 v26, v5

    goto :goto_14

    :cond_1c
    move/from16 v26, v13

    .line 7755
    :goto_14
    iget-boolean v5, v1, Lbuf;->q:Z

    if-eqz v5, :cond_1f

    .line 7794
    iget v5, v1, Lbuf;->w:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->x:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->y:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->z:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->A:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->B:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->C:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->D:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->E:F

    cmpl-float v5, v5, v13

    if-eqz v5, :cond_1e

    iget v5, v1, Lbuf;->F:F

    cmpl-float v5, v5, v13

    if-nez v5, :cond_1d

    goto :goto_15

    .line 7803
    :cond_1d
    new-array v5, v12, [B

    .line 7804
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7805
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7806
    iget v6, v1, Lbuf;->w:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v6, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7807
    iget v6, v1, Lbuf;->x:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7808
    iget v6, v1, Lbuf;->y:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7809
    iget v6, v1, Lbuf;->z:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7810
    iget v6, v1, Lbuf;->A:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7811
    iget v6, v1, Lbuf;->B:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7812
    iget v6, v1, Lbuf;->C:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7813
    iget v6, v1, Lbuf;->D:F

    mul-float/2addr v6, v12

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7814
    iget v6, v1, Lbuf;->E:F

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7815
    iget v6, v1, Lbuf;->F:F

    add-float/2addr v6, v13

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7816
    iget v6, v1, Lbuf;->u:I

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7817
    iget v6, v1, Lbuf;->v:I

    int-to-short v6, v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v5, 0x0

    .line 7757
    :goto_16
    new-instance v6, Lcfn;

    iget v7, v1, Lbuf;->r:I

    iget v12, v1, Lbuf;->t:I

    iget v13, v1, Lbuf;->s:I

    invoke-direct {v6, v7, v12, v13, v5}, Lcfn;-><init>(III[B)V

    move-object/from16 v29, v6

    goto :goto_17

    :cond_1f
    const/16 v29, 0x0

    .line 7759
    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget v5, v1, Lbuf;->j:I

    iget v6, v1, Lbuf;->k:I

    const/16 v25, -0x1

    iget-object v7, v1, Lbuf;->o:[B

    iget v8, v1, Lbuf;->p:I

    iget-object v12, v1, Lbuf;->i:Lbss;

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v30, v12

    invoke-static/range {v19 .. v30}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcfn;Lbss;)Lbqu;

    move-result-object v5

    goto/16 :goto_1a

    :cond_20
    const-string v5, "application/x-subrip"

    .line 7763
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 7765
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lbuf;->N:Ljava/lang/String;

    iget-object v6, v1, Lbuf;->i:Lbss;

    invoke-static {v4, v9, v13, v5, v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbss;)Lbqu;

    move-result-object v4

    :goto_18
    move-object v5, v4

    const/4 v4, 0x3

    goto :goto_1a

    :cond_21
    const-string v5, "text/x-ssa"

    .line 7767
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 7769
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8058
    sget-object v4, Lbud;->a:[B

    .line 7770
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7771
    iget-object v4, v1, Lbuf;->h:[B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7772
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget-object v4, v1, Lbuf;->N:Ljava/lang/String;

    const/16 v25, -0x1

    iget-object v6, v1, Lbuf;->i:Lbss;

    const-wide v27, 0x7fffffffffffffffL

    move-object/from16 v20, v9

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    invoke-static/range {v19 .. v29}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILbss;JLjava/util/List;)Lbqu;

    move-result-object v4

    goto :goto_18

    :cond_22
    const-string v4, "application/vobsub"

    .line 7775
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "application/pgs"

    .line 7776
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "application/dvbsubs"

    .line 7777
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_19

    .line 7782
    :cond_23
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7779
    :cond_24
    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lbuf;->N:Ljava/lang/String;

    iget-object v6, v1, Lbuf;->i:Lbss;

    invoke-static {v4, v9, v11, v5, v6}, Lbqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbss;)Lbqu;

    move-result-object v4

    goto :goto_18

    .line 7785
    :goto_1a
    iget v6, v1, Lbuf;->b:I

    invoke-interface {v3, v6, v4}, Lbtm;->a(II)Lbtt;

    move-result-object v3

    iput-object v3, v1, Lbuf;->O:Lbtt;

    .line 7786
    iget-object v1, v1, Lbuf;->O:Lbtt;

    invoke-interface {v1, v5}, Lbtt;->a(Lbqu;)V

    .line 2643
    iget-object v1, v2, Lbud;->c:Landroid/util/SparseArray;

    iget-object v3, v2, Lbud;->l:Lbuf;

    iget v3, v3, Lbuf;->b:I

    iget-object v4, v2, Lbud;->l:Lbuf;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    const/4 v1, 0x0

    .line 2645
    iput-object v1, v2, Lbud;->l:Lbuf;

    return-void

    .line 2615
    :cond_26
    iget v1, v2, Lbud;->v:I

    if-ne v1, v4, :cond_28

    .line 2620
    iget-boolean v1, v2, Lbud;->E:Z

    if-nez v1, :cond_27

    .line 2621
    iget v1, v2, Lbud;->D:I

    or-int/2addr v1, v5

    iput v1, v2, Lbud;->D:I

    .line 2623
    :cond_27
    iget-object v1, v2, Lbud;->c:Landroid/util/SparseArray;

    iget v3, v2, Lbud;->B:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuf;

    iget-wide v3, v2, Lbud;->w:J

    invoke-virtual {v2, v1, v3, v4}, Lbud;->a(Lbuf;J)V

    .line 2624
    iput v6, v2, Lbud;->v:I

    return-void

    :cond_28
    :goto_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
