.class public Lcom/wonderkiln/camerakit/p;
.super Ljava/lang/Object;
.source "Rotation.java"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([BIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_0

    .line 8
    iput-object v1, v0, Lcom/wonderkiln/camerakit/p;->a:[B

    .line 9
    :cond_0
    rem-int/lit8 v5, v4, 0x5a

    if-nez v5, :cond_d

    if-ltz v4, :cond_d

    const/16 v5, 0x10e

    if-le v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 13
    array-length v7, v1

    new-array v7, v7, [B

    mul-int v8, v2, v3

    .line 15
    rem-int/lit16 v9, v4, 0xb4

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    move v9, v5

    .line 16
    :goto_0
    rem-int/lit16 v10, v4, 0x10e

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    const/16 v11, 0xb4

    if-lt v4, v11, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    move v11, v5

    :goto_3
    if-ge v11, v3, :cond_c

    move v12, v5

    :goto_4
    if-ge v12, v2, :cond_b

    mul-int v13, v11, v2

    add-int/2addr v13, v12

    shr-int/lit8 v14, v11, 0x1

    mul-int/2addr v14, v2

    add-int/2addr v14, v8

    and-int/lit8 v15, v12, -0x2

    add-int/2addr v14, v15

    add-int/lit8 v15, v14, 0x1

    if-eqz v9, :cond_5

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    :goto_5
    if-eqz v9, :cond_6

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, v3

    :goto_6
    if-eqz v9, :cond_7

    move/from16 v18, v11

    goto :goto_7

    :cond_7
    move/from16 v18, v12

    :goto_7
    if-eqz v9, :cond_8

    move/from16 v19, v12

    goto :goto_8

    :cond_8
    move/from16 v19, v11

    :goto_8
    if-eqz v10, :cond_9

    sub-int v18, v16, v18

    add-int/lit8 v18, v18, -0x1

    :cond_9
    if-eqz v4, :cond_a

    sub-int v17, v17, v19

    add-int/lit8 v19, v17, -0x1

    :cond_a
    mul-int v17, v19, v16

    add-int v17, v17, v18

    shr-int/lit8 v19, v19, 0x1

    mul-int v19, v19, v16

    add-int v19, v8, v19

    and-int/lit8 v16, v18, -0x2

    add-int v19, v19, v16

    add-int/lit8 v16, v19, 0x1

    .line 36
    aget-byte v13, v1, v13

    const/16 v18, 0xff

    and-int v13, v18, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v17

    .line 37
    aget-byte v13, v1, v14

    and-int v13, v18, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v19

    .line 38
    aget-byte v13, v1, v15

    and-int v13, v18, v13

    int-to-byte v13, v13

    aput-byte v13, v7, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 42
    :cond_c
    iput-object v7, v0, Lcom/wonderkiln/camerakit/p;->a:[B

    return-void

    .line 10
    :cond_d
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "0 <= rotation < 360, rotation % 90 == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/wonderkiln/camerakit/p;->a:[B

    return-object v0
.end method
