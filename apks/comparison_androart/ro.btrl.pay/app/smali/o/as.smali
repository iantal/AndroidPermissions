.class public final Lo/as;
.super Landroid/widget/GridLayout;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/as;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/as;->ˎ:I

    const/16 v0, 0x17

    sput v0, Lo/as;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 17
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_10

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :sswitch_0
    return-object v0

    :goto_3
    if-ge v7, v4, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 1150
    :goto_5
    move-object v5, v6

    goto/16 :goto_c

    :goto_6
    sget v0, Lo/as;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_14

    :goto_7
    const/16 v0, 0x57

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    const/16 v1, 0x1b

    goto/16 :goto_1b

    .line 1122
    :sswitch_1
    aget-char v7, v11, v6

    .line 1124
    add-int v0, v9, v7

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1125
    aget-char v0, v5, v6

    :try_start_0
    sget v1, Lo/as;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1120
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :goto_a
    const/16 v1, 0x14

    goto/16 :goto_1b

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    .line 1153
    :goto_c
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_18

    .line 1147
    :goto_d
    sub-int v0, v4, v7

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v6, v7

    .line 1145
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 1147
    :goto_e
    add-int v0, v4, v7

    rem-int/lit8 v0, v0, 0x0

    aget-char v0, v5, v0

    aput-char v0, v6, v7

    .line 1145
    add-int/lit8 v7, v7, 0x10

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 1129
    :goto_f
    :sswitch_2
    if-lez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_1a

    :sswitch_3
    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_11
    sget v0, Lo/as;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_d

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1143
    :goto_13
    :pswitch_1
    new-array v6, v4, [C

    .line 1145
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 1131
    :goto_14
    move v6, v12

    .line 1133
    new-array v7, v4, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v5, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1136
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v7, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1137
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v7, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :goto_15
    move v9, p0

    move v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    .line 1115
    .line 1116
    move v4, v10

    new-array v5, v10, [C

    .line 1120
    const/4 v6, 0x0

    goto :goto_1c

    :goto_16
    if-ge v6, v4, :cond_4

    goto :goto_17

    :cond_4
    goto/16 :goto_7

    :goto_17
    const/16 v0, 0x3f

    goto/16 :goto_b

    :goto_18
    sget v1, Lo/as;->ˎ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/as;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    goto/16 :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    goto/16 :goto_14

    .line 1141
    :goto_1a
    if-eqz v13, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_12

    :goto_1b
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x57 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_0
        0x1b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 18

    goto/16 :goto_18

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    move-object v0, v10

    :try_start_0
    check-cast v0, Lo/uW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lo/uW;->ॱ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v11

    .line 37
    move v12, v11

    move-object/from16 v16, v9

    .line 23
    move-object/from16 v0, p0

    :try_start_2
    invoke-virtual {v0, v12}, Lo/as;->getChildAt(I)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_a

    :sswitch_0
    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    if-lez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_21

    :goto_1
    goto/16 :goto_1f

    :goto_2
    const/16 v0, 0x3c

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_4
    goto/16 :goto_11

    :goto_5
    :pswitch_0
    sget v0, Lo/as;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    :sswitch_1
    sget v0, Lo/as;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_11

    :goto_8
    :sswitch_2
    if-lez v5, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_21

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_13

    :cond_4
    goto/16 :goto_15

    :goto_b
    sget v0, Lo/as;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_1f

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_d
    const/16 v0, 0x1e

    goto/16 :goto_6

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 42
    :sswitch_3
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0}, Lo/uQ;->ʼ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto/16 :goto_17

    :cond_6
    goto :goto_12

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    move-object/from16 v16, v9

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x85

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/as;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 38
    :pswitch_1
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 24
    .line 39
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lo/uQ;->ॱ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto/16 :goto_1c

    :goto_12
    const/16 v1, 0x49

    goto/16 :goto_1b

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_10

    :sswitch_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1e

    :goto_14
    sget v0, Lo/as;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_d

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_16
    move-object v0, v10

    check-cast v0, Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()I

    move-result v11

    .line 37
    move v12, v11

    move-object/from16 v16, v9

    .line 23
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo/as;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_a

    :goto_17
    const/16 v1, 0x14

    goto :goto_1b

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1d

    .line 26
    :goto_19
    :sswitch_5
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_a

    :goto_1b
    sparse-switch v1, :sswitch_data_2

    goto :goto_19

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto :goto_20

    .line 20
    :goto_1d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 22
    .line 22
    .line 22
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/as;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/vD;->ॱ(II)Lo/vC;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 23
    .line 35
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lo/uQ;->ॱ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 36
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_22

    .line 22
    .line 28
    :goto_1e
    if-lez v6, :cond_9

    goto/16 :goto_14

    :cond_9
    goto :goto_21

    .line 29
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/as;->getPaddingRight()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual/range {p0 .. p0}, Lo/as;->getPaddingLeft()I

    move-result v1

    sub-int v7, v0, v1

    .line 30
    div-int v0, v7, v6

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 31
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/as;->setColumnCount(I)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_20
    const/16 v0, 0x26

    goto/16 :goto_c

    :goto_21
    return-void

    :goto_22
    sget v0, Lo/as;->ˏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/as;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_1a

    :cond_a
    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_2
        0x3c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x26 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x14 -> :sswitch_4
        0x49 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x6s
        -0x5s
    .end array-data
.end method
