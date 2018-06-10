.class public final Lcbh;
.super Lcbk;
.source "SourceFile"


# instance fields
.field private final b:Lcfb;

.field private final c:Lcfa;

.field private final d:I

.field private final e:[Lcbi;

.field private f:Lcbi;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcbj;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 156
    invoke-direct {p0}, Lcbk;-><init>()V

    .line 157
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lcbh;->b:Lcfb;

    .line 158
    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    iput-object v0, p0, Lcbh;->c:Lcfa;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 159
    :cond_0
    iput p1, p0, Lcbh;->d:I

    const/16 p1, 0x8

    .line 161
    new-array v0, p1, [Lcbi;

    iput-object v0, p0, Lcbh;->e:[Lcbi;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 163
    iget-object v2, p0, Lcbh;->e:[Lcbi;

    new-instance v3, Lcbi;

    invoke-direct {v3}, Lcbi;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcbh;->e:[Lcbi;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcbh;->f:Lcbi;

    .line 167
    invoke-direct {p0}, Lcbh;->k()V

    return-void
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    add-int/lit16 v1, v1, -0x98

    .line 12707
    iget-object v2, v0, Lcbh;->e:[Lcbi;

    aget-object v2, v2, v1

    .line 12711
    iget-object v10, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v10, v9}, Lcfa;->b(I)V

    .line 12712
    iget-object v10, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v10}, Lcfa;->c()Z

    move-result v10

    .line 12713
    iget-object v11, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v11}, Lcfa;->c()Z

    move-result v11

    .line 12714
    iget-object v12, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v12}, Lcfa;->c()Z

    .line 12715
    iget-object v12, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v12, v6}, Lcfa;->c(I)I

    move-result v12

    .line 12717
    iget-object v13, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v13}, Lcfa;->c()Z

    move-result v13

    .line 12718
    iget-object v14, v0, Lcbh;->c:Lcfa;

    const/4 v15, 0x7

    invoke-virtual {v14, v15}, Lcfa;->c(I)I

    move-result v14

    .line 12720
    iget-object v15, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v15, v7}, Lcfa;->c(I)I

    move-result v7

    .line 12722
    iget-object v15, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v15, v5}, Lcfa;->c(I)I

    move-result v15

    .line 12723
    iget-object v4, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v4, v5}, Lcfa;->c(I)I

    move-result v4

    .line 12725
    iget-object v5, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v5, v9}, Lcfa;->b(I)V

    .line 12726
    iget-object v5, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v5, v3}, Lcfa;->c(I)I

    .line 12728
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->b(I)V

    .line 12729
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v6}, Lcfa;->c(I)I

    move-result v3

    .line 12730
    iget-object v5, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v5, v6}, Lcfa;->c(I)I

    move-result v5

    .line 12937
    iput-boolean v8, v2, Lcbi;->g:Z

    .line 12938
    iput-boolean v10, v2, Lcbi;->h:Z

    .line 12939
    iput-boolean v11, v2, Lcbi;->o:Z

    .line 12940
    iput v12, v2, Lcbi;->i:I

    .line 12941
    iput-boolean v13, v2, Lcbi;->j:Z

    .line 12942
    iput v14, v2, Lcbi;->k:I

    .line 12943
    iput v7, v2, Lcbi;->l:I

    .line 12944
    iput v15, v2, Lcbi;->m:I

    .line 12947
    iget v6, v2, Lcbi;->n:I

    add-int/2addr v4, v8

    if-eq v6, v4, :cond_2

    .line 12948
    iput v4, v2, Lcbi;->n:I

    :goto_0
    if-eqz v11, :cond_0

    .line 12951
    iget-object v4, v2, Lcbi;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v2, Lcbi;->n:I

    if-ge v4, v6, :cond_1

    :cond_0
    iget-object v4, v2, Lcbi;->e:Ljava/util/List;

    .line 12952
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_2

    .line 12953
    :cond_1
    iget-object v4, v2, Lcbi;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 12959
    iget v4, v2, Lcbi;->p:I

    if-eq v4, v3, :cond_3

    .line 12960
    iput v3, v2, Lcbi;->p:I

    sub-int/2addr v3, v8

    .line 12964
    sget-object v4, Lcbi;->c:[I

    aget v4, v4, v3

    sget-object v6, Lcbi;->b:[I

    aget v3, v6, v3

    invoke-virtual {v2, v4, v3}, Lcbi;->a(II)V

    :cond_3
    if-eqz v5, :cond_4

    .line 12971
    iget v3, v2, Lcbi;->q:I

    if-eq v3, v5, :cond_4

    .line 12972
    iput v5, v2, Lcbi;->q:I

    sub-int/2addr v5, v8

    const/4 v3, 0x0

    .line 12977
    invoke-virtual {v2, v3, v3}, Lcbi;->a(ZZ)V

    .line 12979
    sget v3, Lcbi;->a:I

    sget-object v4, Lcbi;->d:[I

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcbi;->b(II)V

    .line 474
    :cond_4
    iget v2, v0, Lcbh;->j:I

    if-eq v2, v1, :cond_14

    .line 475
    iput v1, v0, Lcbh;->j:I

    .line 476
    iget-object v2, v0, Lcbh;->e:[Lcbi;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcbh;->f:Lcbi;

    return-void

    .line 456
    :pswitch_1
    iget-object v1, v0, Lcbh;->f:Lcbi;

    .line 11923
    iget-boolean v1, v1, Lcbi;->g:Z

    if-nez v1, :cond_5

    .line 458
    iget-object v1, v0, Lcbh;->c:Lcfa;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcfa;->b(I)V

    return-void

    .line 12679
    :cond_5
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v9}, Lcfa;->c(I)I

    move-result v1

    .line 12680
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    move-result v2

    .line 12681
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->c(I)I

    move-result v3

    .line 12682
    iget-object v4, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v4, v9}, Lcfa;->c(I)I

    move-result v4

    .line 12683
    invoke-static {v2, v3, v4, v1}, Lcbi;->a(IIII)I

    move-result v1

    .line 12685
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    .line 12686
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    move-result v2

    .line 12687
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->c(I)I

    move-result v3

    .line 12688
    iget-object v4, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v4, v9}, Lcfa;->c(I)I

    move-result v4

    .line 12689
    invoke-static {v2, v3, v4}, Lcbi;->a(III)I

    .line 12691
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2}, Lcfa;->c()Z

    .line 12694
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2}, Lcfa;->c()Z

    .line 12695
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    .line 12696
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    .line 12697
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    move-result v2

    .line 12700
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v7}, Lcfa;->b(I)V

    .line 12702
    iget-object v3, v0, Lcbh;->f:Lcbi;

    invoke-virtual {v3, v1, v2}, Lcbi;->a(II)V

    return-void

    .line 448
    :pswitch_2
    iget-object v1, v0, Lcbh;->f:Lcbi;

    .line 9923
    iget-boolean v1, v1, Lcbi;->g:Z

    if-nez v1, :cond_6

    .line 450
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v2}, Lcfa;->b(I)V

    return-void

    .line 10667
    :cond_6
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v5}, Lcfa;->b(I)V

    .line 10668
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v5}, Lcfa;->c(I)I

    move-result v1

    .line 10670
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->b(I)V

    .line 10671
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v3}, Lcfa;->c(I)I

    .line 10673
    iget-object v2, v0, Lcbh;->f:Lcbi;

    .line 11060
    iget v3, v2, Lcbi;->r:I

    if-eq v3, v1, :cond_7

    const/16 v3, 0xa

    .line 11061
    invoke-virtual {v2, v3}, Lcbi;->a(C)V

    .line 11063
    :cond_7
    iput v1, v2, Lcbi;->r:I

    return-void

    .line 440
    :pswitch_3
    iget-object v1, v0, Lcbh;->f:Lcbi;

    .line 8923
    iget-boolean v1, v1, Lcbi;->g:Z

    if-nez v1, :cond_8

    .line 442
    iget-object v1, v0, Lcbh;->c:Lcfa;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcfa;->b(I)V

    return-void

    .line 9641
    :cond_8
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v9}, Lcfa;->c(I)I

    move-result v1

    .line 9642
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    move-result v2

    .line 9643
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->c(I)I

    move-result v3

    .line 9644
    iget-object v4, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v4, v9}, Lcfa;->c(I)I

    move-result v4

    .line 9645
    invoke-static {v2, v3, v4, v1}, Lcbi;->a(IIII)I

    move-result v1

    .line 9648
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2, v9}, Lcfa;->c(I)I

    move-result v2

    .line 9649
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->c(I)I

    move-result v3

    .line 9650
    iget-object v4, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v4, v9}, Lcfa;->c(I)I

    move-result v4

    .line 9651
    iget-object v5, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v5, v9}, Lcfa;->c(I)I

    move-result v5

    .line 9652
    invoke-static {v3, v4, v5, v2}, Lcbi;->a(IIII)I

    move-result v2

    .line 9655
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->b(I)V

    .line 9656
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v9}, Lcfa;->c(I)I

    move-result v3

    .line 9657
    iget-object v4, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v4, v9}, Lcfa;->c(I)I

    move-result v4

    .line 9658
    iget-object v5, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v5, v9}, Lcfa;->c(I)I

    move-result v5

    .line 9659
    invoke-static {v3, v4, v5}, Lcbi;->a(III)I

    .line 9661
    iget-object v3, v0, Lcbh;->f:Lcbi;

    invoke-virtual {v3, v1, v2}, Lcbi;->b(II)V

    return-void

    .line 432
    :pswitch_4
    iget-object v1, v0, Lcbh;->f:Lcbi;

    .line 7923
    iget-boolean v1, v1, Lcbi;->g:Z

    if-nez v1, :cond_9

    .line 434
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v2}, Lcfa;->b(I)V

    return-void

    .line 8625
    :cond_9
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v5}, Lcfa;->c(I)I

    .line 8626
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v9}, Lcfa;->c(I)I

    .line 8627
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v9}, Lcfa;->c(I)I

    .line 8629
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1}, Lcfa;->c()Z

    move-result v1

    .line 8630
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2}, Lcfa;->c()Z

    move-result v2

    .line 8631
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v6}, Lcfa;->c(I)I

    .line 8632
    iget-object v3, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v6}, Lcfa;->c(I)I

    .line 8634
    iget-object v3, v0, Lcbh;->f:Lcbi;

    invoke-virtual {v3, v1, v2}, Lcbi;->a(ZZ)V

    return-void

    .line 429
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcbh;->k()V

    return-void

    :pswitch_6
    return-void

    .line 423
    :pswitch_7
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1, v7}, Lcfa;->b(I)V

    return-void

    :goto_1
    :pswitch_8
    if-gt v8, v7, :cond_b

    .line 416
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1}, Lcfa;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 417
    iget-object v1, v0, Lcbh;->e:[Lcbi;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcbi;->b()V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    return-void

    :pswitch_9
    move v1, v8

    :goto_2
    if-gt v1, v7, :cond_d

    .line 408
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2}, Lcfa;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 409
    iget-object v2, v0, Lcbh;->e:[Lcbi;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 5931
    iget-boolean v3, v2, Lcbi;->h:Z

    xor-int/2addr v3, v8

    .line 6927
    iput-boolean v3, v2, Lcbi;->h:Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void

    :goto_3
    :pswitch_a
    if-gt v8, v7, :cond_f

    .line 401
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1}, Lcfa;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 402
    iget-object v1, v0, Lcbh;->e:[Lcbi;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 5927
    iput-boolean v2, v1, Lcbi;->h:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    return-void

    :pswitch_b
    move v1, v8

    :goto_5
    if-gt v1, v7, :cond_11

    .line 394
    iget-object v2, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v2}, Lcfa;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 395
    iget-object v2, v0, Lcbh;->e:[Lcbi;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 4927
    iput-boolean v8, v2, Lcbi;->h:Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void

    :goto_6
    :pswitch_c
    if-gt v8, v7, :cond_13

    .line 387
    iget-object v1, v0, Lcbh;->c:Lcfa;

    invoke-virtual {v1}, Lcfa;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 388
    iget-object v1, v0, Lcbh;->e:[Lcbi;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcbi;->c()V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    return-void

    :pswitch_d
    add-int/lit8 v1, v1, -0x80

    .line 380
    iget v2, v0, Lcbh;->j:I

    if-eq v2, v1, :cond_14

    .line 381
    iput v1, v0, Lcbh;->j:I

    .line 382
    iget-object v2, v0, Lcbh;->e:[Lcbi;

    aget-object v1, v2, v1

    iput-object v1, v0, Lcbh;->f:Lcbi;

    return-void

    :cond_14
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 15

    .line 249
    iget-object v0, p0, Lcbh;->i:Lcbj;

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-object v0, p0, Lcbh;->i:Lcbj;

    iget v0, v0, Lcbj;->d:I

    iget-object v1, p0, Lcbh;->i:Lcbj;

    iget v1, v1, Lcbj;->b:I

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcbh;->i:Lcbj;

    iget v1, v1, Lcbj;->b:I

    shl-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcbh;->i:Lcbj;

    iget v1, v1, Lcbj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcbh;->i:Lcbj;

    iget v1, v1, Lcbj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1266
    :cond_1
    iget-object v0, p0, Lcbh;->c:Lcfa;

    iget-object v1, p0, Lcbh;->i:Lcbj;

    iget-object v1, v1, Lcbj;->c:[B

    iget-object v3, p0, Lcbh;->i:Lcbj;

    iget v3, v3, Lcbj;->d:I

    invoke-virtual {v0, v1, v3}, Lcfa;->a([BI)V

    .line 1268
    iget-object v0, p0, Lcbh;->c:Lcfa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcfa;->c(I)I

    move-result v0

    .line 1269
    iget-object v3, p0, Lcbh;->c:Lcfa;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcfa;->c(I)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne v0, v6, :cond_2

    .line 1272
    iget-object v7, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v7, v5}, Lcfa;->b(I)V

    .line 1273
    iget-object v7, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v7, v4}, Lcfa;->c(I)I

    move-result v7

    add-int/2addr v0, v7

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_1a

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1284
    :cond_3
    iget v3, p0, Lcbh;->d:I

    if-ne v0, v3, :cond_1a

    const/4 v0, 0x0

    .line 1293
    :cond_4
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3}, Lcfa;->a()I

    move-result v3

    if-lez v3, :cond_19

    .line 1294
    iget-object v3, p0, Lcbh;->c:Lcfa;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcfa;->c(I)I

    move-result v3

    const/16 v8, 0x18

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x7f

    const/16 v12, 0x10

    const/16 v13, 0xff

    const/16 v14, 0x1f

    if-eq v3, v12, :cond_c

    if-gt v3, v14, :cond_8

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_7

    if-eq v3, v7, :cond_6

    packed-switch v3, :pswitch_data_0

    const/16 v10, 0x11

    if-lt v3, v10, :cond_5

    if-gt v3, v9, :cond_5

    .line 1358
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v7}, Lcfa;->b(I)V

    goto :goto_0

    :cond_5
    if-lt v3, v8, :cond_4

    if-gt v3, v14, :cond_4

    .line 1361
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v12}, Lcfa;->b(I)V

    goto :goto_0

    .line 1350
    :pswitch_1
    iget-object v3, p0, Lcbh;->f:Lcbi;

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Lcbi;->a(C)V

    goto :goto_0

    .line 1347
    :pswitch_2
    invoke-direct {p0}, Lcbh;->k()V

    goto :goto_0

    .line 1344
    :cond_6
    iget-object v3, p0, Lcbh;->f:Lcbi;

    .line 2067
    iget-object v7, v3, Lcbi;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 2069
    iget-object v3, v3, Lcbi;->f:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v3, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 1341
    :cond_7
    invoke-direct {p0}, Lcbh;->j()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcbh;->g:Ljava/util/List;

    goto :goto_0

    :cond_8
    if-gt v3, v11, :cond_a

    if-ne v3, v11, :cond_9

    .line 2515
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x266b

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    .line 2517
    :cond_9
    iget-object v0, p0, Lcbh;->f:Lcbi;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    :cond_a
    if-gt v3, v10, :cond_b

    .line 1303
    invoke-direct {p0, v3}, Lcbh;->a(I)V

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_b
    if-gt v3, v13, :cond_4

    .line 2522
    iget-object v0, p0, Lcbh;->f:Lcbi;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    .line 1313
    :cond_c
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v7}, Lcfa;->c(I)I

    move-result v3

    if-gt v3, v14, :cond_f

    if-le v3, v6, :cond_4

    const/16 v10, 0xf

    if-gt v3, v10, :cond_d

    .line 3489
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v7}, Lcfa;->b(I)V

    goto/16 :goto_0

    :cond_d
    if-gt v3, v9, :cond_e

    .line 3491
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v12}, Lcfa;->b(I)V

    goto/16 :goto_0

    :cond_e
    if-gt v3, v14, :cond_4

    .line 3493
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v8}, Lcfa;->b(I)V

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x20

    const/16 v8, 0xa0

    if-gt v3, v11, :cond_14

    const/16 v0, 0x25

    if-eq v3, v0, :cond_13

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_12

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_11

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_10

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    goto :goto_1

    .line 3603
    :pswitch_3
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x250c

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    .line 3600
    :pswitch_4
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2518

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    .line 3597
    :pswitch_5
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2500

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    .line 3594
    :pswitch_6
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2514

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto :goto_1

    .line 3591
    :pswitch_7
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2510

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3588
    :pswitch_8
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2502

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3585
    :pswitch_9
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x215e

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3582
    :pswitch_a
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x215d

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3579
    :pswitch_b
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x215c

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3576
    :pswitch_c
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x215b

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3570
    :pswitch_d
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2120

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3567
    :pswitch_e
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x153

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3564
    :pswitch_f
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x161

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3561
    :pswitch_10
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2122

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3558
    :pswitch_11
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2022

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3555
    :pswitch_12
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x201d

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3552
    :pswitch_13
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x201c

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3549
    :pswitch_14
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2019

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3546
    :pswitch_15
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2018

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3543
    :pswitch_16
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2588

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3531
    :pswitch_17
    iget-object v0, p0, Lcbh;->f:Lcbi;

    invoke-virtual {v0, v8}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3528
    :pswitch_18
    iget-object v0, p0, Lcbh;->f:Lcbi;

    invoke-virtual {v0, v7}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3573
    :cond_10
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x178

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3540
    :cond_11
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x152

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3537
    :cond_12
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x160

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 3534
    :cond_13
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x2026

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    :cond_14
    if-gt v3, v10, :cond_17

    const/16 v8, 0x87

    if-gt v3, v8, :cond_15

    .line 4500
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v7}, Lcfa;->b(I)V

    goto/16 :goto_0

    :cond_15
    const/16 v7, 0x8f

    if-gt v3, v7, :cond_16

    .line 4502
    iget-object v3, p0, Lcbh;->c:Lcfa;

    const/16 v7, 0x28

    invoke-virtual {v3, v7}, Lcfa;->b(I)V

    goto/16 :goto_0

    :cond_16
    if-gt v3, v10, :cond_4

    .line 4507
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v5}, Lcfa;->b(I)V

    .line 4508
    iget-object v3, p0, Lcbh;->c:Lcfa;

    invoke-virtual {v3, v4}, Lcfa;->c(I)I

    move-result v3

    .line 4509
    iget-object v7, p0, Lcbh;->c:Lcfa;

    shl-int/2addr v3, v1

    invoke-virtual {v7, v3}, Lcfa;->b(I)V

    goto/16 :goto_0

    :cond_17
    if-gt v3, v13, :cond_4

    if-ne v3, v8, :cond_18

    .line 4614
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x33c4

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    .line 4618
    :cond_18
    iget-object v0, p0, Lcbh;->f:Lcbi;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Lcbi;->a(C)V

    goto/16 :goto_1

    :cond_19
    if-eqz v0, :cond_1a

    .line 1331
    invoke-direct {p0}, Lcbh;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcbh;->g:Ljava/util/List;

    :cond_1a
    :goto_2
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcbh;->i:Lcbj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x76
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 739
    iget-object v2, p0, Lcbh;->e:[Lcbi;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcbi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcbh;->e:[Lcbi;

    aget-object v2, v2, v1

    .line 13931
    iget-boolean v2, v2, Lcbi;->h:Z

    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lcbh;->e:[Lcbi;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcbi;->d()Lcbg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcbh;->e:[Lcbi;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcbi;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcbk;->a(J)V

    return-void
.end method

.method protected final a(Lcaz;)V
    .locals 7

    .line 199
    iget-object v0, p0, Lcbh;->b:Lcfb;

    iget-object v1, p1, Lcaz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcaz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcfb;->a([BI)V

    .line 200
    :cond_0
    :goto_0
    iget-object p1, p0, Lcbh;->b:Lcfb;

    invoke-virtual {p1}, Lcfb;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_7

    .line 201
    iget-object p1, p0, Lcbh;->b:Lcfb;

    invoke-virtual {p1}, Lcfb;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 205
    :goto_1
    iget-object v2, p0, Lcbh;->b:Lcfb;

    invoke-virtual {v2}, Lcfb;->d()I

    move-result v2

    int-to-byte v2, v2

    .line 206
    iget-object v5, p0, Lcbh;->b:Lcfb;

    invoke-virtual {v5}, Lcfb;->d()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    if-ne v1, v0, :cond_4

    .line 219
    invoke-direct {p0}, Lcbh;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    .line 227
    :cond_3
    new-instance v1, Lcbj;

    invoke-direct {v1, p1, v0}, Lcbj;-><init>(II)V

    iput-object v1, p0, Lcbh;->i:Lcbj;

    .line 228
    iget-object p1, p0, Lcbh;->i:Lcbj;

    iget-object p1, p1, Lcbj;->c:[B

    iget-object v0, p0, Lcbh;->i:Lcbj;

    iget v1, v0, Lcbj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcbj;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_4
    if-ne v1, v6, :cond_5

    move v3, v4

    .line 231
    :cond_5
    invoke-static {v3}, Lceo;->a(Z)V

    .line 233
    iget-object p1, p0, Lcbh;->i:Lcbj;

    if-nez p1, :cond_6

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_6
    iget-object p1, p0, Lcbh;->i:Lcbj;

    iget-object p1, p1, Lcbj;->c:[B

    iget-object v0, p0, Lcbh;->i:Lcbj;

    iget v1, v0, Lcbj;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcbj;->d:I

    aput-byte v2, p1, v1

    .line 239
    iget-object p1, p0, Lcbh;->i:Lcbj;

    iget-object p1, p1, Lcbj;->c:[B

    iget-object v0, p0, Lcbh;->i:Lcbj;

    iget v1, v0, Lcbj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcbj;->d:I

    aput-byte v5, p1, v1

    .line 242
    :goto_2
    iget-object p1, p0, Lcbh;->i:Lcbj;

    iget p1, p1, Lcbj;->d:I

    iget-object v0, p0, Lcbh;->i:Lcbj;

    iget v0, v0, Lcbj;->b:I

    shl-int/2addr v0, v4

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcbh;->i()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final bridge synthetic b(Lcaz;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcbk;->b(Lcaz;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 177
    invoke-super {p0}, Lcbk;->c()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcbh;->g:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcbh;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 180
    iput v1, p0, Lcbh;->j:I

    .line 181
    iget-object v1, p0, Lcbh;->e:[Lcbi;

    iget v2, p0, Lcbh;->j:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcbh;->f:Lcbi;

    .line 182
    invoke-direct {p0}, Lcbh;->k()V

    .line 183
    iput-object v0, p0, Lcbh;->i:Lcbj;

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcbk;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcbh;->g:Ljava/util/List;

    iget-object v1, p0, Lcbh;->h:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Lcaw;
    .locals 2

    .line 193
    iget-object v0, p0, Lcbh;->g:Ljava/util/List;

    iput-object v0, p0, Lcbh;->h:Ljava/util/List;

    .line 194
    new-instance v0, Lcbm;

    iget-object v1, p0, Lcbh;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Lcbm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g()Lcba;
    .locals 1

    .line 47
    invoke-super {p0}, Lcbk;->g()Lcba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcaz;
    .locals 1

    .line 47
    invoke-super {p0}, Lcbk;->h()Lcaz;

    move-result-object v0

    return-object v0
.end method
