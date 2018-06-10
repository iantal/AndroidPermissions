.class public Lcom/bumptech/glide/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[I

.field public d:I

.field public e:[B

.field public f:Lcom/bumptech/glide/b/c;

.field public g:Lcom/bumptech/glide/b/a$a;

.field public h:Landroid/graphics/Bitmap;

.field private k:[I

.field private final l:[I

.field private final m:[B

.field private n:[S

.field private o:[B

.field private p:[B

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/bumptech/glide/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b/a;->i:Ljava/lang/String;

    .line 110
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/b/a;->j:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b/a$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->l:[I

    .line 123
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->m:[B

    .line 164
    iput-object p1, p0, Lcom/bumptech/glide/b/a;->g:Lcom/bumptech/glide/b/a$a;

    .line 165
    new-instance v0, Lcom/bumptech/glide/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    .line 166
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 477
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v4, v1, Lcom/bumptech/glide/b/c;->f:I

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v8, v1, Lcom/bumptech/glide/b/c;->g:I

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/b/a;->c:[I

    .line 484
    if-nez p2, :cond_0

    .line 485
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 489
    :cond_0
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    if-lez v1, :cond_4

    .line 492
    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 494
    const/4 v1, 0x0

    .line 495
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/bumptech/glide/b/b;->f:Z

    if-nez v3, :cond_1

    .line 496
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->l:I

    .line 497
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v3, v3, Lcom/bumptech/glide/b/c;->j:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/bumptech/glide/b/b;->h:I

    if-ne v3, v5, :cond_1

    .line 498
    const/4 v1, 0x0

    .line 502
    :cond_1
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bumptech/glide/b/b;->b:I

    mul-int/2addr v3, v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/bumptech/glide/b/b;->a:I

    add-int/2addr v5, v3

    .line 503
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bumptech/glide/b/b;->d:I

    mul-int/2addr v3, v4

    add-int v6, v5, v3

    .line 504
    :goto_0
    if-ge v5, v6, :cond_4

    .line 505
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bumptech/glide/b/b;->c:I

    add-int v7, v5, v3

    move v3, v5

    .line 506
    :goto_1
    if-ge v3, v7, :cond_2

    .line 507
    aput v1, v2, v3

    .line 506
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 504
    :cond_2
    add-int/2addr v5, v4

    goto :goto_0

    .line 510
    :cond_3
    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 512
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1591
    :cond_4
    if-eqz p1, :cond_5

    .line 1593
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/bumptech/glide/b/b;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1596
    :cond_5
    if-nez p1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v3, v3, Lcom/bumptech/glide/b/c;->g:I

    mul-int/2addr v1, v3

    .line 1600
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->b:[B

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->b:[B

    array-length v3, v3

    if-ge v3, v1, :cond_7

    .line 1602
    :cond_6
    new-array v3, v1, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bumptech/glide/b/a;->b:[B

    .line 1604
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->n:[S

    if-nez v3, :cond_8

    .line 1605
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bumptech/glide/b/a;->n:[S

    .line 1607
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->o:[B

    if-nez v3, :cond_9

    .line 1608
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bumptech/glide/b/a;->o:[B

    .line 1610
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/b/a;->p:[B

    if-nez v3, :cond_a

    .line 1611
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/bumptech/glide/b/a;->p:[B

    .line 1615
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v19

    .line 1616
    const/4 v3, 0x1

    shl-int v20, v3, v19

    .line 1617
    add-int/lit8 v21, v20, 0x1

    .line 1618
    add-int/lit8 v6, v20, 0x2

    .line 1619
    const/4 v13, -0x1

    .line 1620
    add-int/lit8 v3, v19, 0x1

    .line 1621
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 1622
    const/4 v7, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v7, v0, :cond_c

    .line 1624
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->n:[S

    const/4 v10, 0x0

    aput-short v10, v9, v7

    .line 1625
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->o:[B

    int-to-byte v10, v7

    aput-byte v10, v9, v7

    .line 1622
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1596
    :cond_b
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/bumptech/glide/b/b;->d:I

    mul-int/2addr v1, v3

    goto :goto_2

    .line 1629
    :cond_c
    const/4 v7, 0x0

    .line 1630
    const/4 v10, 0x0

    move v11, v7

    move v14, v7

    move v9, v7

    move v12, v3

    move v15, v5

    move/from16 v16, v6

    move v3, v7

    move v5, v7

    move v6, v7

    :goto_4
    if-ge v10, v1, :cond_d

    .line 1632
    if-nez v5, :cond_f

    .line 1634
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->d()I

    move-result v5

    .line 1635
    if-gtz v5, :cond_e

    .line 1636
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bumptech/glide/b/a;->r:I

    :cond_d
    move v3, v6

    .line 1712
    :goto_5
    if-ge v3, v1, :cond_15

    .line 1713
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/b/a;->b:[B

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    .line 1712
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1639
    :cond_e
    const/4 v3, 0x0

    .line 1642
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/a;->m:[B

    move-object/from16 v17, v0

    aget-byte v17, v17, v3

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    shl-int v17, v17, v9

    add-int v7, v7, v17

    .line 1643
    add-int/lit8 v9, v9, 0x8

    .line 1644
    add-int/lit8 v17, v3, 0x1

    .line 1645
    add-int/lit8 v18, v5, -0x1

    move v3, v12

    move v5, v15

    move v12, v14

    move/from16 v24, v9

    move v9, v7

    move v7, v6

    move/from16 v6, v16

    move/from16 v16, v24

    .line 1647
    :goto_6
    move/from16 v0, v16

    if-lt v0, v3, :cond_22

    .line 1649
    and-int v14, v9, v5

    .line 1650
    shr-int v15, v9, v3

    .line 1651
    sub-int v16, v16, v3

    .line 1654
    move/from16 v0, v20

    if-ne v14, v0, :cond_10

    .line 1656
    add-int/lit8 v3, v19, 0x1

    .line 1657
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    .line 1658
    add-int/lit8 v6, v20, 0x2

    .line 1659
    const/4 v14, -0x1

    move v9, v15

    move v13, v14

    .line 1660
    goto :goto_6

    .line 1663
    :cond_10
    if-le v14, v6, :cond_11

    .line 1664
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/bumptech/glide/b/a;->r:I

    move v14, v12

    move/from16 v9, v16

    move v12, v3

    move/from16 v16, v6

    move/from16 v3, v17

    move v6, v7

    move v7, v15

    move v15, v5

    move/from16 v5, v18

    .line 1665
    goto :goto_4

    .line 1668
    :cond_11
    move/from16 v0, v21

    if-eq v14, v0, :cond_21

    .line 1672
    const/4 v9, -0x1

    if-ne v13, v9, :cond_12

    .line 1673
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/b/a;->p:[B

    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/b/a;->o:[B

    aget-byte v13, v13, v14

    aput-byte v13, v12, v11

    move v11, v9

    move v12, v14

    move v13, v14

    move v9, v15

    .line 1676
    goto :goto_6

    .line 1679
    :cond_12
    if-lt v14, v6, :cond_20

    .line 1680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/a;->p:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    int-to-byte v12, v12

    aput-byte v12, v22, v11

    move v11, v9

    move v12, v13

    .line 1683
    :goto_7
    move/from16 v0, v20

    if-lt v12, v0, :cond_13

    .line 1684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/a;->p:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/a;->o:[B

    move-object/from16 v23, v0

    aget-byte v23, v23, v12

    aput-byte v23, v22, v11

    .line 1685
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/b/a;->n:[S

    aget-short v11, v11, v12

    move v12, v11

    move v11, v9

    goto :goto_7

    .line 1687
    :cond_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->o:[B

    aget-byte v9, v9, v12

    and-int/lit16 v12, v9, 0xff

    .line 1688
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/a;->p:[B

    move-object/from16 v22, v0

    add-int/lit8 v9, v11, 0x1

    int-to-byte v0, v12

    move/from16 v23, v0

    aput-byte v23, v22, v11

    .line 1691
    const/16 v11, 0x1000

    if-ge v6, v11, :cond_14

    .line 1692
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/b/a;->n:[S

    int-to-short v13, v13

    aput-short v13, v11, v6

    .line 1693
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/b/a;->o:[B

    int-to-byte v13, v12

    aput-byte v13, v11, v6

    .line 1694
    add-int/lit8 v6, v6, 0x1

    .line 1695
    and-int v11, v6, v5

    if-nez v11, :cond_14

    const/16 v11, 0x1000

    if-ge v6, v11, :cond_14

    .line 1696
    add-int/lit8 v3, v3, 0x1

    .line 1697
    add-int/2addr v5, v6

    :cond_14
    move v11, v10

    .line 1702
    :goto_8
    if-lez v9, :cond_1f

    .line 1704
    add-int/lit8 v10, v9, -0x1

    .line 1705
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/b/a;->b:[B

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/b/a;->p:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v10

    aput-byte v22, v13, v7

    .line 1706
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v7, v9

    move v9, v10

    goto :goto_8

    .line 520
    :cond_15
    const/4 v6, 0x1

    .line 521
    const/16 v5, 0x8

    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v1, 0x0

    move/from16 v24, v1

    move v1, v3

    move/from16 v3, v24

    :goto_9
    move-object/from16 v0, p1

    iget v7, v0, Lcom/bumptech/glide/b/b;->d:I

    if-ge v3, v7, :cond_1a

    .line 525
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/bumptech/glide/b/b;->e:Z

    if-eqz v7, :cond_1e

    .line 526
    move-object/from16 v0, p1

    iget v7, v0, Lcom/bumptech/glide/b/b;->d:I

    if-lt v1, v7, :cond_16

    .line 527
    add-int/lit8 v6, v6, 0x1

    .line 528
    packed-switch v6, :pswitch_data_0

    .line 545
    :cond_16
    :goto_a
    add-int v7, v1, v5

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v24

    .line 547
    :goto_b
    move-object/from16 v0, p1

    iget v9, v0, Lcom/bumptech/glide/b/b;->b:I

    add-int/2addr v1, v9

    .line 548
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v9, v9, Lcom/bumptech/glide/b/c;->g:I

    if-ge v1, v9, :cond_19

    .line 549
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v9, v9, Lcom/bumptech/glide/b/c;->f:I

    mul-int/2addr v9, v1

    .line 551
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->a:I

    add-int v10, v9, v1

    .line 553
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->c:I

    add-int/2addr v1, v10

    .line 554
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v11, v11, Lcom/bumptech/glide/b/c;->f:I

    add-int/2addr v11, v9

    if-ge v11, v1, :cond_17

    .line 556
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->f:I

    add-int/2addr v1, v9

    .line 559
    :cond_17
    move-object/from16 v0, p1

    iget v9, v0, Lcom/bumptech/glide/b/b;->c:I

    mul-int/2addr v9, v3

    move v11, v10

    .line 560
    :goto_c
    if-ge v11, v1, :cond_19

    .line 562
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/b/a;->b:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    .line 563
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/b/a;->k:[I

    aget v9, v12, v9

    .line 564
    if-eqz v9, :cond_18

    .line 565
    aput v9, v2, v11

    .line 567
    :cond_18
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move v9, v10

    .line 568
    goto :goto_c

    .line 530
    :pswitch_0
    const/4 v1, 0x4

    .line 531
    goto :goto_a

    .line 533
    :pswitch_1
    const/4 v1, 0x2

    .line 534
    const/4 v5, 0x4

    .line 535
    goto :goto_a

    .line 537
    :pswitch_2
    const/4 v1, 0x1

    .line 538
    const/4 v5, 0x2

    goto :goto_a

    .line 523
    :cond_19
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v5

    move v5, v6

    move v6, v7

    goto :goto_9

    .line 573
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bumptech/glide/b/a;->q:Z

    if-eqz v1, :cond_1d

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    if-eqz v1, :cond_1b

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d

    .line 575
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1c

    .line 576
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/b/a;->h:Landroid/graphics/Bitmap;

    .line 578
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b/a;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 582
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/b/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 583
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 584
    return-object v1

    :cond_1e
    move v7, v6

    move v6, v5

    move v5, v1

    move v1, v3

    goto/16 :goto_b

    :cond_1f
    move v10, v11

    move v13, v14

    move v11, v9

    move v9, v15

    goto/16 :goto_6

    :cond_20
    move v12, v14

    goto/16 :goto_7

    :cond_21
    move v14, v12

    move/from16 v9, v16

    move v12, v3

    move/from16 v16, v6

    move/from16 v3, v17

    move v6, v7

    move v7, v15

    move v15, v5

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_22
    move v14, v12

    move v15, v5

    move/from16 v5, v18

    move v12, v3

    move/from16 v3, v17

    move/from16 v24, v16

    move/from16 v16, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v24

    goto/16 :goto_4

    .line 528
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()I
    .locals 2

    .prologue
    .line 721
    const/4 v0, 0x0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 727
    :goto_0
    return v0

    .line 725
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/b/a;->r:I

    goto :goto_0
.end method

.method private d()I
    .locals 5

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/bumptech/glide/b/a;->c()I

    move-result v1

    .line 737
    const/4 v0, 0x0

    .line 738
    if-lez v1, :cond_0

    .line 741
    :goto_0
    if-ge v0, v1, :cond_0

    .line 742
    sub-int v2, v1, v0

    .line 743
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/b/a;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bumptech/glide/b/a;->m:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    add-int/2addr v0, v2

    goto :goto_0

    .line 747
    :catch_0
    move-exception v1

    .line 748
    sget-object v2, Lcom/bumptech/glide/b/a;->i:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    const/4 v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/b/a;->r:I

    .line 752
    :cond_0
    return v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->g:Lcom/bumptech/glide/b/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->f:I

    iget-object v2, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->g:I

    sget-object v3, Lcom/bumptech/glide/b/a;->j:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/b/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 757
    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->f:I

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->g:I

    sget-object v2, Lcom/bumptech/glide/b/a;->j:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1766
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 1767
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 761
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 206
    const/4 v0, -0x1

    .line 207
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    if-ge p1, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    iget v0, v0, Lcom/bumptech/glide/b/b;->i:I

    .line 210
    :cond_0
    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/bumptech/glide/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/b/a;->d:I

    .line 197
    return-void
.end method

.method public final a(Lcom/bumptech/glide/b/c;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    iput-object p1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    .line 410
    iput-object p2, p0, Lcom/bumptech/glide/b/a;->e:[B

    .line 411
    iput v2, p0, Lcom/bumptech/glide/b/a;->r:I

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/b/a;->d:I

    .line 414
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/nio/ByteBuffer;

    .line 415
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 420
    iput-boolean v2, p0, Lcom/bumptech/glide/b/a;->q:Z

    .line 421
    iget-object v0, p1, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 422
    iget v0, v0, Lcom/bumptech/glide/b/b;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/b/a;->q:Z

    .line 429
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/b/c;->f:I

    iget v1, p1, Lcom/bumptech/glide/b/c;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->b:[B

    .line 430
    iget v0, p1, Lcom/bumptech/glide/b/c;->f:I

    iget v1, p1, Lcom/bumptech/glide/b/c;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/b/a;->c:[I

    .line 431
    return-void
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/b/a;->d:I

    if-gez v0, :cond_2

    .line 315
    :cond_0
    sget-object v0, Lcom/bumptech/glide/b/a;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to decode frame, frameCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " framePointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    .line 320
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/b/a;->r:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/bumptech/glide/b/a;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 321
    :cond_3
    sget-object v0, Lcom/bumptech/glide/b/a;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode frame, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/b/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 356
    :goto_0
    monitor-exit p0

    return-object v0

    .line 326
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/b/a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b/b;

    .line 330
    iget v1, p0, Lcom/bumptech/glide/b/a;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 331
    if-ltz v1, :cond_9

    .line 332
    iget-object v3, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget-object v3, v3, Lcom/bumptech/glide/b/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/b/b;

    move-object v3, v1

    .line 336
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/b/b;->k:[I

    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/b/a;->k:[I

    .line 337
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->k:[I

    if-nez v1, :cond_7

    .line 338
    sget-object v0, Lcom/bumptech/glide/b/a;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/b/a;->r:I

    move-object v0, v2

    .line 343
    goto :goto_0

    .line 336
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->a:[I

    goto :goto_2

    .line 346
    :cond_7
    iget-boolean v1, v0, Lcom/bumptech/glide/b/b;->f:Z

    if-eqz v1, :cond_8

    .line 348
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->k:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/b/a;->l:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bumptech/glide/b/a;->k:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->l:[I

    iput-object v1, p0, Lcom/bumptech/glide/b/a;->k:[I

    .line 352
    iget-object v1, p0, Lcom/bumptech/glide/b/a;->k:[I

    iget v2, v0, Lcom/bumptech/glide/b/b;->h:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 356
    :cond_8
    invoke-direct {p0, v0, v3}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/b;Lcom/bumptech/glide/b/b;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move-object v3, v2

    goto :goto_1
.end method
