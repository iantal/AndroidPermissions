.class public final Lo/DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/DK$iF;>;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ˏ:C

.field private static ॱ:[C

.field private static ॱॱ:I


# instance fields
.field private final ˊ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/DK$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/DF;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lro/btrl/boot/di/module/BootModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/DC;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/DC;->ॱॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DC;->ॱ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/DC;->ˏ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x61s
        0x6es
        0x6fs
        0x74s
        0x20s
        0x72s
        0x65s
        0x75s
        0x6cs
        0x66s
        0x6ds
        0x2ds
        0x40s
        0x4es
        0x62s
        0x50s
        0x76s
        0x69s
        0x64s
        0x73s
        0x68s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static ˎ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_1e

    :goto_0
    :sswitch_0
    sget v0, Lo/DC;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DC;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1212
    :goto_2
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_15

    :goto_3
    const/16 v0, 0x2e

    goto/16 :goto_f

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    if-ge v7, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_1a

    :goto_6
    const/16 v0, 0x28

    goto/16 :goto_f

    :goto_7
    goto :goto_a

    .line 1234
    :goto_8
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
    if-ne v8, v9, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_13

    .line 1242
    :goto_9
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

    goto/16 :goto_1f

    .line 1218
    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_22

    .line 1255
    :goto_b
    :sswitch_2
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 1256
    :try_start_1
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .line 1258
    :try_start_2
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    .line 1259
    :try_start_3
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v8

    .line 1261
    :try_start_4
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1f

    :goto_c
    goto/16 :goto_19

    :goto_d
    const/16 v0, 0x9

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_10
    :try_start_5
    sget v0, Lo/DC;->ʼ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DC;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_21

    :cond_3
    goto/16 :goto_20

    :goto_11
    const/16 v0, 0x3b

    goto :goto_18

    :goto_12
    sget v0, Lo/DC;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DC;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_19

    :catch_0
    move-exception v0

    throw v0

    .line 1253
    :goto_13
    if-ne v10, v11, :cond_5

    goto :goto_11

    :cond_5
    goto :goto_16

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 1216
    :goto_15
    :sswitch_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_6

    :goto_16
    const/16 v0, 0x55

    goto :goto_18

    :goto_17
    const/16 v0, 0x48

    goto/16 :goto_4

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_b

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1280
    :goto_1a
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1b
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/DC;->ॱ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/DC;->ˏ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto :goto_17

    :goto_1c
    goto/16 :goto_e

    .line 1228
    :goto_1d
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    .line 1270
    :sswitch_5
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

    goto/16 :goto_12

    .line 1218
    :goto_1f
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_14

    .line 1222
    :goto_20
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_8

    goto :goto_1d

    :cond_8
    goto/16 :goto_8

    :goto_21
    goto :goto_20

    :goto_22
    sget v0, Lo/DC;->ॱॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DC;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_1c

    :cond_9
    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x48 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_4
        0x2e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3b -> :sswitch_2
        0x55 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ˏ(Lro/btrl/boot/di/module/BootModule;Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;
    .locals 4

    goto :goto_4

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    goto :goto_5

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 43
    .line 44
    :goto_5
    invoke-virtual {p0, p1, p2}, Lro/btrl/boot/di/module/BootModule;->ˏ(Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;

    move-result-object v0

    const/16 v1, 0x38

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x38

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lo/DC;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DK$iF;

    goto :goto_8

    :goto_6
    sget v0, Lo/DC;->ʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DC;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_7
    :pswitch_1
    return-object v0

    :goto_8
    sget v1, Lo/DC;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DC;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x96s
        0x96s
        0x4s
        0x0s
        0x6s
        0x7s
        0x9s
        0x2s
        0x9s
        0x7s
        0x0s
        0x7s
        0x3s
        0x7s
        0x94s
        0x94s
        0xas
        0xfs
        0x8s
        0x1s
        0xas
        0x6s
        0x0s
        0x6s
        0x3s
        0x4s
        0x7s
        0x11s
        0xes
        0xas
        0x9s
        0x5s
        0x6s
        0x4s
        0x13s
        0x5s
        0x8s
        0x6s
        0xbs
        0x12s
        0x8s
        0x1s
        0x12s
        0x13s
        0x11s
        0x9s
        0x0s
        0xas
        0xcs
        0x6s
        0x1s
        0x18s
        0x4s
        0x12s
    .end array-data
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 3

    goto :goto_6

    :goto_0
    return-object v0

    .line 10
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/DC;->ˏ()Lo/DK$iF;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    sget v0, Lo/DC;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DC;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    sget v1, Lo/DC;->ʼ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DC;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lo/DC;->ˏ()Lo/DK$iF;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ()Lo/DK$iF;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo/DC;->ˎ:Lro/btrl/boot/di/module/BootModule;

    iget-object v1, p0, Lo/DC;->ˊ:Lo/uu;

    .line 30
    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DK$ˋ;

    iget-object v2, p0, Lo/DC;->ˋ:Lo/uu;

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DF;

    invoke-virtual {v0, v1, v2}, Lro/btrl/boot/di/module/BootModule;->ˏ(Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;

    move-result-object v0

    const/16 v1, 0x38

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x5f

    const/16 v3, 0x55

    invoke-static {v1, v2, v3}, Lo/DC;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DK$iF;

    goto :goto_4

    .line 29
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lo/DC;->ˎ:Lro/btrl/boot/di/module/BootModule;

    iget-object v1, p0, Lo/DC;->ˊ:Lo/uu;

    .line 30
    invoke-interface {v1}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DK$ˋ;

    iget-object v2, p0, Lo/DC;->ˋ:Lo/uu;

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DF;

    invoke-virtual {v0, v1, v2}, Lro/btrl/boot/di/module/BootModule;->ˏ(Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;

    move-result-object v0

    const/16 v1, 0x38

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x38

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lo/DC;->ˎ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lo/qn;->ॱ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DK$iF;

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/DC;->ʼ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/DC;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x96s
        0x96s
        0x4s
        0x0s
        0x6s
        0x7s
        0x9s
        0x2s
        0x9s
        0x7s
        0x0s
        0x7s
        0x3s
        0x7s
        0x94s
        0x94s
        0xas
        0xfs
        0x8s
        0x1s
        0xas
        0x6s
        0x0s
        0x6s
        0x3s
        0x4s
        0x7s
        0x11s
        0xes
        0xas
        0x9s
        0x5s
        0x6s
        0x4s
        0x13s
        0x5s
        0x8s
        0x6s
        0xbs
        0x12s
        0x8s
        0x1s
        0x12s
        0x13s
        0x11s
        0x9s
        0x0s
        0xas
        0xcs
        0x6s
        0x1s
        0x18s
        0x4s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x96s
        0x96s
        0x4s
        0x0s
        0x6s
        0x7s
        0x9s
        0x2s
        0x9s
        0x7s
        0x0s
        0x7s
        0x3s
        0x7s
        0x94s
        0x94s
        0xas
        0xfs
        0x8s
        0x1s
        0xas
        0x6s
        0x0s
        0x6s
        0x3s
        0x4s
        0x7s
        0x11s
        0xes
        0xas
        0x9s
        0x5s
        0x6s
        0x4s
        0x13s
        0x5s
        0x8s
        0x6s
        0xbs
        0x12s
        0x8s
        0x1s
        0x12s
        0x13s
        0x11s
        0x9s
        0x0s
        0xas
        0xcs
        0x6s
        0x1s
        0x18s
        0x4s
        0x12s
    .end array-data
.end method
