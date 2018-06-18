.class public final Lo/Fc$If$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:C


# instance fields
.field private final addManualCard:Lo/Fc$If$if;
    .annotation runtime Lo/nT;
        ˋ = "CARD_REGISTRATION_NOT_FROM_PRESENTMENT"
    .end annotation
.end field

.field private final cardPresentment:Lo/Fc$If$if;
    .annotation runtime Lo/nT;
        ˋ = "CARD_REGISTRATION_FROM_PRESENTMENT"
    .end annotation
.end field

.field private final phoneValidation:Lo/Fc$If$if;
    .annotation runtime Lo/nT;
        ˋ = "PHONE_VALIDATION"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$If$If;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$If$If;->ʽ:I

    const/16 v0, 0x7e77

    sput-char v0, Lo/Fc$If$If;->ˎ:C

    const/16 v0, 0x127e

    sput-char v0, Lo/Fc$If$If;->ˊ:C

    const/16 v0, 0x5e53

    sput-char v0, Lo/Fc$If$If;->ॱ:C

    const v0, 0xccbf

    sput-char v0, Lo/Fc$If$If;->ˋ:C

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x32

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_2
    sget v0, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_9

    :goto_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1121
    :sswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_4
    goto :goto_9

    .line 1108
    :goto_5
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1110
    :goto_6
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Fc$If$If;->ˋ:C

    sget-char v1, Lo/Fc$If$If;->ˊ:C

    sget-char v2, Lo/Fc$If$If;->ॱ:C

    sget-char v3, Lo/Fc$If$If;->ˎ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_5

    :goto_a
    goto :goto_6

    :goto_b
    :sswitch_1
    :try_start_0
    sget v0, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fc$If$If;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_7

    :goto_0
    const/16 v0, 0x3d

    goto/16 :goto_12

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    const/16 v0, 0x25

    goto :goto_9

    :goto_4
    :pswitch_0
    goto/16 :goto_13

    :goto_5
    goto/16 :goto_10

    :goto_6
    instance-of v0, p1, Lo/Fc$If$If;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_14

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    if-eq p0, p1, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_2

    :sswitch_0
    iget-object v0, p0, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    iget-object v1, v2, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_e

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_a
    :pswitch_1
    sget v0, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_6

    :goto_b
    goto :goto_11

    :goto_c
    :sswitch_1
    iget-object v0, p0, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    iget-object v1, v2, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    goto/16 :goto_6

    :goto_e
    :sswitch_2
    goto/16 :goto_1

    :goto_f
    sget v0, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_17

    :goto_10
    iget-object v0, p0, Lo/Fc$If$If;->cardPresentment:Lo/Fc$If$if;

    iget-object v1, v2, Lo/Fc$If$If;->cardPresentment:Lo/Fc$If$if;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_f

    :cond_6
    goto :goto_e

    :goto_11
    move-object v2, p1

    check-cast v2, Lo/Fc$If$If;

    iget-object v0, p0, Lo/Fc$If$If;->phoneValidation:Lo/Fc$If$if;

    iget-object v1, v2, Lo/Fc$If$If;->phoneValidation:Lo/Fc$If$if;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    goto :goto_e

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto :goto_16

    :goto_13
    const/4 v0, 0x1

    return v0

    :goto_14
    const/16 v0, 0x59

    goto :goto_12

    :goto_15
    :try_start_0
    sget v0, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fc$If$If;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_10

    :goto_16
    :sswitch_3
    :try_start_3
    sget v0, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Fc$If$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    goto :goto_11

    :goto_17
    const/16 v0, 0x2a

    goto/16 :goto_9

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_3
        0x59 -> :sswitch_2
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_a

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :goto_2
    return v0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_11

    :goto_4
    goto :goto_9

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_c

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_16

    :goto_7
    iget-object v0, p0, Lo/Fc$If$If;->phoneValidation:Lo/Fc$If$if;

    if-eqz v0, :cond_0

    goto :goto_f

    :cond_0
    goto/16 :goto_15

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_14

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_14

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc$If$If;->cardPresentment:Lo/Fc$If$if;

    if-eqz v1, :cond_1

    goto :goto_12

    :cond_1
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :goto_e
    const/4 v2, 0x1

    goto :goto_11

    :goto_f
    const/16 v1, 0x5e

    goto :goto_6

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_11
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_18

    :goto_12
    :try_start_0
    sget v2, Lo/Fc$If$If;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/Fc$If$If;->ʽ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_9

    :goto_13
    goto/16 :goto_1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_e

    :goto_15
    const/16 v1, 0x5a

    goto/16 :goto_6

    :goto_16
    :sswitch_1
    sget v1, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$If;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_1

    :goto_17
    :try_start_2
    sget v2, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v3, Lo/Fc$If$If;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_5

    :goto_18
    :pswitch_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    goto :goto_17

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Fc$If$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$If$If;->phoneValidation:Lo/Fc$If$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Fc$If$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$If$If;->cardPresentment:Lo/Fc$If$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/Fc$If$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/Fc$If$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    sget v1, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$If;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :array_0
    .array-data 2
        0x788cs
        -0x5b51s
        0x57d2s
        -0x1dbs
        0x3d66s
        -0x33c0s
        -0x14c8s
        0x25ees
        -0x5a9as
        -0x2ecfs
        0x72c4s
        0x4a3fs
        0x792s
        -0x47b2s
        -0x4703s
        -0x72a6s
        0x1b3fs
        -0x1a40s
        -0x1c02s
        0x12b5s
        0x327ds
        -0x7af2s
        -0x594es
        -0x2640s
        -0x2ff2s
        -0x7ca4s
        -0x1a10s
        0x7728s
        0x311s
        -0x1cacs
        0x350cs
        -0x5c77s
        -0x39fas
        0x285s
        0x6f6fs
        -0x57dcs
        -0x4014s
        -0x60f8s
    .end array-data

    :array_1
    .array-data 2
        0x4e6ds
        0x288es
        0x5e01s
        -0xbc2s
        -0x514s
        -0x2770s
        -0x38f9s
        -0x29a5s
        -0x9b5s
        0x7eabs
        -0x2553s
        0x4896s
        -0x1c47s
        -0x6d0fs
        0x1562s
        0x3824s
        -0x1c47s
        -0x6d0fs
        -0x1bces
        0x6a6fs
    .end array-data

    :array_2
    .array-data 2
        0x4ce8s
        -0x3d29s
        -0x49bbs
        -0x7523s
        0x180as
        0x2e00s
        -0x1c02s
        0x12b5s
        0x5db9s
        -0x5929s
        0x311s
        -0x1cacs
        0x38a9s
        0x1b5es
        0x6dbs
        0x52afs
        -0x1bces
        0x6a6fs
    .end array-data

    :array_3
    .array-data 2
        0x768es
        -0x852s
    .end array-data
.end method

.method public final ˊ()Lo/Fc$If$if;
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    goto :goto_4

    :goto_2
    :try_start_0
    sget v0, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fc$If$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    const/16 v1, 0x2d

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 53
    :goto_4
    iget-object v0, p0, Lo/Fc$If$If;->cardPresentment:Lo/Fc$If$if;

    goto :goto_6

    :goto_5
    const/16 v1, 0xb

    goto :goto_7

    :goto_6
    sget v1, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$If;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :sswitch_0
    return-object v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ()Lo/Fc$If$if;
    .locals 3

    goto/16 :goto_8

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_0
    return-object v0

    :goto_3
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    :goto_5
    sget v0, Lo/Fc$If$If;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    .line 52
    :pswitch_2
    iget-object v0, p0, Lo/Fc$If$If;->phoneValidation:Lo/Fc$If$if;

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_6
    sget v1, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$If;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_9

    .line 52
    :goto_7
    :pswitch_3
    iget-object v0, p0, Lo/Fc$If$If;->phoneValidation:Lo/Fc$If$if;

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final ˏ()Lo/Fc$If$if;
    .locals 3

    goto :goto_5

    .line 54
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 54
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/Fc$If$If;->addManualCard:Lo/Fc$If$if;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Fc$If$If;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_2
    return-object v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v0, 0x2f

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/16 v0, 0x31

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method
