.class public Lo/Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:C

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public userMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fd;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Fd;->ॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fd;->ˏ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/Fd;->ˊ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x7bs
        0x63s
        0x64s
        0x65s
        0x3ds
        0x2cs
        0x20s
        0x6ds
        0x73s
        0x61s
        0x67s
        0x75s
        0x4ds
        0x7ds
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    nop

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/Fd;->code:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/Fd;->message:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lo/Fd;->userMessage:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ˋ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_22

    :goto_0
    const/16 v0, 0x57

    goto/16 :goto_17

    .line 1234
    :goto_1
    :pswitch_0
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_1c

    .line 1212
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1228
    :goto_4
    :pswitch_1
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    nop

    .line 1218
    :goto_5
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_15

    .line 1216
    :goto_6
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_13

    .line 1242
    :goto_7
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_c

    :goto_8
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Fd;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Fd;->ˊ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_a
    sget v0, Lo/Fd;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fd;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1a

    :cond_3
    goto/16 :goto_3

    .line 1222
    :pswitch_2
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x0

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 1222
    :goto_d
    :pswitch_3
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_14

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    :pswitch_4
    sget v0, Lo/Fd;->ˎ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fd;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_16

    :cond_6
    goto/16 :goto_1e

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 1270
    :pswitch_5
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1271
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_a

    :goto_13
    const/16 v0, 0xd

    goto :goto_19

    :sswitch_0
    sget v0, Lo/Fd;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fd;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto :goto_12

    :goto_14
    const/4 v0, 0x1

    goto :goto_10

    :goto_15
    if-ge v7, v4, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_0

    :goto_16
    goto :goto_1e

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_20

    :goto_18
    const/16 v0, 0x5f

    goto :goto_17

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_23

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    const/16 v0, 0x3c

    goto :goto_19

    .line 1253
    :goto_1c
    if-ne v10, v11, :cond_9

    goto/16 :goto_9

    :cond_9
    goto/16 :goto_11

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    .line 1255
    :goto_1e
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I

    move-result v8

    .line 1256
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 1258
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1259
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_5

    :goto_1f
    return-object v0

    .line 1280
    :goto_20
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_1f

    :goto_21
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_f

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1218
    :goto_23
    :sswitch_2
    const/4 v7, 0x0

    goto/16 :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x57 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x3c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_1

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    const/16 v3, 0x72

    invoke-static {v1, v2, v3}, Lo/Fd;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fd;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xa

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Lo/Fd;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fd;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0xe

    const/16 v3, 0x55

    invoke-static {v1, v2, v3}, Lo/Fd;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3}, Lo/Fd;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/Fd;->ॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fd;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_1
    return-object v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x4s
        0x0s
        0x3s
        0x6s
        0x7s
        0xafs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9s
        0x5s
        0xbs
        0x5s
        0x91s
        0x91s
        0xds
        0xes
        0x7s
        0x8s
    .end array-data

    :array_2
    .array-data 2
        0x9s
        0x5s
        0xas
        0xcs
        0xbs
        0x6s
        0x10s
        0x5s
        0xc8s
        0xc8s
        0xds
        0xes
        0x7s
        0x8s
    .end array-data

    :array_3
    .array-data 2
        0xbas
    .end array-data
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v1, 0x5e

    goto :goto_6

    .line 43
    :goto_1
    iget-object v0, p0, Lo/Fd;->message:Ljava/lang/String;

    nop

    sget v1, Lo/Fd;->ˎ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fd;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :sswitch_0
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Fd;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fd;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_3
    goto :goto_1

    :goto_4
    const/16 v1, 0x54

    goto :goto_6

    :goto_5
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    sget v0, Lo/Fd;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fd;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v1, 0x9

    goto :goto_5

    .line 35
    :goto_2
    iget-object v0, p0, Lo/Fd;->code:Ljava/lang/String;

    goto :goto_7

    :goto_3
    const/16 v1, 0x12

    goto :goto_5

    :goto_4
    goto :goto_2

    :goto_5
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_1
    return-object v0

    :goto_7
    sget v1, Lo/Fd;->ॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fd;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method
