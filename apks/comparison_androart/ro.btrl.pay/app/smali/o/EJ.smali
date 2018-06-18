.class public final Lo/EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field private final deviceInfo:Lo/EE;

.field private final publicKey:Ljava/lang/String;

.field private final pushToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/EJ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/EJ;->ˋ:I

    const/16 v0, 0x50

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EJ;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x69s
        0x68s
        0x6ds
        0x61s
        0x5es
        0x6ds
        0x74s
        0x72s
        0x8fs
        0x115s
        0x111s
        0x114s
        0x110s
        0x101s
        0x102s
        0x119s
        0x11es
        0x88s
        0x113s
        0x11cs
        0x11as
        0x111s
        0x116s
        0x117s
        0x117s
        0x108s
        0x104s
        0x2cs
        0x70s
        0x84s
        0x83s
        0x88s
        0x7cs
        0x79s
        0x88s
        0x8fs
        0x8ds
        0x67s
        0x65s
        0x8as
        0x8bs
        0x75s
        0x77s
        0x86s
        0x87s
        0x8es
        0x89s
        0x83s
        0x81s
        0x76s
        0x76s
        0x86s
        0x7cs
        0x1es
        0x5bs
        0x6fs
        0x58s
        0x57s
        0x66s
        0x6as
        0x67s
        0x6bs
        0x72s
        0x48s
        0x26s
        0x1es
        0x56s
        0x6as
        0x6as
        0x5bs
        0x57s
        0x64s
        0x66s
        0x6fs
        0x6ds
        0x64s
        0x42s
        0x26s
        0x14s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/EE;)V
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x9

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x4

    :try_start_5
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EJ;->pushToken:Ljava/lang/String;

    iput-object p2, p0, Lo/EJ;->publicKey:Ljava/lang/String;

    iput-object p3, p0, Lo/EJ;->deviceInfo:Lo/EE;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x9
        0x9
        0xaa
        0x8
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x12
        0xa
        0xad
        0x5
    .end array-data

    :array_5
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
        0x0t
    .end array-data
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_11

    :goto_0
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
    sget-object v2, Lo/EJ;->ˊ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_0

    goto/16 :goto_20

    :cond_0
    goto :goto_4

    :goto_1
    :sswitch_0
    :try_start_0
    sget v0, Lo/EJ;->ˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/EJ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_24

    :cond_1
    goto/16 :goto_15

    .line 1217
    :goto_2
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2b

    .line 1213
    :goto_3
    :sswitch_1
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_6

    :goto_4
    const/16 v0, 0x3b

    goto/16 :goto_c

    :goto_5
    if-ge v2, v4, :cond_2

    goto/16 :goto_25

    :cond_2
    goto/16 :goto_21

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2b

    .line 1229
    :goto_7
    :sswitch_2
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

    goto/16 :goto_10

    :goto_8
    if-ge v3, v4, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_16

    .line 1213
    :sswitch_3
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_6

    :goto_9
    const/16 v0, 0x5d

    goto/16 :goto_1a

    :goto_a
    sget v0, Lo/EJ;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EJ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_29

    :cond_4
    goto :goto_12

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_27

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 1211
    :goto_d
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_a

    :cond_5
    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1237
    :goto_f
    :sswitch_4
    if-eqz v12, :cond_6

    goto/16 :goto_26

    :cond_6
    goto/16 :goto_1e

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_12
    const/16 v0, 0x4e

    goto/16 :goto_1c

    .line 1250
    :goto_13
    :sswitch_5
    if-lez v5, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_21

    .line 1252
    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1206
    :sswitch_6
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_23

    :goto_15
    const/16 v0, 0xa

    goto/16 :goto_b

    .line 1246
    :goto_16
    move-object v7, v2

    goto :goto_13

    .line 1227
    :goto_17
    :sswitch_7
    if-lez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_1f

    .line 1243
    :goto_18
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 1239
    :goto_19
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_28

    :goto_1a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_7

    :goto_1b
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_13

    :goto_1c
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_3

    :goto_1d
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_8

    :goto_1e
    const/16 v0, 0xb

    goto :goto_1b

    :goto_1f
    const/4 v0, 0x4

    goto :goto_1a

    :goto_20
    const/16 v0, 0x21

    goto/16 :goto_c

    .line 1258
    :goto_21
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_22
    goto/16 :goto_19

    :goto_23
    if-ge v8, v4, :cond_9

    goto/16 :goto_d

    :cond_9
    goto :goto_2a

    :goto_24
    const/16 v0, 0x3a

    goto/16 :goto_b

    .line 1254
    :goto_25
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :goto_26
    const/16 v0, 0x1b

    goto/16 :goto_1b

    .line 1206
    :goto_27
    :sswitch_8
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto :goto_23

    :sswitch_9
    :try_start_3
    sget v0, Lo/EJ;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/EJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_a

    goto :goto_22

    :cond_a
    goto/16 :goto_19

    :goto_28
    sget v0, Lo/EJ;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_1d

    :cond_b
    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_29
    const/16 v0, 0x4f

    goto/16 :goto_1c

    .line 1223
    :goto_2a
    move-object v7, v2

    goto/16 :goto_17

    .line 1220
    :goto_2b
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_23

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x3a -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x3b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_4
        0x5d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xb -> :sswitch_5
        0x1b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4e -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_17

    :goto_0
    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :goto_2
    const/16 v0, 0x3e

    goto/16 :goto_13

    :goto_3
    sget v0, Lo/EJ;->ˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto :goto_8

    :goto_4
    :sswitch_0
    instance-of v0, p1, Lo/EJ;

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_b

    :goto_5
    const/16 v0, 0x2e

    goto/16 :goto_12

    :goto_6
    :sswitch_1
    goto/16 :goto_10

    :goto_7
    const/16 v0, 0x58

    goto/16 :goto_12

    :pswitch_0
    sget v0, Lo/EJ;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_16

    :goto_8
    const/4 v0, 0x0

    goto :goto_d

    :goto_9
    goto :goto_e

    :goto_a
    const/4 v0, 0x7

    goto/16 :goto_13

    :goto_b
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x0

    return v0

    :goto_c
    sget v0, Lo/EJ;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_e

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    move-object v2, p1

    check-cast v2, Lo/EJ;

    iget-object v0, p0, Lo/EJ;->pushToken:Ljava/lang/String;

    iget-object v1, v2, Lo/EJ;->pushToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_15

    :cond_4
    goto/16 :goto_14

    :goto_f
    if-eq p0, p1, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lo/EJ;->deviceInfo:Lo/EE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, Lo/EJ;->deviceInfo:Lo/EE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_6

    goto :goto_a

    :cond_6
    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x1

    return v0

    :goto_11
    :pswitch_3
    iget-object v0, p0, Lo/EJ;->deviceInfo:Lo/EE;

    iget-object v1, v2, Lo/EJ;->deviceInfo:Lo/EE;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_b

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_16
    iget-object v0, p0, Lo/EJ;->publicKey:Ljava/lang/String;

    iget-object v1, v2, Lo/EJ;->publicKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_b

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EJ;->publicKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_10

    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/EJ;->pushToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_2
    const/16 v1, 0x25

    goto/16 :goto_e

    :goto_3
    const/16 v1, 0x32

    goto/16 :goto_e

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :goto_6
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :goto_8
    :try_start_1
    sget v2, Lo/EJ;->ॱ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v3, Lo/EJ;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_2

    goto :goto_11

    :cond_2
    goto :goto_c

    :goto_9
    add-int/2addr v0, v1

    return v0

    :goto_a
    const/16 v2, 0x63

    nop

    :goto_b
    sparse-switch v2, :sswitch_data_0

    goto :goto_12

    :goto_c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EJ;->deviceInfo:Lo/EE;

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_13

    :goto_e
    sparse-switch v1, :sswitch_data_1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    goto/16 :goto_1

    :goto_10
    const/4 v2, 0x7

    goto :goto_b

    :goto_11
    goto :goto_c

    :goto_12
    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :sswitch_3
    const/4 v1, 0x0

    goto :goto_d

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_7

    :goto_14
    sget v0, Lo/EJ;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EJ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x63 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_2
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EJ;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EJ;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EJ;->deviceInfo:Lo/EE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/4 v2, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/EJ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    :sswitch_1
    return-object v0

    :goto_3
    const/16 v1, 0x11

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v1, Lo/EJ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/EJ;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_6
    const/16 v1, 0x17

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1c
        0x1a
        0x1b
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x36
        0xc
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x42
        0xd
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x1t
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
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x4f
        0x1
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x1t
    .end array-data
.end method
