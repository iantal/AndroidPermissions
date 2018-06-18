.class public final Lo/Fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fc$if;,
        Lo/Fc$If;,
        Lo/Fc$ˊ;,
        Lo/Fc$ˋ;
    }
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field private final contactSettings:Lo/Fc$if;

.field private final languageSettingsDto:Lo/Fc$ˋ;

.field private final nfcSettings:Lo/Fc$ˊ;

.field private final otpSettings:Lo/Fc$If;

.field private final p2pSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc;->ˏ:I

    const/16 v0, 0x62

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x6ds
        0xf6s
        0x10bs
        0x108s
        0x109s
        0x10cs
        0x112s
        0x10as
        0xfas
        0x101s
        0x109s
        0x100s
        0x108s
        0x10fs
        0x10cs
        0x107s
        0xe3s
        0xe4s
        0x10as
        0x10es
        0x10cs
        0x10ds
        0x10fs
        0x10as
        0xf9s
        0x100s
        0x10bs
        0x108s
        0x109s
        0x10cs
        0x112s
        0x10as
        0xfas
        0x33s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x5cs
        0x5bs
        0x64s
        0x6as
        0x47s
        0x26s
        0x34s
        0x58s
        0x16s
        0x26s
        0x47s
        0x71s
        0x72s
        0x61s
        0x5cs
        0x6cs
        0x74s
        0x6es
        0x6bs
        0x6as
        0x6ds
        0x58s
        0x16s
        0x26s
        0x48s
        0x51s
        0x51s
        0x61s
        0x5cs
        0x6cs
        0x74s
        0x6es
        0x6bs
        0x6as
        0x6ds
        0x58s
        0x1fs
        0x38s
        0x58s
        0x78s
        0x79s
        0x7cs
        0x80s
        0x7ds
        0x76s
        0x78s
        0x6es
        0x6es
        0x7es
        0x86s
        0x80s
        0x7ds
        0x7cs
        0x7fs
        0x6ds
        0x6es
        0x83s
        0x68s
        0x14s
    .end array-data
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_22

    :catch_0
    move-exception v0

    throw v0

    .line 1246
    :pswitch_0
    move-object v7, v2

    goto/16 :goto_c

    :goto_0
    goto/16 :goto_21

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    goto/16 :goto_e

    .line 1243
    :goto_3
    :pswitch_1
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_2
    sget v0, Lo/Fc;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_21

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1c

    .line 1227
    :goto_5
    if-lez v6, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_18

    :goto_6
    :pswitch_3
    :try_start_0
    sget v0, Lo/Fc;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_13

    :goto_7
    if-ge v3, v4, :cond_3

    goto/16 :goto_2a

    :cond_3
    goto/16 :goto_11

    .line 1220
    :goto_8
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    .line 1206
    :goto_9
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_1b

    :goto_a
    goto/16 :goto_25

    .line 1254
    :goto_b
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1250
    :goto_c
    if-lez v5, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_1e

    :goto_d
    if-ge v2, v4, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_1f

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_23

    :goto_f
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
    sget-object v2, Lo/Fc;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_5

    :goto_10
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_25

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1229
    :goto_13
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

    goto/16 :goto_24

    :goto_14
    goto :goto_13

    .line 1223
    :goto_15
    move-object v7, v2

    goto/16 :goto_5

    :goto_16
    const/4 v0, 0x1

    goto :goto_1a

    .line 1211
    :goto_17
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_1d

    :cond_8
    goto :goto_12

    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_26

    :goto_1a
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    :goto_1b
    if-ge v8, v4, :cond_9

    goto :goto_17

    :cond_9
    goto :goto_15

    .line 1217
    :goto_1c
    :pswitch_4
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_10

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_1e
    const/4 v0, 0x1

    goto :goto_26

    .line 1258
    :goto_1f
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1252
    :goto_20
    :pswitch_6
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1213
    :goto_21
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_8

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_27

    .line 1237
    :goto_23
    :pswitch_7
    if-eqz v12, :cond_a

    goto :goto_28

    :cond_a
    goto/16 :goto_c

    :goto_24
    :try_start_1
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    goto/16 :goto_e

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_26
    packed-switch v0, :pswitch_data_3

    goto :goto_20

    :goto_27
    :try_start_3
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_c

    goto :goto_29

    :cond_c
    goto/16 :goto_f

    .line 1239
    :goto_28
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_7

    :goto_29
    goto/16 :goto_f

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_e

    :goto_0
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/Fc;->nfcSettings:Lo/Fc$ˊ;

    iget-object v1, v2, Lo/Fc;->nfcSettings:Lo/Fc$ˊ;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_f

    :goto_3
    if-eq p0, p1, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :goto_5
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :goto_7
    iget-object v0, p0, Lo/Fc;->p2pSettings:Ljava/util/List;

    iget-object v1, v2, Lo/Fc;->p2pSettings:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_1

    :goto_8
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_15

    :goto_9
    goto/16 :goto_16

    :pswitch_1
    instance-of v0, p1, Lo/Fc;

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_19

    :goto_a
    const/16 v0, 0x28

    goto/16 :goto_1a

    :goto_b
    const/4 v0, 0x0

    return v0

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_d
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_b

    :sswitch_0
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_1c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_f
    const/16 v0, 0x17

    goto/16 :goto_1a

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_12
    goto/16 :goto_1c

    :goto_13
    sget v0, Lo/Fc;->ˏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_16

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_15
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lo/Fc;->languageSettingsDto:Lo/Fc$ˋ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, Lo/Fc;->languageSettingsDto:Lo/Fc$ˋ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1b

    :cond_8
    goto :goto_19

    :goto_16
    move-object v2, p1

    check-cast v2, Lo/Fc;

    iget-object v0, p0, Lo/Fc;->contactSettings:Lo/Fc$if;

    iget-object v1, v2, Lo/Fc;->contactSettings:Lo/Fc$if;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_18

    :cond_9
    goto :goto_10

    :goto_17
    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_19
    :pswitch_3
    :sswitch_1
    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_1a
    sparse-switch v0, :sswitch_data_0

    goto :goto_19

    :goto_1b
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :goto_1c
    iget-object v0, p0, Lo/Fc;->otpSettings:Lo/Fc$If;

    iget-object v1, v2, Lo/Fc;->otpSettings:Lo/Fc$If;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_11

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_7

    :goto_1
    :pswitch_0
    sget v2, Lo/Fc;->ˋ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_1b

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc;->languageSettingsDto:Lo/Fc$ˋ;

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_17

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    goto/16 :goto_1a

    :goto_5
    const/16 v2, 0x1d

    goto :goto_b

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc;->otpSettings:Lo/Fc$If;

    if-eqz v1, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_10

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_1c

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_13

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc;->nfcSettings:Lo/Fc$ˊ;

    if-eqz v1, :cond_3

    goto/16 :goto_12

    :cond_3
    goto/16 :goto_1e

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    nop

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc;->p2pSettings:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_1d

    :goto_b
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :goto_e
    sparse-switch v2, :sswitch_data_1

    goto :goto_18

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    goto/16 :goto_1b

    :goto_10
    const/4 v2, 0x0

    goto :goto_16

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    :goto_12
    const/16 v2, 0x45

    goto :goto_e

    :goto_13
    add-int/2addr v0, v1

    return v0

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :goto_16
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :sswitch_2
    const/4 v1, 0x0

    goto/16 :goto_6

    :goto_17
    const/16 v2, 0x5c

    goto/16 :goto_b

    :goto_18
    :sswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_6

    :goto_19
    :try_start_0
    sget v0, Lo/Fc;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Fc;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    nop

    :goto_1a
    :try_start_2
    iget-object v0, p0, Lo/Fc;->contactSettings:Lo/Fc$if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_3

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_9

    :goto_1c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_13

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_1e
    const/16 v2, 0x19

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x45 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Fc;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->contactSettings:Lo/Fc$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Fc;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->nfcSettings:Lo/Fc$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Fc;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->otpSettings:Lo/Fc$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Fc;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->p2pSettings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Fc;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc;->languageSettingsDto:Lo/Fc$ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/4 v2, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Fc;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    sget v1, Lo/Fc;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_4
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x21
        0x9e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x21
        0xe
        0x0
        0xc
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x2f
        0xe
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x3d
        0xe
        0x0
        0xe
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 4
        0x4b
        0x16
        0x12
        0x0
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_a
    .array-data 4
        0x61
        0x1
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 1
        0x1t
    .end array-data
.end method

.method public final ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FP;>;"
        }
    .end annotation

    goto :goto_2

    :goto_0
    const/4 v1, 0x5

    goto :goto_5

    :goto_1
    sget v1, Lo/Fc;->ˏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    nop

    .line 20
    :goto_4
    iget-object v0, p0, Lo/Fc;->p2pSettings:Ljava/util/List;

    goto :goto_1

    :goto_5
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :sswitch_1
    return-object v0

    :goto_7
    const/16 v1, 0x49

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ()Lo/Fc$if;
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lo/Fc;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo/Fc;->contactSettings:Lo/Fc$if;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    return-object v0

    .line 19
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lo/Fc;->contactSettings:Lo/Fc$if;

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Lo/Fc$ˋ;
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 21
    :pswitch_0
    iget-object v0, p0, Lo/Fc;->languageSettingsDto:Lo/Fc$ˋ;

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_8

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 21
    :goto_5
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Fc;->languageSettingsDto:Lo/Fc$ˋ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    sget v0, Lo/Fc;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_8
    sget v1, Lo/Fc;->ˋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Lo/Fc$If;
    .locals 3

    goto :goto_1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo/Fc;->otpSettings:Lo/Fc$If;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lo/Fc;->otpSettings:Lo/Fc$If;

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    :try_start_0
    sget v0, Lo/Fc;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ॱ()Lo/Fc$ˊ;
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_6

    :goto_1
    :try_start_0
    sget v1, Lo/Fc;->ˋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Fc;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    sget v0, Lo/Fc;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :goto_6
    iget-object v0, p0, Lo/Fc;->nfcSettings:Lo/Fc$ˊ;

    goto :goto_1
.end method
