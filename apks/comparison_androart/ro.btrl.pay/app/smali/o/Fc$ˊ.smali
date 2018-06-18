.class public final Lo/Fc$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fc$ˊ$if;,
        Lo/Fc$ˊ$If;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[C


# instance fields
.field private final values:Lo/Fc$ˊ$if;
    .annotation runtime Lo/nT;
        ˋ = "nfcSchemesSettingsMap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$ˊ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$ˊ;->ˋ:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc$ˊ;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x1es
        0x58s
        0x6cs
        0x6ds
        0x70s
        0x66s
        0x6bs
        0x4fs
        0x4ds
        0x6ds
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x5cs
        0x5bs
        0x64s
        0x5as
        0x14s
    .end array-data
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_16

    :goto_0
    if-ge v2, v4, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_f

    .line 1217
    :goto_1
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1c

    .line 1211
    :sswitch_0
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_1

    .line 1246
    :goto_2
    move-object v7, v2

    goto/16 :goto_14

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_4
    if-ge v3, v4, :cond_2

    goto/16 :goto_19

    :cond_2
    goto :goto_2

    .line 1220
    :goto_5
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :goto_6
    sget v0, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_20

    :cond_3
    goto/16 :goto_25

    :goto_7
    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x26

    goto :goto_d

    :goto_9
    goto/16 :goto_26

    .line 1252
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_12

    .line 1237
    :goto_c
    :sswitch_1
    if-eqz v12, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_1a

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1258
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1213
    :goto_10
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_5

    :goto_11
    goto/16 :goto_22

    .line 1223
    :goto_12
    :sswitch_2
    move-object v7, v2

    goto/16 :goto_1e

    :goto_13
    if-ge v8, v4, :cond_5

    goto/16 :goto_18

    :cond_5
    goto/16 :goto_1b

    .line 1250
    :goto_14
    :pswitch_0
    if-lez v5, :cond_6

    goto/16 :goto_a

    :cond_6
    goto :goto_f

    .line 1243
    :goto_15
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 1229
    :sswitch_3
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

    goto/16 :goto_c

    :goto_17
    sget v0, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_21

    :goto_18
    const/16 v0, 0x62

    goto/16 :goto_b

    :goto_19
    sget v0, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    goto/16 :goto_15

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_1
    sget v0, Lo/Fc$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_11

    :cond_9
    goto :goto_22

    :goto_1b
    const/16 v0, 0x42

    goto/16 :goto_b

    :goto_1c
    sget v0, Lo/Fc$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto/16 :goto_26

    .line 1206
    :goto_1d
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_13

    .line 1227
    :goto_1e
    if-lez v6, :cond_b

    goto :goto_23

    :cond_b
    goto/16 :goto_8

    .line 1243
    :goto_1f
    sub-int v0, v4, v3

    ushr-int/lit8 v0, v0, 0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x56

    goto/16 :goto_4

    :goto_20
    goto :goto_25

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1239
    :goto_22
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_23
    const/16 v0, 0xe

    goto/16 :goto_d

    .line 1254
    :goto_24
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    :goto_25
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
    sget-object v2, Lo/Fc$ˊ;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_c

    goto/16 :goto_1d

    :cond_c
    goto/16 :goto_1e

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x62 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x26 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_3

    :goto_0
    :pswitch_0
    instance-of v0, p1, Lo/Fc$ˊ;

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_5

    :pswitch_1
    move-object v2, p1

    :try_start_0
    check-cast v2, Lo/Fc$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lo/Fc$ˊ;->values:Lo/Fc$ˊ$if;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v2, Lo/Fc$ˊ;->values:Lo/Fc$ˊ$if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_14

    :goto_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    goto/16 :goto_b

    :goto_2
    :try_start_4
    sget v0, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/16 v0, 0x21

    goto :goto_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_a

    :goto_6
    const/4 v0, 0x1

    goto :goto_c

    :goto_7
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :goto_8
    if-eq p0, p1, :cond_4

    goto :goto_6

    :cond_4
    nop

    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :goto_b
    :pswitch_2
    :sswitch_1
    goto :goto_15

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x1

    return v0

    :goto_e
    goto/32 :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :sswitch_2
    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    :goto_10
    :pswitch_3
    :sswitch_3
    goto :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    sget v0, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_4

    :goto_13
    const/16 v0, 0x2d

    goto/16 :goto_9

    :goto_14
    const/16 v0, 0x10

    goto :goto_f

    :goto_15
    sget v0, Lo/Fc$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_e

    :cond_6
    goto :goto_d

    :goto_16
    const/16 v0, 0x4e

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_5

    :goto_0
    :sswitch_0
    sget v1, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/16 v1, 0x62

    goto :goto_4

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :pswitch_0
    goto :goto_a

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_6
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_9
    const/16 v1, 0x2e

    goto :goto_4

    :goto_a
    return v0

    :goto_b
    iget-object v0, p0, Lo/Fc$ˊ;->values:Lo/Fc$ˊ$if;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_9

    :goto_c
    sget v1, Lo/Fc$ˊ;->ˋ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    nop

    const/4 v1, 0x1

    goto/16 :goto_3

    :goto_d
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_8

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Fc$ˊ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$ˊ;->values:Lo/Fc$ˊ$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Fc$ˊ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sget v1, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x13
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x13
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
    .end array-data
.end method

.method public final ॱ()Lo/Fc$ˊ$if;
    .locals 2

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 72
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/Fc$ˊ;->values:Lo/Fc$ˊ$if;

    goto :goto_0

    :goto_3
    sget v0, Lo/Fc$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_5

    .line 72
    :pswitch_1
    iget-object v0, p0, Lo/Fc$ˊ;->values:Lo/Fc$ˊ$if;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
