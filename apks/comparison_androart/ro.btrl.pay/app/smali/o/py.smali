.class public Lo/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCEDiagnostics;


# static fields
.field private static ˋ:I

.field private static final ˎ:Ljava/lang/String;

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    sget v0, Lo/py;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/py;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/py;->ˋ:I

    invoke-static {}, Lo/py;->ˋ()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/py;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/py;->ˎ:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc7
        0x13
        0x0
        0x6
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    goto :goto_4

    .line 17
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0

    :goto_1
    :pswitch_0
    return-void

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->isDiagnosticBuild()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/py;->ˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3d
        0x0
        0x16
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0xda

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/py;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x33s
        0x6as
        0x70s
        0x49s
        0x42s
        0x66s
        0x65s
        0x64s
        0x6as
        0x6es
        0x71s
        0x73s
        0x6es
        0x66s
        0x41s
        0x41s
        0x6bs
        0x6fs
        0x6as
        0x68s
        0x6bs
        0x50s
        0x3ds
        0x57s
        0x6as
        0x73s
        0x6ds
        0x70s
        0x60s
        0x45s
        0x44s
        0x44s
        0x56s
        0x65s
        0x64s
        0x6as
        0x6es
        0x71s
        0x73s
        0x6es
        0x66s
        0x6bs
        0x49s
        0x44s
        0x6es
        0x49s
        0x47s
        0x6es
        0x6ds
        0x72s
        0x4cs
        0x40s
        0x6bs
        0x6bs
        0x65s
        0x6as
        0x66s
        0x61s
        0x67s
        0x68s
        0x42s
        0xb2s
        0xf6s
        0xf7s
        0x106s
        0xf3s
        0xf6s
        0x102s
        0xe7s
        0xb9s
        0xb2s
        0x104s
        0x101s
        0xf8s
        0xb2s
        0xf7s
        0xffs
        0xfbs
        0x106s
        0xb2s
        0x100s
        0x101s
        0xfbs
        0x106s
        0xf3s
        0x104s
        0xfbs
        0x102s
        0x10as
        0xf7s
        0xb2s
        0xf6s
        0x104s
        0xf3s
        0xf5s
        0x17s
        0x27s
        0x3bs
        0x5bs
        0x66s
        0x6as
        0x66s
        0x42s
        0x43s
        0x6as
        0x70s
        0x49s
        0x10s
        0x49s
        0x6cs
        0x64s
        0x69s
        0x6es
        0x69s
        0x6bs
        0x50s
        0x27s
        0x3as
        0x5es
        0x6bs
        0x69s
        0x6cs
        0x73s
        0x6as
        0x67s
        0x6es
        0x55s
        0x2ds
        0x2fs
        0x73s
        0x84s
        0x7fs
        0x85s
        0x89s
        0x87s
        0x86s
        0x5fs
        0x63s
        0x85s
        0x88s
        0x91s
        0x8fs
        0x8cs
        0x8as
        0x61s
        0x65s
        0x88s
        0x88s
        0x8fs
        0x8as
        0x88s
        0x8as
        0x63s
        0x5es
        0x7es
        0x86s
        0x86s
        0x3es
        0x52s
        0x52s
        0x72s
        0x6cs
        0x71s
        0x70s
        0x4as
        0x53s
        0x7as
        0x77s
        0x77s
        0x70s
        0x5bs
        0x64s
        0x7as
        0x7as
        0x7bs
        0x72s
        0x6cs
        0x6bs
        0x49s
        0x4fs
        0x75s
        0x79s
        0x7as
        0x50s
        0x52s
        0x79s
        0x73s
        0x4cs
        0x49s
        0x73s
        0x73s
        0x6bs
        0x4bs
        0x50s
        0x77s
        0x75s
        0x77s
        0x7cs
        0x75s
        0x30s
        0x47s
        0x47s
        0x68s
        0x6cs
        0x4bs
        0x3ds
        0x57s
        0x6as
        0x73s
        0x6ds
        0x70s
        0x60s
        0x45s
        0x44s
        0x39s
        0x4cs
        0x65s
        0x6bs
    .end array-data
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_25

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    .line 1229
    :goto_2
    :pswitch_0
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

    goto :goto_1

    :goto_3
    const/16 v0, 0x4f

    goto/16 :goto_22

    :sswitch_0
    :try_start_0
    sget v0, Lo/py;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/py;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    goto/16 :goto_1f

    .line 1227
    :goto_4
    :sswitch_1
    if-lez v6, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_26

    .line 1250
    :goto_5
    if-lez v5, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_11

    .line 1220
    :goto_6
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :goto_8
    goto :goto_c

    .line 1243
    :sswitch_2
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :goto_9
    sget v0, Lo/py;->ˏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    goto/16 :goto_1c

    .line 1206
    :goto_a
    :pswitch_1
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 1211
    :goto_b
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto/16 :goto_23

    :cond_4
    goto/16 :goto_27

    .line 1213
    :goto_c
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_6

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1223
    :goto_e
    move-object v7, v2

    goto/16 :goto_4

    .line 1246
    :goto_f
    :sswitch_3
    move-object v7, v2

    goto/16 :goto_5

    :goto_10
    sget v0, Lo/py;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_17

    :cond_5
    goto/16 :goto_2a

    .line 1258
    :goto_11
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_12
    if-ge v3, v4, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_28

    :goto_13
    const/16 v0, 0x1e

    goto/16 :goto_0

    :goto_14
    if-ge v8, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    goto :goto_e

    :goto_15
    if-ge v2, v4, :cond_8

    goto/16 :goto_29

    :cond_8
    goto/16 :goto_1d

    :goto_16
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
    sget-object v2, Lo/py;->ॱ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_9

    goto :goto_21

    :cond_9
    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_17
    goto/16 :goto_2a

    .line 1254
    :goto_18
    :pswitch_3
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :goto_19
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_a

    :goto_1a
    goto :goto_1c

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1237
    :goto_1e
    :pswitch_4
    if-eqz v12, :cond_a

    goto :goto_24

    :cond_a
    goto/16 :goto_5

    :goto_1f
    const/4 v0, 0x0

    goto :goto_19

    :goto_20
    const/4 v0, 0x1

    goto :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/16 v0, 0x3c

    nop

    :goto_22
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_23
    sget v0, Lo/py;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    goto/16 :goto_c

    .line 1239
    :goto_24
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_12

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1217
    :goto_27
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_6

    :goto_28
    const/16 v0, 0x58

    goto/16 :goto_0

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1206
    :pswitch_5
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x1

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 1252
    :goto_2a
    const/4 v2, 0x0

    goto/16 :goto_15

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_2
        0x58 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public clearNetworkSessionData(Lcom/insidesecure/hce/MatrixHCEAccount;)Z
    .locals 4

    goto :goto_1

    .line 40
    :goto_0
    :try_start_0
    sget-object v0, Lo/py;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1d

    :try_start_2
    new-array v2, v2, [B

    fill-array-data v2, :array_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 42
    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    .line 43
    :goto_3
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCEAccount;->clearNetworkSession()V

    .line 44
    const/4 v0, 0x1

    return v0

    :goto_4
    const/4 v0, 0x0

    return v0

    :goto_5
    goto :goto_3

    :goto_6
    sget v0, Lo/py;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    sget v0, Lo/py;->ˏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_3

    :goto_8
    goto/16 :goto_0

    .line 46
    :goto_9
    :pswitch_1
    sget-object v0, Lo/py;->ˎ:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x2a

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_4

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x80
        0x1d
        0x1c
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x9d
        0x2a
        0x9
        0xe
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setKeyExpirationTimestamp(Lcom/insidesecure/hce/MatrixHCECard;J)Z
    .locals 8

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 25
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 27
    :try_start_1
    invoke-static {v7, p2, p3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setKeyExpirationTimestamp(Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 28
    :try_start_2
    sget-object v0, Lo/py;->ˎ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x4

    :try_start_4
    new-array v2, v2, [I

    fill-array-data v2, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_5
    invoke-static {v2, v3, v4}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getExpirationTimestamp()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/py;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getExpirationTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pG;

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v2

    .line 33
    invoke-interface {p1}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/pG$If;->CREATE_UPDATE:Lo/pG$If;

    invoke-direct {v1, v2, v3, v4}, Lo/pG;-><init>(Lcom/insidesecure/hce/MatrixHCE;Ljava/lang/String;Lo/pG$If;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_3
    return v6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :goto_6
    goto :goto_3

    .line 23
    :goto_7
    :pswitch_0
    const/4 v6, 0x0

    .line 24
    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    goto :goto_a

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sget v0, Lo/py;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    .line 36
    :goto_a
    goto :goto_9

    :goto_b
    sget v0, Lo/py;->ˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/py;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_5

    .line 23
    :pswitch_1
    const/4 v6, 0x1

    .line 24
    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x3d
        0x22
        0x92
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x5f
        0xc
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 4
        0x6b
        0x15
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
