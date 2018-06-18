.class public final Lo/Jg;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GR;>;"
    }
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jg;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Jg;->ˏ:I

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Jg;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x26s
        0x5fs
        0x75s
        0x73s
        0x70s
        0x75s
        0x74s
        0x74s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 26
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Jg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Jg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_1
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_6

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 28
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_3
    sget-object v0, Lo/Gu$IF;->label_value_view_attr:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lo/Jg;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GR;

    iget-object v0, v0, Lo/GR;->ˎ:Landroid/widget/TextView;

    sget v1, Lo/Gu$IF;->label_value_view_attr_valueStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Jg;->ˊ(Landroid/widget/TextView;I)V

    .line 32
    iget-object v0, p0, Lo/Jg;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GR;

    iget-object v0, v0, Lo/GR;->ˊ:Landroid/widget/TextView;

    .line 33
    sget v1, Lo/Gu$IF;->label_value_view_attr_valueInfoStyle:I

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lo/Jg;->ˊ(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :goto_4
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    goto :goto_a

    :goto_6
    sget v0, Lo/Jg;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_9

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    goto :goto_3

    :goto_a
    sget v0, Lo/Jg;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_d

    :goto_0
    goto/16 :goto_16

    .line 1250
    :goto_1
    :sswitch_0
    if-lez v6, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_12

    :goto_2
    const/16 v0, 0x12

    goto/16 :goto_17

    :goto_3
    const/16 v0, 0x15

    goto/16 :goto_2b

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p2

    .line 1193
    const/4 v0, 0x0

    aget v4, v11, v0

    .line 1194
    const/4 v0, 0x1

    aget v5, v11, v0

    .line 1195
    const/4 v0, 0x2

    aget v6, v11, v0

    .line 1196
    const/4 v0, 0x3

    aget v7, v11, v0

    .line 1198
    :try_start_0
    sget-object v3, Lo/Jg;->ˊ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    new-array v8, v5, [C

    .line 1201
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v4, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    if-eqz v12, :cond_1

    goto/16 :goto_21

    :cond_1
    goto/16 :goto_27

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_23

    .line 1211
    :goto_8
    :sswitch_1
    aget-byte v0, v12, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_2f

    :cond_2
    goto/16 :goto_1a

    :goto_9
    return-object v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_29

    .line 1246
    :goto_b
    move-object v8, v3

    goto/16 :goto_1

    .line 1220
    :goto_c
    aget-char v4, v3, v9

    .line 1209
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_22

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 1229
    :sswitch_2
    new-array v3, v5, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v5, v7

    const/4 v1, 0x0

    invoke-static {v3, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v5, v7

    const/4 v1, 0x0

    invoke-static {v3, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_23

    .line 1217
    :goto_e
    :sswitch_3
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto :goto_c

    :goto_f
    :sswitch_4
    sget v0, Lo/Jg;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_3

    .line 1258
    :goto_10
    :pswitch_0
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1d

    :goto_11
    const/16 v0, 0x5a

    goto/16 :goto_7

    :goto_12
    const/16 v0, 0x4c

    goto :goto_17

    :goto_13
    :sswitch_6
    sget v0, Lo/Jg;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_16

    :goto_14
    if-ge v9, v5, :cond_5

    goto/16 :goto_2a

    :cond_5
    goto/16 :goto_25

    :goto_15
    goto/16 :goto_a

    .line 1239
    :goto_16
    new-array v3, v5, [C

    .line 1241
    const/4 v4, 0x0

    nop

    sget v0, Lo/Jg;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_a

    :goto_17
    sparse-switch v0, :sswitch_data_2

    goto :goto_10

    .line 1243
    :goto_18
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v8, v0

    aput-char v0, v3, v4

    .line 1241
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_29

    :goto_19
    goto/16 :goto_9

    :goto_1a
    const/16 v0, 0x5f

    goto/16 :goto_31

    .line 1213
    :goto_1b
    :sswitch_7
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_c

    :goto_1c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_24

    :goto_1d
    sget v1, Lo/Jg;->ˏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jg;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto :goto_19

    :cond_7
    goto/16 :goto_9

    .line 1223
    :sswitch_8
    move-object v8, v3

    goto/16 :goto_2d

    :goto_1e
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_13

    :goto_1f
    const/16 v0, 0x38

    goto/16 :goto_2b

    :goto_20
    if-ge v3, v5, :cond_8

    goto/16 :goto_30

    :cond_8
    goto :goto_28

    :goto_21
    const/16 v0, 0xe

    goto/16 :goto_4

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 1237
    :goto_23
    :sswitch_9
    if-eqz v13, :cond_9

    goto/16 :goto_2e

    :cond_9
    nop

    const/16 v0, 0x1c

    goto :goto_1e

    .line 1252
    :sswitch_a
    const/4 v3, 0x0

    goto :goto_20

    .line 1254
    :goto_24
    :pswitch_1
    aget-char v0, v8, v3

    const/4 v1, 0x2

    aget v1, v11, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 1252
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :goto_25
    const/16 v0, 0x23

    goto :goto_2c

    :goto_26
    const/16 v0, 0x3d

    goto/16 :goto_7

    :goto_27
    const/16 v0, 0x61

    goto/16 :goto_4

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_29
    if-ge v4, v5, :cond_a

    goto/16 :goto_18

    :cond_a
    goto/16 :goto_b

    :goto_2a
    const/16 v0, 0x18

    goto :goto_2c

    :goto_2b
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_8

    :goto_2c
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_f

    .line 1227
    :goto_2d
    :sswitch_b
    if-lez v7, :cond_b

    goto/16 :goto_11

    :cond_b
    goto :goto_26

    :goto_2e
    const/16 v0, 0x19

    goto/16 :goto_1e

    .line 1206
    :sswitch_c
    new-array v3, v5, [C

    .line 1207
    const/4 v4, 0x0

    .line 1209
    const/4 v9, 0x0

    goto/16 :goto_6

    :goto_2f
    const/16 v0, 0x1c

    goto :goto_31

    :goto_30
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_31
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_e

    .line 1211
    :sswitch_d
    aget-byte v0, v12, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto/16 :goto_1b

    :cond_c
    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_c
        0x61 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_9
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_a
        0x4c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_6
        0x1c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x15 -> :sswitch_1
        0x38 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x18 -> :sswitch_4
        0x23 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1c -> :sswitch_7
        0x5f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final setValue(Ljava/lang/String;)V
    .locals 4

    goto :goto_2

    .line 45
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/Jg;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Jg;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/GR;

    invoke-virtual {v0, p1}, Lo/GR;->ॱ(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Jg;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 45
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Jg;->ˋ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    :try_start_2
    new-array v2, v2, [B

    fill-array-data v2, :array_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/Jg;->ˏ([I[BZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/GR;

    invoke-virtual {v0, p1}, Lo/GR;->ॱ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    nop

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x8
        0xa
        0x7
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x8
        0xa
        0x7
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final setValueInfo(Ljava/lang/String;)V
    .locals 4

    goto :goto_7

    :goto_0
    :pswitch_0
    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 54
    :goto_1
    iget-object v0, p0, Lo/Jg;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Jg;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/GR;

    invoke-virtual {v0, p1}, Lo/GR;->ˋ(Ljava/lang/String;)V

    goto :goto_8

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/Jg;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    return-void

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    sget v0, Lo/Jg;->ˏ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jg;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x8
        0xa
        0x7
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public ˎ()I
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/Jg;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jg;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 23
    :pswitch_0
    sget v0, Lo/Gu$ˊ;->view_label:I

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    .line 23
    :goto_5
    :pswitch_1
    sget v0, Lo/Gu$ˊ;->view_label:I

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
