.class public final Lo/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/Id;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:[S

.field private static ˊ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field private final ˋ:Lro/btrl/commons/di/module/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Hd;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Hd;->ʻ:I

    const/16 v0, 0x4c

    sput v0, Lo/Hd;->ॱ:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Hd;->ˊ:[B

    const v0, -0x39b23ade

    sput v0, Lo/Hd;->ˏ:I

    const v0, -0x1339c4c3

    sput v0, Lo/Hd;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x14t
        0x2t
        -0x10t
        0x3t
        -0x8t
        0xft
        -0x46t
        0x5at
        -0x7t
        -0xat
        0xct
        0x4t
        -0x10t
        0xat
        -0x2bt
        -0x19t
        -0x29t
        0x4ct
        0xet
        -0x3t
        -0xat
        0x2t
        -0x9t
        0x0t
        -0x30t
        -0x7t
        -0x1ct
        0x48t
        0x8t
        -0xat
        -0x47t
        0x48t
        -0x4at
        0x44t
        0x9t
        0xat
        -0x5t
        -0x4ft
        0x43t
        -0x9t
        0x0t
        -0x10t
        -0x47t
        0x45t
        0xbt
        0xat
        -0xat
        -0x8t
        0x4t
        -0x5bt
        0x5bt
        -0xet
        -0xat
        -0x9t
        -0x6t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Lro/btrl/commons/di/module/RepositoryModule;)V
    .locals 1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    iput-object p1, p0, Lo/Hd;->ˋ:Lro/btrl/commons/di/module/RepositoryModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void
.end method

.method public static ˊ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hd;
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    return-object v0

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v1, 0x44

    goto :goto_0

    .line 22
    :goto_3
    new-instance v0, Lo/Hd;

    invoke-direct {v0, p0}, Lo/Hd;-><init>(Lro/btrl/commons/di/module/RepositoryModule;)V

    nop

    sget v1, Lo/Hd;->ʻ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hd;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    const/16 v1, 0x55

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 16

    goto/16 :goto_22

    .line 1209
    :goto_0
    div-int v0, v12, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Hd;->ˎ:I

    mul-int/2addr v0, v1

    if-eqz v5, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_c

    :goto_1
    :sswitch_0
    sget v0, Lo/Hd;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hd;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_1e

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1d

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 1194
    :goto_4
    move v5, v0

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_f

    :goto_5
    const/16 v1, 0x26

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_7
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1d

    :goto_8
    sget v0, Lo/Hd;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hd;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    goto/16 :goto_15

    .line 1221
    :goto_9
    sget-object v0, Lo/Hd;->ˊ:[B

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_16

    .line 1235
    :goto_a
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_c
    const/16 v1, 0x1e

    goto/16 :goto_2

    .line 1223
    :goto_d
    :try_start_0
    sget-object v0, Lo/Hd;->ˊ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v9, v0, v1

    .line 1224
    add-int v0, v9, v11

    int-to-byte v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_14

    :goto_e
    goto :goto_9

    .line 1206
    :goto_f
    if-lez v4, :cond_5

    goto/16 :goto_17

    :cond_5
    goto :goto_a

    :goto_10
    add-int v5, v0, v1

    .line 1210
    move v6, v13

    .line 1213
    sget v0, Lo/Hd;->ˏ:I

    add-int/2addr v0, v14

    int-to-char v7, v0

    .line 1214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v8, 0x1

    goto/16 :goto_1b

    .line 1196
    :goto_11
    sget-object v0, Lo/Hd;->ˊ:[B

    if-eqz v0, :cond_6

    goto/16 :goto_1c

    :cond_6
    goto/16 :goto_23

    .line 1202
    :sswitch_1
    sget-object v0, Lo/Hd;->ʽ:[S

    sget v1, Lo/Hd;->ˎ:I

    add-int/2addr v1, v12

    aget-short v0, v0, v1

    sget v1, Lo/Hd;->ॱ:I

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_f

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1230
    :goto_14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :sswitch_2
    const/4 v1, 0x1

    goto :goto_10

    :pswitch_1
    sget v0, Lo/Hd;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hd;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    goto/16 :goto_9

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 1227
    :goto_16
    sget-object v0, Lo/Hd;->ʽ:[S

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-short v9, v0, v1

    .line 1228
    add-int v0, v9, v11

    int-to-short v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_17
    :try_start_1
    sget v0, Lo/Hd;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Hd;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    goto :goto_1a

    :goto_18
    move/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Hd;->ॱ:I

    add-int/2addr v0, v15

    .line 1193
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_13

    :cond_9
    goto/16 :goto_b

    :goto_19
    goto :goto_1e

    .line 1209
    :goto_1a
    add-int v0, v12, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Hd;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v5, :cond_a

    goto :goto_20

    :cond_a
    goto :goto_24

    :goto_1b
    if-ge v8, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    goto :goto_21

    :goto_1c
    const/16 v0, 0x22

    goto/16 :goto_3

    :goto_1d
    :sswitch_3
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 1198
    :goto_1e
    sget-object v0, Lo/Hd;->ˊ:[B

    sget v1, Lo/Hd;->ˎ:I

    add-int/2addr v1, v12

    aget-byte v0, v0, v1

    sget v1, Lo/Hd;->ॱ:I

    add-int/2addr v0, v1

    int-to-byte v4, v0

    goto/16 :goto_f

    :goto_1f
    goto/16 :goto_15

    :goto_20
    const/16 v1, 0x34

    goto/16 :goto_7

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_12

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_23
    const/16 v0, 0x25

    goto/16 :goto_3

    :goto_24
    const/4 v1, 0x4

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_3
        0x26 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_3
        0x34 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/16 v0, 0x48

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Hd;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Hd;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    .line 8
    :goto_4
    :sswitch_0
    :try_start_2
    invoke-virtual {p0}, Lo/Hd;->ॱ()Lo/Id;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 8
    :sswitch_1
    invoke-virtual {p0}, Lo/Hd;->ॱ()Lo/Id;

    move-result-object v0

    goto :goto_2

    :goto_5
    const/16 v0, 0x3a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Lo/Id;
    .locals 6

    goto :goto_4

    :goto_0
    :sswitch_0
    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_2
    const/16 v0, 0xc

    goto :goto_8

    :goto_3
    const/16 v1, 0x21

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/16 v1, 0x59

    goto :goto_1

    .line 17
    :sswitch_1
    iget-object v0, p0, Lo/Hd;->ˋ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 18
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˏ()Lo/Id;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x1339c4c3

    const/4 v3, 0x1

    const v4, 0x39b23b21

    const/16 v5, 0x67

    invoke-static {v1, v2, v3, v4, v5}, Lo/Hd;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Id;

    nop

    :goto_6
    sget v1, Lo/Hd;->ᐝ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hd;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_7
    sget v0, Lo/Hd;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hd;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_9

    :sswitch_2
    return-object v0

    :goto_8
    sparse-switch v0, :sswitch_data_1

    nop

    .line 17
    :sswitch_3
    iget-object v0, p0, Lo/Hd;->ˋ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 18
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ˏ()Lo/Id;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1339c4c3

    const/16 v3, -0x9

    const v4, 0x39b23b21

    const/16 v5, -0x4d

    invoke-static {v1, v2, v3, v4, v5}, Lo/Hd;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Id;

    goto :goto_6

    :goto_9
    const/16 v0, 0x4d

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x59 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_1
        0x4d -> :sswitch_3
    .end sparse-switch
.end method
