.class public final Lo/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/Ij;>;"
    }
.end annotation


# static fields
.field private static ʼ:[S

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ᐝ:I


# instance fields
.field private final ॱ:Lro/btrl/commons/di/module/RepositoryModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Hb;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/Hb;->ᐝ:I

    const/16 v0, 0x64

    sput v0, Lo/Hb;->ˎ:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Hb;->ˏ:[B

    const v0, 0x207b0310

    sput v0, Lo/Hb;->ˊ:I

    const v0, 0x76d0de61

    sput v0, Lo/Hb;->ˋ:I

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0xbt
        0x7t
        -0xct
        0xft
        -0x8t
        0x4dt
        -0x53t
        0xet
        0x1t
        -0x5t
        -0xdt
        0x7t
        -0x3t
        0x22t
        0x10t
        0x20t
        -0x45t
        -0x7t
        0xat
        0x1t
        -0xbt
        0x0t
        -0x9t
        0x27t
        0xet
        0x13t
        -0x41t
        -0x1t
        0x1t
        0x4et
        -0x41t
        0x41t
        -0x4dt
        -0x2t
        -0x3t
        0xct
        0x46t
        -0x4ct
        0x0t
        -0x9t
        0x7t
        0x4et
        -0x4et
        -0x4t
        -0x3t
        0x1t
        0xft
        -0xdt
        0x52t
        -0x54t
        0x5t
        0x1t
        0x0t
        0xdt
        0x1et
    .end array-data
.end method

.method public constructor <init>(Lro/btrl/commons/di/module/RepositoryModule;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    .line 11
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    :try_start_0
    iput-object p1, p0, Lo/Hb;->ॱ:Lro/btrl/commons/di/module/RepositoryModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_24

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 1202
    :goto_1
    :pswitch_0
    sget-object v0, Lo/Hb;->ʼ:[S

    sget v1, Lo/Hb;->ˋ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/Hb;->ˎ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_18

    :goto_2
    const/16 v0, 0x50

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    if-ge v10, v6, :cond_0

    goto/16 :goto_2a

    :cond_0
    goto/16 :goto_15

    :goto_4
    :sswitch_0
    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1d

    .line 1223
    :goto_7
    sget-object v0, Lo/Hb;->ˏ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_21

    :goto_8
    const/4 v0, 0x0

    goto :goto_11

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_29

    .line 1221
    :goto_a
    sget-object v0, Lo/Hb;->ˏ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_20

    :goto_b
    const/4 v0, 0x1

    nop

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :goto_d
    :pswitch_1
    sget v0, Lo/Hb;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_13

    :cond_2
    goto :goto_7

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_f
    goto/16 :goto_0

    :goto_10
    const/16 v0, 0xe

    goto/16 :goto_5

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_25

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_13
    goto/16 :goto_7

    .line 1196
    :pswitch_2
    sget-object v0, Lo/Hb;->ˏ:[B

    if-eqz v0, :cond_3

    goto/16 :goto_22

    :cond_3
    goto/16 :goto_1e

    .line 1209
    :goto_14
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Hb;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_4

    goto/16 :goto_9

    :cond_4
    goto :goto_17

    .line 1235
    :goto_15
    :sswitch_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_17
    const/4 v1, 0x4

    goto/16 :goto_29

    .line 1206
    :goto_18
    :pswitch_3
    if-lez v6, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_2

    .line 1221
    :goto_19
    sget-object v0, Lo/Hb;->ˏ:[B

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_25

    :goto_1a
    :sswitch_2
    sget v0, Lo/Hb;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_1c

    :cond_7
    goto :goto_14

    .line 1194
    :goto_1b
    move v7, v0

    if-eqz v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_28

    :sswitch_3
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1c
    goto/16 :goto_14

    :goto_1d
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    :try_start_0
    sget v0, Lo/Hb;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_3

    :goto_1e
    const/4 v0, 0x0

    goto :goto_23

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_21

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 1230
    :goto_21
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_22
    const/4 v0, 0x1

    nop

    :goto_23
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_26

    .line 1198
    :pswitch_4
    sget-object v0, Lo/Hb;->ˏ:[B

    sget v1, Lo/Hb;->ˋ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/Hb;->ˎ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_16

    .line 1227
    :goto_25
    :pswitch_5
    :try_start_2
    sget-object v0, Lo/Hb;->ʼ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_1f

    :goto_26
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Hb;->ˎ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto :goto_27

    :cond_9
    goto/16 :goto_12

    :goto_27
    sget v0, Lo/Hb;->ᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hb;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_f

    :cond_a
    goto/16 :goto_0

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_29
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_4

    :goto_2a
    :try_start_3
    sget v0, Lo/Hb;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Hb;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_b
    goto/16 :goto_19

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ˏ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hb;
    .locals 3

    goto :goto_3

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_5
    :try_start_0
    sget v1, Lo/Hb;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Hb;->ʽ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 22
    :goto_6
    new-instance v0, Lo/Hb;

    invoke-direct {v0, p0}, Lo/Hb;-><init>(Lro/btrl/commons/di/module/RepositoryModule;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˊ()Lo/Ij;
    .locals 6

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lo/Hb;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Hb;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    .line 17
    :sswitch_0
    iget-object v0, p0, Lo/Hb;->ॱ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 18
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ॱ()Lo/Ij;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x76d0de61

    const/4 v3, 0x0

    const v4, -0x207b02cd

    const/16 v5, -0x65

    invoke-static {v1, v2, v3, v4, v5}, Lo/Hb;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ij;

    goto :goto_3

    :goto_1
    const/4 v0, 0x6

    goto :goto_7

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/Hb;->ʽ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 17
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/Hb;->ॱ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 18
    invoke-virtual {v0}, Lro/btrl/commons/di/module/RepositoryModule;->ॱ()Lo/Ij;

    move-result-object v0

    const/4 v1, 0x0

    const v2, -0x76d0de61

    const/4 v3, 0x0

    const v4, -0x207b02cd

    const/16 v5, 0x76

    invoke-static {v1, v2, v3, v4, v5}, Lo/Hb;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ij;

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x51

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/Hb;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Hb;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_7

    :goto_4
    sget v1, Lo/Hb;->ʽ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hb;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    :goto_5
    :pswitch_0
    return-object v0

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_5

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lo/Hb;->ˊ()Lo/Ij;

    move-result-object v0

    goto :goto_4

    :goto_8
    const/4 v1, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
