.class public Luuuuuu/sxssxs;
.super Ljava/lang/Object;


# static fields
.field public static b00660066006600660066f00660066f:I = 0x1

.field public static b0066f006600660066f00660066f:I = 0x4

.field public static bf0066006600660066f00660066f:I = 0x0

.field public static bfffff006600660066f:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bk006Bkk006Bkk006B006B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 38

    if-eqz p2, :cond_a

    move-object/from16 v2, p0

    :goto_0
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ge v0, v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :goto_2
    aget v31, v21, v31

    mul-int v31, v31, v20

    add-int v12, v12, v31

    const/16 v31, 0x2

    aget v31, v21, v31

    mul-int v20, v20, v31

    add-int v13, v13, v20

    if-lez v10, :cond_8

    const/16 v20, 0x0

    aget v20, v21, v20

    add-int v16, v16, v20

    const/16 v20, 0x1

    aget v20, v21, v20

    add-int v18, v18, v20

    const/16 v20, 0x2

    aget v20, v21, v20

    add-int v19, v19, v20

    :goto_3
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v0, p1

    if-gt v10, v0, :cond_b

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v22

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    add-int v20, v20, v6

    aget v20, v3, v20

    add-int v21, v10, p1

    aget-object v21, v4, v21

    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v20

    shr-int/lit8 v32, v32, 0x10

    aput v32, v21, v31

    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v20

    shr-int/lit8 v32, v32, 0x8

    aput v32, v21, v31

    const/16 v31, 0x2

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    aput v20, v21, v31

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v20

    sub-int v20, v30, v20

    const/16 v31, 0x0

    aget v31, v21, v31

    mul-int v31, v31, v20

    add-int v11, v11, v31

    const/16 v31, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v3, v5, v9

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v22, v5, -0x1

    add-int/lit8 v23, v9, -0x1

    mul-int v4, v5, v9

    add-int v6, p1, p1

    add-int/lit8 v24, v6, 0x1

    new-array v0, v4, [I

    move-object/from16 v25, v0

    new-array v0, v4, [I

    move-object/from16 v26, v0

    new-array v0, v4, [I

    move-object/from16 v27, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v28, v0

    add-int/lit8 v4, v24, 0x1

    shr-int/lit8 v4, v4, 0x1

    mul-int v6, v4, v4

    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v29, v0

    const/4 v4, 0x0

    :goto_5
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_6

    div-int v7, v4, v6

    aput v7, v29, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_6
    sub-int v20, v6, p1

    add-int v20, v20, v24

    rem-int v20, v20, v24

    aget-object v20, v4, v20

    const/16 v21, 0x0

    aget v21, v20, v21

    const/16 v22, 0x1

    aget v22, v20, v22

    const/16 v31, 0x2

    aget v31, v20, v31

    if-nez v14, :cond_1

    add-int v32, v8, v30

    move/from16 v0, v32

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    mul-int v32, v32, v5

    aput v32, v28, v8

    :cond_1
    aget v32, v28, v8

    add-int v32, v32, v14

    const/16 v33, 0x0

    aget v34, v25, v32

    aput v34, v20, v33

    const/16 v33, 0x1

    aget v34, v26, v32

    aput v34, v20, v33

    const/16 v33, 0x2

    aget v32, v27, v32

    aput v32, v20, v33

    const/16 v32, 0x0

    aget v32, v20, v32

    add-int v16, v16, v32

    const/16 v32, 0x1

    aget v32, v20, v32

    add-int v18, v18, v32

    const/16 v32, 0x2

    aget v20, v20, v32

    add-int v19, v19, v20

    sub-int/2addr v10, v12

    sget v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    sget v32, Luuuuuu/sxssxs;->b00660066006600660066f00660066f:I

    add-int v20, v20, v32

    sget v32, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    mul-int v20, v20, v32

    sget v32, Luuuuuu/sxssxs;->bfffff006600660066f:I

    rem-int v20, v20, v32

    sget v32, Luuuuuu/sxssxs;->bf0066006600660066f00660066f:I

    move/from16 v0, v20

    move/from16 v1, v32

    if-eq v0, v1, :cond_2

    const/16 v20, 0x4b

    sput v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    invoke-static {}, Luuuuuu/sxssxs;->bk006B006Bkk006Bkk006B006B()I

    move-result v20

    sput v20, Luuuuuu/sxssxs;->bf0066006600660066f00660066f:I

    :cond_2
    add-int v10, v10, v16

    sub-int/2addr v11, v15

    add-int v11, v11, v18

    sget v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    invoke-static {}, Luuuuuu/sxssxs;->bkk006Bkk006Bkk006B006B()I

    move-result v32

    add-int v32, v32, v20

    mul-int v20, v20, v32

    sget v32, Luuuuuu/sxssxs;->bfffff006600660066f:I

    rem-int v20, v20, v32

    packed-switch v20, :pswitch_data_0

    const/16 v20, 0x19

    sput v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    const/16 v20, 0x27

    sput v20, Luuuuuu/sxssxs;->bf0066006600660066f00660066f:I

    :pswitch_0
    sub-int v13, v13, v17

    add-int v13, v13, v19

    add-int/lit8 v6, v6, 0x1

    invoke-static {}, Luuuuuu/sxssxs;->bk006B006Bkk006Bkk006B006B()I

    move-result v20

    sget v32, Luuuuuu/sxssxs;->b00660066006600660066f00660066f:I

    add-int v32, v32, v20

    mul-int v20, v20, v32

    sget v32, Luuuuuu/sxssxs;->bfffff006600660066f:I

    rem-int v20, v20, v32

    packed-switch v20, :pswitch_data_1

    const/16 v20, 0x18

    sput v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    invoke-static {}, Luuuuuu/sxssxs;->bk006B006Bkk006Bkk006B006B()I

    move-result v20

    sput v20, Luuuuuu/sxssxs;->bf0066006600660066f00660066f:I

    :pswitch_1
    rem-int v6, v6, v24

    aget-object v20, v4, v6

    sub-int v12, v12, v21

    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    sub-int v15, v15, v22

    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v15, v15, v21

    sub-int v17, v17, v31

    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v17, v17, v21

    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v16, v16, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v18, v18, v21

    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v19, v19, v20

    add-int/2addr v7, v5

    add-int/lit8 v8, v8, 0x1

    :goto_7
    if-ge v8, v9, :cond_d

    const/high16 v20, -0x1000000

    aget v21, v3, v7

    and-int v20, v20, v21

    aget v21, v29, v10

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v29, v11

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v29, v13

    or-int v20, v20, v21

    aput v20, v3, v7

    goto/16 :goto_6

    :cond_3
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v5, :cond_e

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move/from16 v0, p1

    neg-int v6, v0

    mul-int v7, v6, v5

    move/from16 v0, p1

    neg-int v6, v0

    move/from16 v37, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v18

    move/from16 v18, v37

    :goto_9
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_c

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v14

    add-int v19, v18, p1

    aget-object v21, v4, v19

    const/16 v19, 0x0

    aget v22, v25, v20

    aput v22, v21, v19

    const/16 v19, 0x1

    aget v22, v26, v20

    aput v22, v21, v19

    const/16 v19, 0x2

    aget v22, v27, v20

    aput v22, v21, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v22, v30, v19

    aget v19, v25, v20

    mul-int v19, v19, v22

    add-int v19, v19, v15

    aget v15, v26, v20

    mul-int v15, v15, v22

    add-int v16, v16, v15

    aget v15, v27, v20

    mul-int v15, v15, v22

    add-int v17, v17, v15

    if-lez v18, :cond_7

    const/4 v15, 0x0

    aget v15, v21, v15

    add-int/2addr v10, v15

    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v12, v15

    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v13, v15

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_4

    add-int/2addr v6, v5

    :cond_4
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v15

    move/from16 v15, v19

    goto :goto_9

    :goto_b
    add-int v14, v12, v35

    sub-int v12, v15, v18

    add-int v15, v12, v21

    add-int/lit8 v10, v10, 0x1

    rem-int v10, v10, v24

    rem-int v12, v10, v24

    aget-object v12, v4, v12

    sub-int v16, v16, v31

    const/16 v19, 0x0

    aget v19, v12, v19

    add-int v16, v16, v19

    sub-int v17, v17, v32

    const/16 v19, 0x1

    aget v19, v12, v19

    add-int v17, v17, v19

    sub-int v18, v18, v33

    const/16 v19, 0x2

    aget v19, v12, v19

    add-int v19, v19, v18

    const/16 v18, 0x0

    aget v18, v12, v18

    sub-int v18, v34, v18

    const/16 v20, 0x1

    aget v20, v12, v20

    sub-int v20, v35, v20

    const/16 v31, 0x2

    aget v12, v12, v31

    sub-int v21, v21, v12

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v12

    move v12, v13

    move/from16 v13, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    :goto_c
    if-ge v11, v5, :cond_9

    aget v21, v29, v12

    aput v21, v25, v6

    aget v21, v29, v14

    aput v21, v26, v6

    aget v21, v29, v15

    aput v21, v27, v6

    sub-int v21, v10, p1

    add-int v21, v21, v24

    rem-int v21, v21, v24

    aget-object v21, v4, v21

    const/16 v31, 0x0

    aget v31, v21, v31

    const/16 v32, 0x1

    aget v32, v21, v32

    const/16 v33, 0x2

    aget v33, v21, v33

    if-nez v7, :cond_5

    add-int v34, v11, p1

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move/from16 v1, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v34

    aput v34, v28, v11

    :cond_5
    aget v34, v28, v11

    add-int v34, v34, v8

    aget v34, v3, v34

    const/16 v35, 0x0

    const/high16 v36, 0xff0000

    and-int v36, v36, v34

    shr-int/lit8 v36, v36, 0x10

    aput v36, v21, v35

    const/16 v35, 0x1

    const v36, 0xff00

    and-int v36, v36, v34

    shr-int/lit8 v36, v36, 0x8

    aput v36, v21, v35

    const/16 v35, 0x2

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    aput v34, v21, v35

    const/16 v34, 0x0

    aget v34, v21, v34

    add-int v34, v34, v13

    const/4 v13, 0x1

    aget v13, v21, v13

    add-int v35, v19, v13

    const/4 v13, 0x2

    aget v13, v21, v13

    add-int v21, v20, v13

    sub-int v12, v12, v16

    add-int v13, v12, v34

    sub-int v12, v14, v17

    goto/16 :goto_b

    :cond_6
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    add-int/lit8 v30, p1, 0x1

    sget v7, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    sget v10, Luuuuuu/sxssxs;->b00660066006600660066f00660066f:I

    add-int/2addr v10, v7

    mul-int/2addr v7, v10

    sget v10, Luuuuuu/sxssxs;->bfffff006600660066f:I

    rem-int/2addr v7, v10

    packed-switch v7, :pswitch_data_2

    const/16 v7, 0x1b

    sput v7, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    invoke-static {}, Luuuuuu/sxssxs;->bk006B006Bkk006Bkk006B006B()I

    move-result v7

    sput v7, Luuuuuu/sxssxs;->bf0066006600660066f00660066f:I

    :pswitch_2
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v9, :cond_3

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v0, p1

    neg-int v10, v0

    goto/16 :goto_4

    :cond_7
    const/4 v15, 0x0

    aget v15, v21, v15

    sget v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    sget v22, Luuuuuu/sxssxs;->b00660066006600660066f00660066f:I

    add-int v22, v22, v20

    mul-int v20, v20, v22

    sget v22, Luuuuuu/sxssxs;->bfffff006600660066f:I

    rem-int v20, v20, v22

    packed-switch v20, :pswitch_data_3

    invoke-static {}, Luuuuuu/sxssxs;->bk006B006Bkk006Bkk006B006B()I

    move-result v20

    sput v20, Luuuuuu/sxssxs;->b0066f006600660066f00660066f:I

    invoke-static {}, Luuuuuu/sxssxs;->bk006B006Bkk006Bkk006B006B()I

    move-result v20

    sput v20, Luuuuuu/sxssxs;->bf0066006600660066f00660066f:I

    :pswitch_3
    add-int/2addr v7, v15

    const/4 v15, 0x1

    aget v15, v21, v15

    add-int/2addr v8, v15

    const/4 v15, 0x2

    aget v15, v21, v15

    add-int/2addr v11, v15

    goto/16 :goto_a

    :cond_8
    const/16 v20, 0x0

    aget v20, v21, v20

    add-int v14, v14, v20

    const/16 v20, 0x1

    aget v20, v21, v20

    add-int v15, v15, v20

    const/16 v20, 0x2

    aget v20, v21, v20

    add-int v17, v17, v20

    goto/16 :goto_3

    :cond_9
    add-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x0

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move v15, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v11

    move v11, v10

    move/from16 v10, p1

    goto/16 :goto_c

    :cond_c
    const/4 v6, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    move v12, v7

    move/from16 v13, v17

    move/from16 v17, v11

    move v7, v14

    move/from16 v11, v16

    move/from16 v16, v10

    move v10, v15

    move v15, v8

    move v8, v6

    move/from16 v6, p1

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8

    :cond_e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bk006B006Bkk006Bkk006B006B()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bkk006Bkk006Bkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
