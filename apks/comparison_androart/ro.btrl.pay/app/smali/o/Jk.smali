.class public Lo/Jk;
.super Lo/Jc;
.source ""


# static fields
.field private static ˊ:[C

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Jk;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Jk;->ˎ:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Jk;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x2es
        0x50s
        0x14s
        0x46s
        0x60s
        0x4cs
        0x3es
        0x33s
        0x28s
        0x53s
        0x58s
        0x57s
        0x6fs
        0x60s
        0x42s
        0x60s
        0xc8s
        0xcas
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    nop

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Jk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Jk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    nop

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method private static ˎ([I[BZ)Ljava/lang/String;
    .locals 13

    goto :goto_2

    .line 1243
    :goto_0
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_24

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    .line 1223
    :goto_3
    move-object v7, v2

    goto/16 :goto_15

    .line 1239
    :goto_4
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 1229
    :goto_5
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_11

    :goto_6
    if-ge v2, v4, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_10

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1252
    :goto_9
    const/4 v2, 0x1

    goto :goto_6

    .line 1220
    :goto_a
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    .line 1213
    :goto_b
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_8

    .line 1217
    :goto_c
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_a

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_22

    .line 1206
    :goto_e
    :pswitch_0
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_1f

    .line 1252
    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :goto_10
    const/16 v0, 0x2c

    goto/16 :goto_20

    .line 1237
    :goto_11
    if-eqz v12, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto/16 :goto_1

    .line 1246
    :goto_12
    :pswitch_1
    move-object v7, v2

    goto :goto_18

    :goto_13
    return-object v0

    :goto_14
    const/16 v0, 0x4b

    goto/16 :goto_20

    .line 1227
    :goto_15
    :pswitch_2
    if-lez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_11

    :catch_0
    move-exception v0

    throw v0

    .line 1258
    :goto_16
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_13

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :pswitch_3
    :try_start_3
    sget v0, Lo/Jk;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Jk;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_26

    :cond_3
    goto/16 :goto_0

    :goto_19
    if-ge v3, v4, :cond_4

    goto :goto_17

    :cond_4
    goto/16 :goto_21

    .line 1250
    :goto_1a
    :pswitch_4
    if-lez v5, :cond_5

    goto/16 :goto_23

    :cond_5
    goto :goto_16

    .line 1211
    :goto_1b
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_c

    .line 1239
    :goto_1c
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_19

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_24

    :goto_1e
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/Jk;->ˊ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_25

    :goto_1f
    if-ge v8, v4, :cond_8

    goto :goto_1b

    :cond_8
    goto/16 :goto_3

    :goto_20
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :pswitch_5
    sget v0, Lo/Jk;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto/16 :goto_1c

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_22
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_23
    sget v0, Lo/Jk;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto/16 :goto_f

    :goto_24
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1a

    :goto_25
    const/4 v0, 0x0

    goto :goto_22

    :goto_26
    goto/16 :goto_0

    .line 1254
    :sswitch_1
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    goto/16 :goto_b

    .line 49
    :goto_0
    invoke-super {p0, p1}, Lo/Jc;->afterTextChanged(Landroid/text/Editable;)V

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Jk;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Jk;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Jk;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_a

    :goto_1
    :pswitch_0
    sget v0, Lo/Jk;->ˎ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jk;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_2
    :pswitch_1
    goto/16 :goto_c

    .line 59
    :pswitch_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {p1, v1, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    sget v0, Lo/Jk;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jk;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_0

    :goto_8
    packed-switch v0, :pswitch_data_0

    nop

    .line 59
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x2
        0xd
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 4
        0xf
        0x3
        0xa0
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public ˊ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sget v0, Lo/Jk;->ˏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Jk;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 41
    :goto_1
    invoke-super {p0}, Lo/Jc;->ˊ()V

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/Jk;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    new-instance v0, Lo/Fy;

    invoke-direct {v0}, Lo/Fy;-><init>()V

    invoke-virtual {p0, v0}, Lo/Jk;->ˏ(Lo/FA;)V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2
.end method

.method public ˎ()I
    .locals 3

    goto :goto_4

    :goto_0
    return v0

    :goto_1
    goto :goto_6

    :goto_2
    goto :goto_0

    :goto_3
    sget v1, Lo/Jk;->ˎ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Jk;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/Jk;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Jk;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 21
    :goto_6
    :try_start_2
    sget v0, Lo/Gu$ˊ;->view_input_text:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3
.end method
