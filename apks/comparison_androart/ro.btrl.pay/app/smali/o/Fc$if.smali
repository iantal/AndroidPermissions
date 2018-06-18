.class public final Lo/Fc$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[C

.field private static ˎ:C

.field private static ˏ:I


# instance fields
.field private final callCenterEmailAddress:Ljava/lang/String;

.field private final callCenterFacebook:Ljava/lang/String;

.field private final callCenterPhoneNumber:Ljava/lang/String;

.field private final callCenterWebsite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$if;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$if;->ˊ:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc$if;->ˋ:[C

    const/4 v0, 0x6

    sput-char v0, Lo/Fc$if;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x6fs
        0x6es
        0x74s
        0x61s
        0x63s
        0x53s
        0x65s
        0x69s
        0x67s
        0x73s
        0x28s
        0x6cs
        0x72s
        0x50s
        0x68s
        0x4es
        0x75s
        0x6ds
        0x62s
        0x3ds
        0x2cs
        0x20s
        0x45s
        0x41s
        0x64s
        0x57s
        0x46s
        0x6bs
        0x29s
        0x44s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
    .end array-data
.end method

.method private static ˊ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_10

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_1
    goto/16 :goto_13

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    :goto_4
    sget v0, Lo/Fc$if;->ˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 1222
    :goto_5
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_16

    .line 1228
    :goto_6
    :pswitch_0
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :sswitch_0
    sget v0, Lo/Fc$if;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1b

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_9
    const/16 v0, 0x44

    nop

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1f

    .line 1255
    :goto_b
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 1256
    :try_start_1
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    .line 1258
    :try_start_2
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

    goto/16 :goto_19

    .line 1212
    :goto_c
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_20

    :goto_d
    goto/16 :goto_7

    .line 1218
    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_1d

    :goto_f
    :try_start_5
    sget v0, Lo/Fc$if;->ˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto :goto_12

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_11
    const/16 v0, 0x19

    goto :goto_14

    :catch_1
    move-exception v0

    throw v0

    .line 1212
    :sswitch_2
    add-int/lit8 v4, v4, 0x76

    .line 1213
    aget-char v0, p0, v4

    div-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_20

    :goto_12
    const/16 v0, 0x1b

    goto/16 :goto_2

    :goto_13
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Fc$if;->ˋ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Fc$if;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_20

    .line 1253
    :sswitch_3
    if-ne v10, v11, :cond_5

    goto/16 :goto_b

    :cond_5
    goto/16 :goto_21

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto :goto_18

    :goto_15
    const/16 v0, 0x13

    goto :goto_14

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1234
    :goto_17
    :pswitch_1
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

    goto :goto_1a

    :cond_6
    goto/16 :goto_9

    .line 1280
    :goto_18
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1218
    :goto_19
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_22

    :goto_1a
    const/16 v0, 0x55

    goto/16 :goto_a

    .line 1222
    :goto_1b
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    goto :goto_17

    :goto_1c
    const/16 v0, 0x29

    goto/16 :goto_2

    :goto_1d
    if-ge v7, v4, :cond_8

    goto/16 :goto_11

    :cond_8
    goto/16 :goto_15

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 1242
    :goto_1f
    :sswitch_5
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

    goto/16 :goto_19

    .line 1216
    :goto_20
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    goto/16 :goto_e

    :cond_9
    goto/16 :goto_18

    .line 1270
    :goto_21
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

    goto/16 :goto_1e

    :goto_22
    sget v0, Lo/Fc$if;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :cond_a
    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x29 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_3
        0x55 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_4
        0x19 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_8

    :goto_0
    iget-object v0, p0, Lo/Fc$if;->callCenterWebsite:Ljava/lang/String;

    iget-object v1, v2, Lo/Fc$if;->callCenterWebsite:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_12

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    move-object v2, p1

    :try_start_0
    check-cast v2, Lo/Fc$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v2, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_1a

    :goto_4
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :pswitch_0
    :sswitch_0
    iget-object v0, p0, Lo/Fc$if;->callCenterEmailAddress:Ljava/lang/String;

    iget-object v1, v2, Lo/Fc$if;->callCenterEmailAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_12

    :goto_6
    iget-object v0, p0, Lo/Fc$if;->callCenterFacebook:Ljava/lang/String;

    iget-object v1, v2, Lo/Fc$if;->callCenterFacebook:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_19

    :goto_7
    sget v0, Lo/Fc$if;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_9
    const/16 v0, 0x1b

    goto :goto_c

    :goto_a
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    return v0

    :goto_b
    sget v0, Lo/Fc$if;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_6

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_12

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :goto_e
    const/16 v0, 0x1a

    goto :goto_c

    :goto_f
    :sswitch_1
    goto/16 :goto_2

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto :goto_12

    :goto_11
    instance-of v0, p1, Lo/Fc$if;

    if-eqz v0, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_9

    :goto_12
    :pswitch_1
    :sswitch_2
    goto/16 :goto_7

    :goto_13
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_5

    :goto_14
    const/16 v0, 0x50

    goto :goto_10

    :goto_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_16
    if-eq p0, p1, :cond_7

    goto :goto_11

    :cond_7
    goto :goto_f

    :sswitch_3
    sget v0, Lo/Fc$if;->ˏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_17

    :cond_8
    goto/16 :goto_3

    :goto_17
    move-object v2, p1

    check-cast v2, Lo/Fc$if;

    iget-object v0, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;

    iget-object v1, v2, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    goto :goto_15

    :goto_18
    goto/16 :goto_6

    :goto_19
    const/16 v0, 0x38

    goto/16 :goto_10

    :goto_1a
    const/16 v0, 0x26

    goto/16 :goto_13

    :goto_1b
    const/16 v0, 0x4c

    goto/16 :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x26 -> :sswitch_2
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_e

    :sswitch_0
    sget v2, Lo/Fc$if;->ˊ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_15

    :goto_0
    const/16 v1, 0x15

    goto :goto_7

    :goto_1
    const/16 v0, 0x25

    goto/16 :goto_19

    :goto_2
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1b

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_1a

    :goto_4
    const/16 v2, 0x44

    goto :goto_8

    :goto_5
    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    return v0

    :goto_7
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_17

    :sswitch_2
    const/4 v1, 0x0

    goto :goto_f

    :goto_8
    sparse-switch v2, :sswitch_data_2

    goto :goto_5

    :goto_9
    const/16 v0, 0x21

    goto/16 :goto_19

    :goto_a
    const/4 v1, 0x2

    goto :goto_7

    :goto_b
    goto :goto_15

    :goto_c
    goto/16 :goto_21

    :goto_d
    const/16 v2, 0x2f

    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_f
    add-int/2addr v0, v1

    goto :goto_6

    :goto_10
    sget v2, Lo/Fc$if;->ˊ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_11

    :cond_1
    goto :goto_12

    :goto_11
    goto :goto_18

    :goto_12
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_18

    :goto_13
    const/16 v2, 0x42

    goto :goto_8

    :goto_14
    sget v0, Lo/Fc$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_9

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :goto_16
    sget v2, Lo/Fc$if;->ˏ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    goto/16 :goto_21

    :goto_17
    :sswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc$if;->callCenterFacebook:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_13

    :goto_19
    sparse-switch v0, :sswitch_data_3

    goto :goto_1f

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc$if;->callCenterWebsite:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    goto :goto_1e

    :goto_1b
    :sswitch_4
    const/4 v1, 0x0

    goto/16 :goto_10

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :goto_1d
    :sswitch_5
    const/4 v0, 0x0

    goto :goto_20

    :goto_1e
    const/16 v2, 0x21

    goto/16 :goto_2

    :sswitch_6
    :try_start_0
    iget-object v0, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_0

    :goto_1f
    :sswitch_7
    iget-object v0, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto/16 :goto_17

    :cond_7
    goto :goto_1d

    :goto_20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc$if;->callCenterEmailAddress:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_1c

    :cond_8
    goto/16 :goto_3

    :goto_21
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_4
        0x2f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x15 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x42 -> :sswitch_2
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x21 -> :sswitch_7
        0x25 -> :sswitch_6
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_2

    :goto_0
    const/4 v1, 0x0

    nop

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_4
    :pswitch_0
    return-object v0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x26

    const/16 v3, 0x42

    invoke-static {v1, v2, v3}, Lo/Fc$if;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x19

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lo/Fc$if;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$if;->callCenterEmailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x14

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/Fc$if;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$if;->callCenterWebsite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x15

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/Fc$if;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$if;->callCenterFacebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x1

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Lo/Fc$if;->ˊ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/Fc$if;->ˏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    return-object v0

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
        0x3s
        0x4s
        0x5s
        0x0s
        0x0s
        0x9s
        0x9s
        0x1s
        0x2s
        0x9s
        0x3s
        0x8s
        0xbs
        0x6s
        0x0s
        0x5s
        0xaes
        0xaes
        0x1s
        0x6s
        0x3s
        0x4s
        0xds
        0x13s
        0xfs
        0x10s
        0x2s
        0x3s
        0xas
        0xds
        0xcs
        0x17s
        0x19s
        0xds
        0xes
        0x13s
    .end array-data

    :array_1
    .array-data 2
        0x16s
        0x17s
        0x0s
        0x5s
        0x91s
        0x91s
        0x1s
        0x6s
        0x3s
        0x4s
        0xds
        0x13s
        0x12s
        0x13s
        0x2s
        0xas
        0x12s
        0x1es
        0x89s
        0x89s
        0x13s
        0xds
        0x98s
        0x98s
        0x62s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x16s
        0x17s
        0x0s
        0x5s
        0x84s
        0x84s
        0x1s
        0x6s
        0x3s
        0x4s
        0xds
        0x13s
        0x19s
        0x8s
        0x16s
        0x7s
        0x9s
        0x2s
        0x8s
        0x13s
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0x17s
        0x0s
        0x5s
        0x71s
        0x71s
        0x1s
        0x6s
        0x3s
        0x4s
        0xds
        0x13s
        0x1cs
        0x3s
        0x1s
        0xbs
        0x19s
        0x7s
        0x4s
        0x19s
        0x42s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x9cs
    .end array-data
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/Fc$if;->ˊ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_1
    :try_start_0
    sget v0, Lo/Fc$if;->ˏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    .line 33
    :goto_2
    iget-object v0, p0, Lo/Fc$if;->callCenterWebsite:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    goto :goto_2

    :goto_6
    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 31
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const/16 v0, 0x52

    goto :goto_1

    :goto_3
    sget v0, Lo/Fc$if;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 31
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lo/Fc$if;->callCenterPhoneNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_5
    const/16 v0, 0x42

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 2

    goto :goto_2

    .line 32
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Fc$if;->callCenterEmailAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo/Fc$if;->callCenterEmailAddress:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :goto_4
    sget v0, Lo/Fc$if;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lo/Fc$if;->ˏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_8

    :goto_1
    :try_start_0
    sget v0, Lo/Fc$if;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fc$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_9

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v1, 0x1a

    goto :goto_6

    .line 34
    :goto_4
    :pswitch_0
    iget-object v0, p0, Lo/Fc$if;->callCenterFacebook:Ljava/lang/String;

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lo/Fc$if;->callCenterFacebook:Ljava/lang/String;

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_8
    const/16 v1, 0xd

    goto :goto_6

    :goto_9
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
