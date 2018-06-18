.class public final Lo/HA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:[C

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private final ˊ:Lcom/insidesecure/hce/MatrixHCECard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/HA;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/HA;->ॱ:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/HA;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x8fs
        0x8ds
        0x76s
        0x68s
        0x68s
        0x69s
        0x84s
        0x94s
        0x91s
        0x97s
        0x8es
        0x8bs
    .end array-data
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCECard;)V
    .locals 3

    nop

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/HA;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HA;->ˊ:Lcom/insidesecure/hce/MatrixHCECard;

    nop

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xd
        0x24
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static ˊ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    .line 1206
    :goto_0
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_16

    .line 1258
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_10

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 1250
    :goto_3
    :pswitch_0
    if-lez v5, :cond_0

    goto/16 :goto_2a

    :cond_0
    goto :goto_1

    .line 1211
    :pswitch_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_28

    :cond_1
    goto/16 :goto_1d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_5
    const/16 v0, 0x34

    goto/16 :goto_14

    .line 1239
    :goto_6
    :sswitch_0
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_c

    :goto_7
    goto :goto_0

    .line 1223
    :goto_8
    :pswitch_2
    move-object v7, v2

    goto :goto_f

    .line 1229
    :goto_9
    :sswitch_1
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

    goto :goto_13

    .line 1246
    :goto_a
    move-object v7, v2

    goto :goto_3

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_c
    if-ge v3, v4, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_a

    :goto_d
    if-ge v2, v4, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_1

    :goto_e
    const/16 v0, 0x3f

    goto :goto_14

    .line 1227
    :goto_f
    :sswitch_2
    if-lez v6, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto :goto_15

    :goto_10
    return-object v0

    .line 1243
    :goto_11
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :goto_12
    const/16 v0, 0x41

    goto/16 :goto_27

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    :goto_15
    const/16 v0, 0xc

    goto :goto_18

    :goto_16
    sget v0, Lo/HA;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HA;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto/16 :goto_4

    :pswitch_3
    sget v0, Lo/HA;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HA;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_19

    :cond_6
    goto :goto_12

    .line 1254
    :goto_17
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    :goto_19
    const/4 v0, 0x6

    goto/16 :goto_27

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_23

    :goto_1b
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
    sget-object v2, Lo/HA;->ˋ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_e

    :goto_1c
    const/16 v0, 0x32

    goto :goto_18

    .line 1217
    :goto_1d
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_26

    .line 1239
    :sswitch_3
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x1

    goto/16 :goto_c

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_21

    :goto_1f
    goto/16 :goto_4

    .line 1237
    :goto_20
    :sswitch_4
    if-eqz v12, :cond_8

    goto :goto_24

    :cond_8
    goto :goto_25

    :goto_21
    if-ge v8, v4, :cond_9

    goto/16 :goto_1a

    :cond_9
    goto/16 :goto_2

    :goto_22
    :sswitch_5
    sget v0, Lo/HA;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HA;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    goto/16 :goto_0

    :goto_23
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_24
    const/4 v0, 0x1

    goto :goto_29

    :goto_25
    const/4 v0, 0x0

    goto :goto_29

    .line 1220
    :goto_26
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :goto_27
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    .line 1213
    :goto_28
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_26

    :goto_29
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 1252
    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_5
        0x3f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_4
        0x32 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x6 -> :sswitch_3
        0x41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˏ()Lcom/insidesecure/hce/MatrixHCECard;
    .locals 3

    goto :goto_4

    :goto_0
    sget v1, Lo/HA;->ˎ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HA;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    nop

    .line 11
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/HA;->ˊ:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    sget v0, Lo/HA;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    nop

    :goto_6
    return-object v0
.end method
