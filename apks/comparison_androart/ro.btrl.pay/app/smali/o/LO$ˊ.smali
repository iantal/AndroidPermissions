.class public final Lo/LO$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/LO$ˊ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/LO$ˊ;->ˋ:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LO$ˊ;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0xc4s
        0xcds
        0xd3s
        0xc8s
        0xbfs
        0xc9s
        0xc7s
        0xc0s
        0xbfs
        0xc7s
        0xd0s
        0xc9s
        0xc3s
        0xc4s
        0xc8s
        0xc5s
        0xbes
        0xc7s
        0xd1s
        0xd4s
        0xccs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 18
    invoke-direct {p0}, Lo/LO$ˊ;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_23

    :goto_0
    :try_start_0
    sget v0, Lo/LO$ˊ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LO$ˊ;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto/16 :goto_25

    :goto_1
    :sswitch_0
    goto/16 :goto_b

    .line 1250
    :goto_2
    if-lez v5, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_11

    :goto_3
    if-ge v3, v4, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_1f

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_5
    :pswitch_0
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_27

    :goto_7
    sget v0, Lo/LO$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_33

    :cond_3
    goto/16 :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/LO$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_2e

    :cond_4
    goto/16 :goto_2a

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_2f

    :goto_b
    if-ge v8, v4, :cond_5

    goto/16 :goto_26

    :cond_5
    goto/16 :goto_2d

    .line 1206
    :goto_c
    :pswitch_1
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 1211
    :goto_e
    aget-byte v0, v11, v8

    const/4 v1, 0x0

    if-ne v0, v1, :cond_6

    goto/16 :goto_32

    :cond_6
    goto/16 :goto_1d

    .line 1229
    :goto_f
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_24

    .line 1246
    :goto_10
    :pswitch_3
    move-object v7, v2

    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x0

    goto :goto_15

    :goto_12
    if-ge v2, v4, :cond_7

    goto/16 :goto_31

    :cond_7
    goto/16 :goto_2b

    .line 1220
    :goto_13
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_22

    .line 1213
    :goto_16
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_4

    :goto_17
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_5

    :goto_18
    const/4 v0, 0x0

    goto :goto_17

    :goto_19
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_1a
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
    sget-object v2, Lo/LO$ˊ;->ˏ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_8

    goto :goto_21

    :cond_8
    goto/16 :goto_2c

    .line 1227
    :goto_1b
    :pswitch_4
    if-lez v6, :cond_9

    goto/16 :goto_28

    :cond_9
    goto/16 :goto_6

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_2f

    .line 1217
    :goto_1d
    :pswitch_5
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_13

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_15

    :pswitch_6
    sget v0, Lo/LO$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_34

    :cond_a
    goto/16 :goto_f

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1252
    :goto_22
    :pswitch_7
    const/4 v2, 0x0

    goto/16 :goto_12

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1237
    :goto_24
    :pswitch_8
    if-eqz v12, :cond_b

    goto :goto_29

    :cond_b
    goto/16 :goto_2

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_26
    sget v0, Lo/LO$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    goto/16 :goto_30

    .line 1243
    :pswitch_9
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :goto_27
    packed-switch v0, :pswitch_data_4

    goto :goto_24

    :goto_28
    const/4 v0, 0x0

    goto :goto_27

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1239
    :goto_29
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_2a
    const/16 v0, 0x2c

    goto/16 :goto_19

    .line 1258
    :goto_2b
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1223
    :goto_2d
    move-object v7, v2

    goto/16 :goto_1e

    :goto_2e
    const/4 v0, 0x7

    goto/16 :goto_19

    :goto_2f
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1d

    .line 1211
    :goto_30
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto/16 :goto_a

    :cond_d
    goto/16 :goto_1c

    .line 1254
    :goto_31
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :goto_32
    :pswitch_b
    sget v0, Lo/LO$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto :goto_35

    :cond_e
    goto/16 :goto_16

    :goto_33
    goto/16 :goto_1a

    .line 1229
    :goto_34
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    mul-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    shr-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_24

    :goto_35
    goto/16 :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Lo/LO;
    .locals 5

    goto :goto_2

    .line 30
    :goto_0
    new-instance v3, Lo/LO;

    invoke-direct {v3}, Lo/LO;-><init>()V

    .line 31
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/LO$ˊ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v4}, Lo/LO;->ʽ(Landroid/os/Bundle;)V

    .line 34
    goto :goto_3

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    sget v0, Lo/LO$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_4
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x16
        0x5e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
