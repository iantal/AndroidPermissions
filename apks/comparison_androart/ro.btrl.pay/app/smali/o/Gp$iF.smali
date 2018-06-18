.class public final Lo/Gp$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:[S

.field private static ˋ:I

.field private static ˎ:[B

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final dateTime:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gp$iF;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/Gp$iF;->ʽ:I

    const/16 v0, 0x21

    sput v0, Lo/Gp$iF;->ˏ:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Gp$iF;->ˎ:[B

    const v0, 0x4516f632

    sput v0, Lo/Gp$iF;->ˋ:I

    const v0, -0x1772aa35

    sput v0, Lo/Gp$iF;->ॱ:I

    return-void

    :array_0
    .array-data 1
        -0x12t
        -0x64t
        -0x44t
        0x40t
        0x51t
        -0x55t
        -0x4bt
        0x57t
        -0x47t
        0x78t
        -0xft
        0x47t
        0x4ft
        -0x4bt
        0x65t
        -0x19t
        0x73t
        0x5bt
        -0x5et
        -0x60t
        0x40t
        -0x3t
        0x5ft
        -0x20t
    .end array-data
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_18

    :goto_0
    const/16 v0, 0x13

    goto/16 :goto_13

    .line 1202
    :goto_1
    sget-object v0, Lo/Gp$iF;->ˊ:[S

    sget v1, Lo/Gp$iF;->ॱ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/Gp$iF;->ˏ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_16

    :goto_2
    if-ge v9, v5, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_21

    .line 1227
    :goto_3
    :pswitch_0
    sget-object v0, Lo/Gp$iF;->ˊ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_f

    :sswitch_0
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_4
    const/16 v1, 0x5f

    goto/16 :goto_1d

    :goto_5
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Gp$iF;->ˏ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_9

    :goto_6
    const/16 v0, 0x56

    goto/16 :goto_20

    :goto_7
    :try_start_0
    sget v0, Lo/Gp$iF;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gp$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_9
    const/16 v0, 0x5f

    goto/16 :goto_20

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v1, 0x1

    nop

    :goto_b
    packed-switch v1, :pswitch_data_0

    nop

    :goto_c
    :pswitch_1
    :sswitch_1
    const/4 v1, 0x1

    goto/16 :goto_1a

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1b

    :goto_e
    sget v0, Lo/Gp$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_1e

    .line 1209
    :sswitch_2
    ushr-int v0, v13, v5

    add-int/lit8 v0, v0, -0x3

    sget v1, Lo/Gp$iF;->ॱ:I

    ushr-int/2addr v0, v1

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_1f

    .line 1230
    :goto_f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x1

    goto :goto_15

    :goto_12
    const/4 v0, 0x5

    goto/16 :goto_25

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 1206
    :goto_16
    if-lez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_22

    .line 1196
    :goto_17
    sget-object v0, Lo/Gp$iF;->ˎ:[B

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_6

    goto/16 :goto_24

    :cond_6
    goto/16 :goto_1

    .line 1221
    :sswitch_3
    sget-object v0, Lo/Gp$iF;->ˎ:[B

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto :goto_11

    .line 1223
    :pswitch_2
    sget-object v0, Lo/Gp$iF;->ˎ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_f

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_3
    :sswitch_4
    const/4 v1, 0x0

    goto :goto_1a

    .line 1209
    :goto_19
    :sswitch_5
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Gp$iF;->ॱ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_8

    goto/16 :goto_14

    :cond_8
    goto/16 :goto_a

    :goto_1a
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    :try_start_2
    sget v0, Lo/Gp$iF;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_10

    .line 1194
    :goto_1b
    move v6, v0

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    goto/16 :goto_16

    :goto_1c
    const/16 v0, 0x39

    goto :goto_25

    :goto_1d
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_c

    .line 1196
    :goto_1e
    sget-object v0, Lo/Gp$iF;->ˎ:[B

    if-eqz v0, :cond_a

    goto :goto_24

    :cond_a
    goto/16 :goto_1

    :goto_1f
    const/16 v1, 0xe

    goto :goto_1d

    :goto_20
    sparse-switch v0, :sswitch_data_2

    goto :goto_23

    :goto_21
    const/16 v0, 0x3b

    goto/16 :goto_13

    .line 1235
    :goto_22
    :sswitch_6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :goto_23
    :sswitch_7
    const/4 v0, 0x0

    goto :goto_1b

    .line 1198
    :goto_24
    sget-object v0, Lo/Gp$iF;->ˎ:[B

    sget v1, Lo/Gp$iF;->ॱ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/Gp$iF;->ˏ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_16

    :goto_25
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x3b -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_4
        0x5f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x56 -> :sswitch_0
        0x5f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x5 -> :sswitch_5
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    const/16 v0, 0x29

    goto/16 :goto_9

    :goto_2
    sget v0, Lo/Gp$iF;->ʽ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_d

    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :goto_4
    move-object v3, p1

    check-cast v3, Lo/Gp$iF;

    iget-object v0, p0, Lo/Gp$iF;->dateTime:Ljava/lang/String;

    iget-object v1, v3, Lo/Gp$iF;->dateTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_5
    instance-of v0, p1, Lo/Gp$iF;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lo/Gp$iF;->value:Ljava/lang/String;

    iget-object v1, v3, Lo/Gp$iF;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    goto/16 :goto_a

    :goto_6
    :try_start_0
    sget v0, Lo/Gp$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Gp$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    goto/16 :goto_10

    :goto_7
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_2
    iget-object v0, p0, Lo/Gp$iF;->value:Ljava/lang/String;

    iget-object v1, v3, Lo/Gp$iF;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_3

    :goto_8
    sget v0, Lo/Gp$iF;->ʽ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0xe

    goto :goto_9

    :goto_b
    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    if-eq p0, p1, :cond_7

    goto :goto_8

    :cond_7
    goto :goto_11

    :goto_e
    const/16 v0, 0x4b

    goto/16 :goto_7

    :goto_f
    goto/16 :goto_5

    :goto_10
    const/16 v0, 0x35

    goto/16 :goto_7

    :goto_11
    :sswitch_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x4b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x29 -> :sswitch_3
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_3

    :goto_0
    const/16 v2, 0x43

    goto/16 :goto_f

    :goto_1
    :sswitch_0
    sget v2, Lo/Gp$iF;->ʻ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Gp$iF;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/16 v1, 0x1e

    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :goto_5
    iget-object v0, p0, Lo/Gp$iF;->dateTime:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x0

    nop

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Gp$iF;->value:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_a

    :goto_7
    sget v1, Lo/Gp$iF;->ʻ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp$iF;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_2

    :goto_8
    goto :goto_e

    :goto_9
    add-int/2addr v0, v1

    return v0

    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_d

    :goto_a
    const/16 v2, 0x36

    goto :goto_f

    :goto_b
    const/16 v1, 0x17

    goto :goto_10

    :goto_c
    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    nop

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_4

    :sswitch_3
    const/4 v1, 0x0

    goto :goto_9

    :goto_f
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :goto_10
    sparse-switch v1, :sswitch_data_1

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_3
        0x43 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v1, Lo/Gp$iF;->ʻ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gp$iF;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const v2, 0x1772aa35

    const/16 v3, 0x44

    const v4, -0x4516f5df

    const/16 v5, -0x22

    invoke-static {v1, v2, v3, v4, v5}, Lo/Gp$iF;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gp$iF;->dateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1772aa44

    const/16 v3, -0x55

    const v4, -0x4516f606

    const/16 v5, -0x22

    invoke-static {v1, v2, v3, v4, v5}, Lo/Gp$iF;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gp$iF;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1772aa4c

    const/16 v3, 0x45

    const v4, -0x4516f609

    const/16 v5, -0x22

    invoke-static {v1, v2, v3, v4, v5}, Lo/Gp$iF;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/Gp$iF;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Gp$iF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/16 v1, 0x28

    goto :goto_8

    :goto_3
    sget v0, Lo/Gp$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gp$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :sswitch_0
    return-object v0

    .line 11
    :goto_5
    iget-object v0, p0, Lo/Gp$iF;->value:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/16 v1, 0x8

    goto :goto_8

    :goto_7
    goto :goto_5

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch
.end method
