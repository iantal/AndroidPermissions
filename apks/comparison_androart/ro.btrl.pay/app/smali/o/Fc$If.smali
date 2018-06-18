.class public final Lo/Fc$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fc$If$If;,
        Lo/Fc$If$if;
    }
.end annotation


# static fields
.field private static ˊ:C

.field private static ˋ:I

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field private final values:Lo/Fc$If$If;
    .annotation runtime Lo/nT;
        ˋ = "otpScopedSettingsMap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$If;->ˋ:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc$If;->ˏ:[C

    const/4 v0, 0x4

    sput-char v0, Lo/Fc$If;->ˊ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        0x74s
        0x70s
        0x53s
        0x65s
        0x69s
        0x6es
        0x67s
        0x73s
        0x28s
        0x76s
        0x61s
        0x6cs
        0x75s
        0x3ds
        0x29s
    .end array-data
.end method

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto :goto_1

    .line 1255
    :goto_0
    :pswitch_0
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

    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    :try_start_0
    sget v0, Lo/Fc$If;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fc$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_a

    .line 1216
    :goto_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_19

    :goto_4
    if-ge v7, v4, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_19

    .line 1218
    :goto_5
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    :try_start_2
    sget v0, Lo/Fc$If;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Fc$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_9
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Fc$If;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Fc$If;->ˊ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_3

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 1212
    :sswitch_0
    add-int/lit8 v4, v4, 0x5f

    .line 1213
    aget-char v0, p0, v4

    shr-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_17

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 1270
    :pswitch_1
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

    goto/16 :goto_5

    :goto_c
    goto :goto_a

    :goto_d
    const/4 v0, 0x0

    goto :goto_11

    .line 1242
    :goto_e
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

    goto/16 :goto_5

    .line 1234
    :goto_f
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
    if-ne v8, v9, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_16

    :goto_10
    const/16 v0, 0x16

    goto :goto_15

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_12
    const/16 v0, 0x3f

    goto :goto_15

    .line 1228
    :goto_13
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 1222
    :goto_14
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_f

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto :goto_1a

    .line 1253
    :goto_16
    if-ne v10, v11, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_8

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1218
    :goto_18
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1280
    :goto_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1212
    :goto_1a
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_5

    :sswitch_0
    move-object v2, p1

    :try_start_0
    check-cast v2, Lo/Fc$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/Fc$If;->values:Lo/Fc$If$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v2, Lo/Fc$If;->values:Lo/Fc$If$If;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_c

    :goto_0
    :pswitch_0
    :sswitch_1
    goto :goto_7

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x1

    return v0

    :goto_3
    :pswitch_1
    :sswitch_2
    goto :goto_d

    :goto_4
    const/4 v0, 0x1

    goto :goto_e

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x26

    goto/16 :goto_10

    :goto_7
    :try_start_3
    sget v0, Lo/Fc$If;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Fc$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_b

    :goto_8
    const/16 v0, 0x16

    goto :goto_1

    :goto_9
    const/16 v0, 0x20

    goto :goto_1

    :goto_a
    const/4 v0, 0x1

    return v0

    :goto_b
    const/4 v0, 0x0

    return v0

    :sswitch_3
    instance-of v0, p1, Lo/Fc$If;

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    nop

    const/4 v0, 0x3

    goto :goto_10

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    sget v0, Lo/Fc$If;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_a

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_f
    if-eq p0, p1, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lo/Fc$If;->values:Lo/Fc$If$If;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_5

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lo/Fc$If;->values:Lo/Fc$If$If;

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    nop

    :goto_2
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    goto :goto_d

    :goto_5
    const/4 v1, 0x1

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_b

    :goto_7
    goto :goto_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :goto_9
    :pswitch_3
    sget v1, Lo/Fc$If;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_d

    :goto_a
    sget v0, Lo/Fc$If;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_8

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_c
    return v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x13

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lo/Fc$If;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$If;->values:Lo/Fc$If$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/Fc$If;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/Fc$If;->ॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x0s
        0x5s
        0x9s
        0x7s
        0x4s
        0x9s
        0xas
        0xbs
        0x8s
        0xds
        0xes
        0x8s
        0xcs
        0x56s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2es
    .end array-data
.end method

.method public final ˏ()Lo/Fc$If$If;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_1
    return-object v0

    .line 42
    :goto_2
    iget-object v0, p0, Lo/Fc$If;->values:Lo/Fc$If$If;

    goto :goto_6

    :goto_3
    :try_start_0
    sget v0, Lo/Fc$If;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Fc$If;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v1, 0x1

    nop

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lo/Fc$If;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    const/4 v1, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
