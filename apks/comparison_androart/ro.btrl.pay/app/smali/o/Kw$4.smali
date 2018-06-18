.class Lo/Kw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Le$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:B

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lo/Kw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/Kw$4;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Kw$4;->ॱ:I

    invoke-static {}, Lo/Kw$4;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Kw$4;->ˊ:B

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/Kw$4;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method constructor <init>(Lo/Kw;)V
    .locals 0

    nop

    .line 42
    iput-object p1, p0, Lo/Kw$4;->ˋ:Lo/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_a

    .line 1041
    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Kw$4;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto :goto_4

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_1
    :pswitch_0
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Kw$4;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    .line 1047
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Kw$4;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_4
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v6, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    sget v0, Lo/Kw$4;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_0

    :goto_7
    goto :goto_5

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    sget v0, Lo/Kw$4;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2d
        0xa
        0x9f
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x37
        0x5
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Kw$4;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x26s
        0x57s
        0x6as
        0x73s
        0x6ds
        0x70s
        0x60s
        0x45s
        0x44s
        0x50s
        0xb2s
        0xc1s
        0xc4s
        0xc7s
        0xc5s
        0xc8s
        0xc7s
        0xa0s
        0x95s
        0xa9s
        0xa8s
        0x94s
        0xa0s
        0xc7s
        0xcds
        0xa6s
        0x9es
        0xbfs
        0xc6s
        0xc8s
        0x9fs
        0x6bs
        0xd3s
        0xd2s
        0xbes
        0xc8s
        0xecs
        0xebs
        0xees
        0xf1s
        0xeds
        0x5as
        0xa9s
        0xa2s
        0xa5s
        0x68s
        0xces
        0xd2s
        0xd6s
        0xd5s
        0xd7s
        0xd1s
        0xdds
        0xf0s
        0xeds
        0x2as
        0x54s
        0x4ds
        0x39s
        0x32s
    .end array-data
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_13

    .line 1217
    :goto_0
    :sswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    nop

    .line 1220
    :goto_1
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_4
    const/16 v0, 0x26

    goto :goto_2

    :goto_5
    if-ge v8, v4, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_28

    :goto_6
    const/16 v0, 0x27

    goto/16 :goto_16

    .line 1211
    :goto_7
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_23

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    .line 1252
    :sswitch_1
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 1239
    :goto_9
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_1c

    .line 1227
    :goto_a
    :pswitch_0
    if-lez v6, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_d

    :goto_b
    if-ge v2, v4, :cond_3

    goto/16 :goto_26

    :cond_3
    goto/16 :goto_1e

    .line 1229
    :goto_c
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

    nop

    .line 1237
    :goto_d
    if-eqz v12, :cond_4

    goto/16 :goto_29

    :cond_4
    goto/16 :goto_19

    :goto_e
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
    :try_start_0
    sget-object v2, Lo/Kw$4;->ˎ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    if-eqz v11, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_20

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1254
    :pswitch_1
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1f

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_11
    const/4 v0, 0x0

    goto :goto_18

    .line 1213
    :goto_12
    :sswitch_2
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_14
    packed-switch v0, :pswitch_data_1

    nop

    .line 1258
    :goto_15
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    .line 1252
    :goto_17
    :sswitch_3
    const/4 v2, 0x0

    goto :goto_10

    :goto_18
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_a

    .line 1206
    :pswitch_3
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 1250
    :goto_19
    if-lez v5, :cond_6

    goto/16 :goto_f

    :cond_6
    goto :goto_1b

    :goto_1a
    goto/16 :goto_9

    :pswitch_4
    sget v0, Lo/Kw$4;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_21

    :cond_7
    goto/16 :goto_4

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_1c
    if-ge v3, v4, :cond_8

    goto :goto_22

    :cond_8
    goto :goto_24

    :goto_1d
    sget v0, Lo/Kw$4;->ˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto :goto_27

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_1f
    :try_start_2
    sget v0, Lo/Kw$4;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_a

    goto/16 :goto_2a

    :cond_a
    goto :goto_25

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/16 v0, 0x1b

    goto/16 :goto_2

    .line 1243
    :goto_22
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :goto_23
    const/16 v0, 0x31

    goto/16 :goto_16

    .line 1246
    :goto_24
    move-object v7, v2

    goto/16 :goto_8

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 1211
    :goto_27
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto/16 :goto_12

    :cond_b
    goto/16 :goto_0

    .line 1223
    :goto_28
    move-object v7, v2

    goto/16 :goto_a

    :goto_29
    sget v0, Lo/Kw$4;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_1a

    :cond_c
    goto/16 :goto_9

    :goto_2a
    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x26 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_2
        0x31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)V
    .locals 9

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_e

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 69
    :goto_2
    iget-object v0, p0, Lo/Kw$4;->ˋ:Lo/Kw;

    iget-object v1, p0, Lo/Kw$4;->ˋ:Lo/Kw;

    sget v2, Lo/Jy$IF;->pin_set_successfully:I

    invoke-virtual {v1, v2}, Lo/Kw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/Kw$4;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    goto/16 :goto_14

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_0
    sget v2, Lo/Kw$4;->ˏ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_19

    :goto_5
    goto/16 :goto_11

    .line 45
    :pswitch_1
    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_3
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/insidesecure/hce/MatrixHCECard;

    .line 47
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_4

    goto/16 :goto_f

    :cond_4
    goto/16 :goto_3

    :goto_9
    sget v2, Lo/Kw$4;->ˏ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    nop

    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_11

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    sget v0, Lo/Kw$4;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    goto/16 :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    sget v0, Lo/Kw$4;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kw$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    goto/16 :goto_4

    :goto_e
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_11

    .line 48
    :goto_f
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Kw$4;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/Kw$4;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_10
    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->clearStoredPIN()Z

    .line 52
    new-instance v0, Lo/Kw$4$3;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Kw$4;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v8, p1}, Lo/Kw$4$3;-><init>(Lo/Kw$4;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v8, v1, p1, v0}, Lcom/insidesecure/hce/MatrixHCECard;->changeMobilePin(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    goto/16 :goto_3

    :goto_11
    :pswitch_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    iget-object v0, p0, Lo/Kw$4;->ˋ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->finish()V

    return-void

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/insidesecure/hce/MatrixHCECard;

    .line 47
    invoke-interface {v8}, Lcom/insidesecure/hce/MatrixHCECard;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    if-ne v0, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    goto/16 :goto_3

    :goto_13
    goto :goto_19

    :goto_14
    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    goto/16 :goto_2

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 45
    :goto_16
    :pswitch_3
    goto :goto_17

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_17
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_7
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v1

    goto :goto_18

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :goto_18
    const/4 v0, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_8
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_15

    :goto_19
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Kw$4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x29
        0x4
        0x9a
        0x2
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x9
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x9
        0x16
        0x5d
        0x0
    .end array-data

    :array_5
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x1f
        0xa
        0x87
        0x0
    .end array-data

    :array_7
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
    .end array-data
.end method
