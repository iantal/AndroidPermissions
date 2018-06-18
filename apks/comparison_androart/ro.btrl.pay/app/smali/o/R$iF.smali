.class public final Lo/R$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:[S

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/R$iF;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/R$iF;->ʻ:I

    const/4 v0, 0x2

    sput v0, Lo/R$iF;->ॱ:I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/R$iF;->ˏ:[B

    const v0, 0x5a29141e

    sput v0, Lo/R$iF;->ˎ:I

    const v0, 0x45e7b130

    sput v0, Lo/R$iF;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x25t
        0x8t
        -0x11t
        0x0t
        0x2t
        -0xft
        0x1et
        -0x12t
        -0x15t
        0x14t
        0x15t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-direct {p0}, Lo/R$iF;-><init>()V

    goto :goto_0
.end method

.method private static ˋ(IBISI)Ljava/lang/String;
    .locals 17

    goto/16 :goto_21

    :goto_0
    if-ge v9, v5, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_10

    :goto_1
    const/16 v0, 0x31

    goto :goto_5

    .line 1196
    :goto_2
    sget-object v0, Lo/R$iF;->ˏ:[B

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_18

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_6
    const/16 v1, 0x28

    goto :goto_c

    .line 1198
    :goto_7
    sget-object v0, Lo/R$iF;->ˏ:[B

    sget v1, Lo/R$iF;->ˋ:I

    add-int/2addr v1, v12

    aget-byte v0, v0, v1

    sget v1, Lo/R$iF;->ॱ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_b

    :goto_8
    const/16 v0, 0x3b

    goto :goto_5

    .line 1209
    :goto_9
    add-int v0, v12, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/R$iF;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto/16 :goto_12

    :goto_a
    :sswitch_0
    const/4 v1, 0x1

    goto/16 :goto_1a

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_c
    sparse-switch v1, :sswitch_data_1

    goto :goto_a

    :goto_d
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/R$iF;->ॱ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_20

    :cond_3
    goto/16 :goto_4

    .line 1230
    :goto_e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_f
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 1235
    :goto_10
    :sswitch_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 1206
    :goto_13
    if-lez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_8

    .line 1227
    :goto_14
    :try_start_0
    sget-object v0, Lo/R$iF;->ˊ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v15

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto :goto_e

    :goto_15
    sget v0, Lo/R$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/R$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_1b

    :cond_5
    goto/16 :goto_7

    :goto_16
    goto/16 :goto_9

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_1a

    .line 1221
    :goto_17
    sget-object v0, Lo/R$iF;->ˏ:[B

    if-eqz v0, :cond_6

    goto :goto_1c

    :cond_6
    goto :goto_14

    .line 1202
    :goto_18
    :try_start_1
    sget-object v0, Lo/R$iF;->ˊ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lo/R$iF;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v12

    aget-short v0, v0, v1

    :try_start_3
    sget v1, Lo/R$iF;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_13

    :goto_19
    :sswitch_3
    sget v0, Lo/R$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/R$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_16

    :cond_7
    goto/16 :goto_9

    :goto_1a
    add-int v6, v0, v1

    .line 1210
    move v7, v13

    .line 1213
    sget v0, Lo/R$iF;->ˎ:I

    add-int/2addr v0, v14

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 1198
    :goto_1b
    sget-object v0, Lo/R$iF;->ˏ:[B

    sget v1, Lo/R$iF;->ˋ:I

    div-int v1, v12, v1

    aget-byte v0, v0, v1

    sget v1, Lo/R$iF;->ॱ:I

    rem-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_b

    .line 1223
    :goto_1c
    sget-object v0, Lo/R$iF;->ˏ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v15

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_e

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 1194
    :goto_1e
    move v6, v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    goto/16 :goto_13

    :goto_1f
    sget v1, Lo/R$iF;->ʻ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/R$iF;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    goto :goto_22

    :goto_20
    sget v0, Lo/R$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/R$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    goto :goto_1d

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1e

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_22
    const/16 v1, 0x54

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x3b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ˎ([B[B)[B
    .locals 6

    goto :goto_4

    :goto_0
    return-object v5

    :goto_1
    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    const v0, -0x45e7b130

    const/16 v1, -0x2a

    const v2, -0x5a2913b5

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lo/R$iF;->ˋ(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45e7b12e

    const/16 v1, 0x13

    const v2, -0x5a2913bb

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-static {v0, v1, v2, v3, v4}, Lo/R$iF;->ˋ(IBISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v5, v0, [B

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    nop

    sget v0, Lo/R$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/R$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/R$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/R$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_3
.end method
