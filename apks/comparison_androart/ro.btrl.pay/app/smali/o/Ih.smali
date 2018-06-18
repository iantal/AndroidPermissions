.class public final Lo/Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ij;


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Ih;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ih;->ॱ:I

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ih;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x67s
        0x64s
        0x66s
        0x6bs
        0x50s
        0x4as
        0x66s
        0x6cs
        0x4es
        0x28s
        0x36s
        0x52s
        0x6as
        0x6as
        0x57s
        0x57s
        0x32s
        0x6bs
        0x4ds
        0x51s
        0x4ds
        0x39s
        0x5es
        0x6bs
        0x6as
        0x69s
        0x68s
        0x49s
        0x4cs
        0x6fs
        0x104ds
        0x1045s
        0x6bs
        0x75s
        0x5ds
        0x5bs
        0x6fs
        0x6as
        0x68s
        0x64s
        0x6bs
        0x4ds
        0x28s
        0x2bs
        0x51s
        0x71s
        0x6bs
        0x6ds
        0x73s
        0x6ds
        0x46s
        0x28s
        0x29s
        0x24s
        0x4es
        0x53s
        0x3es
        0x5es
        0x6bs
        0x6as
        0x69s
        0x68s
        0x49s
        0x49s
        0x64s
        0x65s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_13

    :goto_0
    const/16 v0, 0x20

    goto/16 :goto_1c

    .line 1254
    :goto_1
    aget-char v0, v8, v3

    const/4 v1, 0x2

    aget v1, v11, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 1252
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 1237
    :goto_2
    :sswitch_0
    if-eqz v13, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_1f

    .line 1243
    :goto_3
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v8, v0

    aput-char v0, v3, v4

    .line 1241
    add-int/lit8 v4, v4, 0x1

    nop

    :goto_4
    if-ge v4, v5, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_a

    .line 1211
    :goto_5
    :sswitch_1
    aget-byte v0, v12, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_10

    .line 1220
    :goto_6
    aget-char v4, v3, v9

    .line 1209
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_25

    :goto_8
    nop

    .line 1227
    :goto_9
    if-lez v7, :cond_3

    goto/16 :goto_1e

    :cond_3
    goto/16 :goto_23

    .line 1246
    :goto_a
    move-object v8, v3

    goto/16 :goto_12

    .line 1258
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_d

    :goto_c
    goto :goto_e

    :goto_d
    sget v1, Lo/Ih;->ॱ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ih;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_c

    :cond_4
    nop

    :goto_e
    return-object v0

    :goto_f
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
    sget-object v3, Lo/Ih;->ˊ:[C

    .line 1199
    new-array v8, v5, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v4, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    if-eqz v12, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_9

    .line 1239
    :pswitch_0
    new-array v3, v5, [C

    .line 1241
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1217
    :goto_10
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_6

    :goto_11
    if-ge v3, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_b

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_14
    sget v0, Lo/Ih;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ih;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_17

    :cond_7
    goto/16 :goto_3

    :goto_15
    if-ge v9, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_24

    .line 1206
    :goto_16
    new-array v3, v5, [C

    .line 1207
    const/4 v4, 0x0

    .line 1209
    const/4 v9, 0x0

    goto :goto_15

    .line 1243
    :goto_17
    rem-int v0, v5, v4

    ushr-int/lit8 v0, v0, 0x0

    aget-char v0, v8, v0

    aput-char v0, v3, v4

    .line 1241
    add-int/lit8 v4, v4, 0x3f

    goto/16 :goto_4

    :goto_18
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_20

    :goto_19
    const/4 v0, 0x0

    goto :goto_18

    :goto_1a
    sget v0, Lo/Ih;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ih;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_26

    :cond_9
    goto/16 :goto_28

    .line 1213
    :goto_1b
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_6

    :goto_1c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 1252
    :pswitch_1
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1e
    const/16 v0, 0x2f

    goto :goto_21

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 1250
    :goto_20
    :pswitch_2
    if-lez v6, :cond_a

    goto :goto_1a

    :cond_a
    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_21
    sparse-switch v0, :sswitch_data_1

    goto :goto_27

    :goto_22
    sget v0, Lo/Ih;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ih;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    goto :goto_1d

    :goto_23
    const/16 v0, 0x28

    goto :goto_21

    :goto_24
    const/16 v0, 0x17

    goto/16 :goto_1c

    .line 1252
    :goto_25
    :pswitch_3
    const/4 v3, 0x0

    goto/16 :goto_11

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1223
    :sswitch_2
    move-object v8, v3

    goto :goto_22

    .line 1229
    :goto_27
    :sswitch_3
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

    goto/16 :goto_2

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public ॱ()Lo/sz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sz<Lo/Gn;>;"
        }
    .end annotation

    goto :goto_3

    .line 11
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x4

    const/16 v1, 0xa0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    :try_start_2
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x11

    :try_start_3
    new-array v2, v2, [B

    fill-array-data v2, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v1, v2, v3}, Lo/Ih;->ॱ([I[BZ)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/Fb;->ˊ()Lro/btrl/business/general/dao/TermsAndConditionsDao;

    move-result-object v4

    .line 12
    new-instance v0, Lo/Ih$ˊ;

    invoke-direct {v0, v4}, Lo/Ih$ˊ;-><init>(Lro/btrl/business/general/dao/TermsAndConditionsDao;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lo/sz;->ˏ(Ljava/util/concurrent/Callable;)Lo/sz;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Ih;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :goto_2
    :pswitch_0
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_7

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lo/Ih;->ॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ih;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x11
        0x0
        0xb
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x11
        0x32
        0x0
        0x28
    .end array-data

    :array_3
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
