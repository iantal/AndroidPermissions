.class public Lro/btrl/commons/repository/AppRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ib;


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field public api:Lo/Id;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field public appSettings:Lo/Ig;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field public db:Lo/Ij;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field public fitbit:Lo/In;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field public prefs:Lo/Io;
    .annotation runtime Lo/uv;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/commons/repository/AppRepository;->ˎ:[C

    const/4 v0, 0x6

    sput-char v0, Lro/btrl/commons/repository/AppRepository;->ˋ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x72s
        0x65s
        0x66s
        0x73s
        0x61s
        0x53s
        0x74s
        0x69s
        0x6es
        0x67s
        0x64s
        0x62s
        0x2es
        0x63s
        0x68s
        0x6bs
        0x57s
        0x6cs
        0x48s
        0x28s
        0x29s
        0x2026s
        0x4fs
        0x75s
        0x6fs
        0x71s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    nop

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lo/Hf;->ˊ()Lo/Hf$ˊ;

    move-result-object v0

    new-instance v1, Lro/btrl/commons/di/module/RepositoryModule;

    invoke-direct {v1}, Lro/btrl/commons/di/module/RepositoryModule;-><init>()V

    invoke-virtual {v0, v1}, Lo/Hf$ˊ;->ˊ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hf$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hf$ˊ;->ˊ()Lo/Hc;

    nop

    return-void
.end method

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_14

    .line 1242
    :goto_0
    :pswitch_0
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

    goto/16 :goto_17

    .line 1216
    :goto_1
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_12

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1c

    :goto_3
    const/16 v0, 0x32

    goto :goto_2

    .line 1228
    :sswitch_0
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_6

    .line 1270
    :goto_4
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

    goto :goto_6

    :goto_5
    const/16 v0, 0x4e

    goto :goto_2

    .line 1218
    :goto_6
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_1b

    :goto_7
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto :goto_8

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    const/16 v0, 0x23

    goto/16 :goto_1a

    .line 1253
    :pswitch_1
    if-ne v10, v11, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_4

    :goto_c
    const/16 v0, 0x4e

    goto/16 :goto_1a

    :goto_d
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_18

    .line 1212
    :goto_e
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_d

    .line 1255
    :goto_f
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

    goto/16 :goto_a

    .line 1218
    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_1b

    :goto_11
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    :try_start_0
    sget-object v3, Lro/btrl/commons/repository/AppRepository;->ˎ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1202
    move v4, v14

    .line 1203
    :try_start_1
    sget-char v2, Lro/btrl/commons/repository/AppRepository;->ˋ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto/16 :goto_1

    .line 1280
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_13
    goto :goto_18

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 1222
    :goto_15
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_3

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1228
    :goto_19
    :sswitch_1
    div-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x0

    ushr-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto :goto_19

    :goto_1b
    if-ge v7, v4, :cond_5

    goto :goto_1f

    :cond_5
    goto/16 :goto_12

    .line 1234
    :goto_1c
    :sswitch_2
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
    if-ne v8, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_16

    :goto_1d
    :try_start_2
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_7

    goto :goto_1e

    :cond_7
    goto/16 :goto_e

    :sswitch_3
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_c

    :goto_1e
    goto/16 :goto_e

    :goto_1f
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_15

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_2
        0x4e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ʻ()Lo/Id;
    .locals 4

    goto/16 :goto_a

    :goto_0
    sget v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v1, 0x15

    goto :goto_6

    .line 22
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->api:Lo/Id;

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_b

    :goto_3
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x4f

    goto :goto_7

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :goto_8
    :sswitch_1
    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    const/16 v3, 0x74

    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x56

    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :sswitch_2
    return-object v0

    :goto_c
    const/16 v1, 0x1f

    goto :goto_6

    .line 22
    :sswitch_3
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->api:Lo/Id;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4f -> :sswitch_3
        0x56 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x1s
        0xdds
    .end array-data
.end method

.method public ˊ()Lo/In;
    .locals 4

    goto :goto_a

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_d

    :goto_1
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_c

    .line 28
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->fitbit:Lo/In;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_9

    :goto_3
    nop

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_5
    :pswitch_1
    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_b

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    :goto_8
    :pswitch_2
    return-object v0

    :goto_9
    const/4 v1, 0x0

    goto :goto_d

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_b
    sget v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_4

    :goto_c
    const/4 v0, 0x0

    goto :goto_6

    .line 28
    :pswitch_3
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->fitbit:Lo/In;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_8

    :goto_d
    packed-switch v1, :pswitch_data_1

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x2s
        0x9s
        0x6s
        0xds
        0x9s
        0x8s
    .end array-data
.end method

.method public ˋ()Lo/Ig;
    .locals 4

    goto :goto_6

    :goto_0
    :sswitch_0
    return-object v0

    :goto_1
    goto :goto_9

    :goto_2
    const/16 v1, 0x48

    goto :goto_8

    :goto_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    :sswitch_1
    const/16 v1, 0xb

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xb

    const/16 v3, 0x60

    :try_start_1
    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    sget v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :goto_9
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->appSettings:Lo/Ig;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_b

    :goto_a
    :try_start_4
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_9

    :goto_b
    const/4 v1, 0x4

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x6s
        0xcs
        0x1s
        0x8s
        0x8s
        0x9s
        0xas
        0xbs
        0xd3s
    .end array-data
.end method

.method public ॱ()Lo/Io;
    .locals 4

    goto/16 :goto_5

    :goto_0
    const/16 v1, 0x4d

    goto :goto_3

    :goto_1
    sget v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_b

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_0
    sget v1, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lro/btrl/commons/repository/AppRepository;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_6

    :goto_3
    sparse-switch v1, :sswitch_data_1

    goto :goto_c

    .line 16
    :goto_4
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->prefs:Lo/Io;

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    const/16 v1, 0x5a

    goto/16 :goto_2

    :goto_8
    :sswitch_1
    return-object v0

    :sswitch_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :goto_9
    goto :goto_6

    :goto_a
    const/16 v1, 0x3c

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/16 v1, 0x32

    goto :goto_3

    :goto_c
    :sswitch_3
    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_2
        0x4d -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0xa2s
    .end array-data
.end method

.method public ॱॱ()Lo/Ij;
    .locals 4

    goto :goto_9

    :goto_0
    :pswitch_0
    goto :goto_3

    :goto_1
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :goto_2
    goto :goto_7

    :pswitch_1
    sget v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_8

    :goto_5
    goto :goto_1

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    .line 25
    :goto_7
    iget-object v0, p0, Lro/btrl/commons/repository/AppRepository;->db:Lo/Ij;

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :try_start_4
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x6s
        0x11s
    .end array-data
.end method

.method public ᐝ()Lo/st;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/st<Lo/ES;>;"
        }
    .end annotation

    goto/16 :goto_5

    :goto_0
    return-object v0

    :goto_1
    sget v0, Lro/btrl/commons/repository/AppRepository;->ˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/commons/repository/AppRepository;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x56

    goto :goto_4

    .line 34
    :goto_2
    :sswitch_0
    invoke-virtual {p0}, Lro/btrl/commons/repository/AppRepository;->ʻ()Lo/Id;

    move-result-object v0

    invoke-interface {v0}, Lo/Id;->ॱ()Lo/st;

    move-result-object v0

    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/st;->ˎ(Lo/sy;)Lo/st;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x32

    const/16 v3, 0x78

    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :sswitch_1
    invoke-virtual {p0}, Lro/btrl/commons/repository/AppRepository;->ʻ()Lo/Id;

    move-result-object v0

    invoke-interface {v0}, Lo/Id;->ॱ()Lo/st;

    move-result-object v0

    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/st;->ˎ(Lo/sy;)Lo/st;

    move-result-object v0

    const/16 v1, 0x32

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x72

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lro/btrl/commons/repository/AppRepository;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    const/16 v0, 0x52

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x7s
        0xes
        0xfs
        0x10s
        0x8s
        0x14s
        0x11s
        0xcs
        0x0s
        0x17s
        0x14s
        0x0s
        0xds
        0x19s
        0x3s
        0x0s
        0x13s
        0x6s
        0xes
        0x15s
        0x13s
        0xfs
        0x1cs
        0xas
        0xds
        0x2s
        0x6s
        0xes
        0x5s
        0x14s
        0x8s
        0x15s
        0x8s
        0xcs
        0xes
        0x3s
        0x6s
        0x1ds
        0x14s
        0x0s
        0x2s
        0x5s
        0xes
        0x7s
        0x1as
        0x13s
        0xa1s
        0xa1s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x7s
        0xes
        0xfs
        0x10s
        0x8s
        0x14s
        0x11s
        0xcs
        0x0s
        0x17s
        0x14s
        0x0s
        0xds
        0x19s
        0x3s
        0x0s
        0x13s
        0x6s
        0xes
        0x15s
        0x13s
        0xfs
        0x1cs
        0xas
        0xds
        0x2s
        0x6s
        0xes
        0x5s
        0x14s
        0x8s
        0x15s
        0x8s
        0xcs
        0xes
        0x3s
        0x6s
        0x1ds
        0x14s
        0x0s
        0x2s
        0x5s
        0xes
        0x7s
        0x1as
        0x13s
        0xa1s
        0xa1s
    .end array-data
.end method
