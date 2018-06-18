.class public final Lo/LP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field private final ˋ:Lo/FF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/LP;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/LP;->ˏ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LP;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0xbes
        0xc1s
        0xb3s
        0xb2s
        0xc0s
        0xbas
        0xbbs
        0xbfs
    .end array-data
.end method

.method public constructor <init>(Lo/FF;)V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/LP;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LP;->ˋ:Lo/FF;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x55
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1f

    .line 1258
    :goto_0
    :pswitch_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1211
    :goto_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_f

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1213
    :goto_3
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_13

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1227
    :goto_6
    if-lez v6, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_21

    .line 1239
    :goto_7
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_14

    :goto_8
    const/16 v0, 0x2a

    goto :goto_b

    :goto_9
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
    sget-object v2, Lo/LP;->ॱ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto :goto_6

    .line 1223
    :goto_a
    move-object v7, v2

    goto :goto_5

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    .line 1243
    :pswitch_1
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    .line 1254
    :goto_c
    aget-char v0, v7, v2

    const/4 v1, 0x3

    aget v1, v10, v1

    shr-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x28

    goto/16 :goto_1b

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :goto_e
    if-ge v8, v4, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_a

    .line 1217
    :goto_f
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_13

    .line 1254
    :goto_10
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_12
    :sswitch_1
    sget v0, Lo/LP;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LP;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto :goto_10

    .line 1220
    :goto_13
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_14
    if-ge v3, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_4

    .line 1229
    :goto_15
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

    goto/16 :goto_21

    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_19
    sget v0, Lo/LP;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LP;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_23

    :cond_6
    goto/16 :goto_1

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_1b
    if-ge v2, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    goto :goto_22

    .line 1246
    :goto_1c
    :pswitch_2
    move-object v7, v2

    nop

    .line 1250
    :goto_1d
    if-lez v5, :cond_8

    goto :goto_20

    :cond_8
    goto :goto_16

    .line 1206
    :goto_1e
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_11

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_20
    const/4 v0, 0x1

    goto :goto_18

    .line 1252
    :pswitch_3
    const/4 v2, 0x0

    goto :goto_1a

    .line 1237
    :goto_21
    if-eqz v12, :cond_9

    goto/16 :goto_7

    :cond_9
    goto :goto_1d

    :goto_22
    const/16 v0, 0x1b

    goto/16 :goto_b

    :goto_23
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˏ()Lo/FF;
    .locals 3

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v1, Lo/LP;->ˊ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/LP;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LP;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LP;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_4
    nop

    .line 10
    :goto_5
    iget-object v0, p0, Lo/LP;->ˋ:Lo/FF;

    goto :goto_2
.end method
