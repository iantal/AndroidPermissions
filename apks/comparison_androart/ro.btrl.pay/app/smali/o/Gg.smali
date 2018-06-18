.class public final Lo/Gg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gg$if;
    }
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:J


# instance fields
.field private final fee:Ljava/math/BigDecimal;

.field private final feeType:Lo/Gg$if;

.field private final maxThreshold:Ljava/math/BigDecimal;

.field private final minThreshold:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Gg;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Gg;->ˎ:I

    const-wide v0, -0x15833cbff446f2e9L    # -9.0179258533733E204

    sput-wide v0, Lo/Gg;->ˏ:J

    return-void
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto :goto_6

    :goto_0
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Gg;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x2

    goto/16 :goto_c

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x5

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    .line 1075
    :goto_4
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_5
    goto :goto_c

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Gg;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_c

    :goto_8
    const/16 v0, 0xc

    goto :goto_3

    :goto_9
    sget v0, Lo/Gg;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    sget v0, Lo/Gg;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_7

    :goto_b
    const/16 v0, 0x4f

    goto/16 :goto_1

    :goto_c
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_e

    .line 1070
    :sswitch_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Gg;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1070
    :goto_d
    :sswitch_2
    ushr-int/lit8 v8, v7, 0x5

    .line 1071
    aget-char v0, p0, v7

    add-int/lit8 v1, v7, 0x2

    aget-char v1, p0, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Gg;->ˏ:J

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x6d

    goto/16 :goto_9

    :goto_e
    const/16 v0, 0x44

    goto/16 :goto_1

    :sswitch_3
    sget v0, Lo/Gg;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_8

    :goto_0
    goto/16 :goto_11

    :goto_1
    sget v0, Lo/Gg;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_4
    if-eq p0, p1, :cond_1

    goto :goto_9

    :cond_1
    nop

    :goto_5
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_6
    iget-object v0, p0, Lo/Gg;->minThreshold:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/Gg;->minThreshold:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_d

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_9
    instance-of v0, p1, Lo/Gg;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :goto_a
    goto :goto_6

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    :pswitch_0
    :try_start_0
    sget v0, Lo/Gg;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_11

    :goto_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_e
    :pswitch_1
    :sswitch_1
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x1e

    goto :goto_12

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_13

    :goto_11
    iget-object v0, p0, Lo/Gg;->feeType:Lo/Gg$if;

    iget-object v1, v2, Lo/Gg;->feeType:Lo/Gg$if;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    nop

    const/16 v0, 0x13

    nop

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_13
    :pswitch_2
    move-object v2, p1

    :try_start_1
    check-cast v2, Lo/Gg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lo/Gg;->fee:Ljava/math/BigDecimal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v2, Lo/Gg;->fee:Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_14

    :cond_6
    goto :goto_e

    :goto_14
    iget-object v0, p0, Lo/Gg;->maxThreshold:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/Gg;->maxThreshold:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_1e

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :sswitch_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lo/Gg;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gg;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_a

    :goto_2
    const/16 v2, 0x1a

    goto/16 :goto_12

    :goto_3
    sget v2, Lo/Gg;->ˎ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Gg;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_19

    :cond_1
    goto :goto_b

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Gg;->minThreshold:Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_8

    :goto_5
    const/16 v1, 0x12

    goto/16 :goto_18

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Gg;->maxThreshold:Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_f

    :goto_7
    :pswitch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto/16 :goto_11

    :sswitch_2
    goto :goto_6

    :goto_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_9
    :sswitch_3
    goto :goto_4

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Gg;->feeType:Lo/Gg$if;

    if-eqz v1, :cond_4

    goto/16 :goto_21

    :cond_4
    goto/16 :goto_1f

    :goto_b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :goto_c
    sget v2, Lo/Gg;->ˋ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Gg;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_14

    :goto_d
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :goto_e
    goto/16 :goto_1b

    :goto_f
    const/16 v2, 0xf

    goto :goto_12

    :goto_10
    :sswitch_4
    const/4 v1, 0x0

    goto/16 :goto_22

    :goto_11
    add-int/2addr v0, v1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :goto_13
    sget v1, Lo/Gg;->ˎ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gg;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_5

    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_a

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_16
    const/16 v2, 0x63

    goto :goto_20

    :goto_17
    const/16 v1, 0x4d

    nop

    :goto_18
    sparse-switch v1, :sswitch_data_1

    goto :goto_1d

    :goto_19
    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    goto/16 :goto_a

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :goto_1b
    iget-object v0, p0, Lo/Gg;->fee:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    goto :goto_1a

    :cond_7
    goto :goto_15

    :goto_1c
    const/16 v2, 0x5d

    goto :goto_20

    :goto_1d
    :sswitch_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_11

    :goto_20
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_9

    :goto_21
    const/4 v2, 0x1

    goto/16 :goto_d

    :goto_22
    sget v2, Lo/Gg;->ˎ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Gg;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    goto/16 :goto_16

    :cond_8
    goto :goto_1c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x1a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_5
        0x4d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5d -> :sswitch_1
        0x63 -> :sswitch_3
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Gg;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gg;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Gg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gg;->fee:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Gg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gg;->maxThreshold:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/Gg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gg;->minThreshold:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/Gg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gg;->feeType:Lo/Gg$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lo/Gg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :array_0
    .array-data 2
        -0x6121s
        0x34ads
        -0x5c8es
        -0x6167s
        0x2206s
        0x39dfs
        -0x46c7s
        0x511s
        -0x551as
        0x75ads
        -0x1278s
        0x79c8s
        -0x9f7s
        0x4111s
        0x21f1s
        -0x522ds
        0x3ads
        -0x611ds
        0x1455s
        -0x199es
    .end array-data

    :array_1
    .array-data 2
        -0x5f5fs
        0x120bs
        -0x5996s
        -0x5f73s
        0x1f8ds
        0x1f3cs
        -0x43d7s
        0x38a9s
        -0x6b7bs
        0x532cs
        -0x1778s
        0x445es
        -0x3784s
        0x67b7s
        0x24e4s
        -0x6fe1s
        0x3dd9s
        -0x47bcs
        0x1115s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x476cs
        0x3e2as
        -0x427ds
        -0x4748s
        0x7f86s
        0x331ds
        -0x5840s
        0x58aas
        -0x735as
        0x7f0ds
        -0xc9fs
        0x2455s
        -0x2fb7s
        0x4b96s
        0x3f0ds
        -0xfecs
        0x25ecs
        -0x6b9bs
        0xafcs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6b20s
        0x7339s
        0x77ffs
        0x6b0cs
        0x13das
        0x7e0es
        0x6db7s
        0x34fas
        0x5f19s
        0x321es
        0x390cs
        0x480bs
        0x3fds
        0x6cbs
    .end array-data

    :array_4
    .array-data 2
        -0x40b6s
        -0x360es
        -0x7a19s
        -0x409ds
        0x29ccs
    .end array-data
.end method

.method public final ˋ()Ljava/math/BigDecimal;
    .locals 3

    goto :goto_4

    :goto_0
    sget v0, Lo/Gg;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 14
    :goto_2
    iget-object v0, p0, Lo/Gg;->minThreshold:Ljava/math/BigDecimal;

    goto :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_6
    :try_start_0
    sget v1, Lo/Gg;->ˋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Gg;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :pswitch_0
    return-object v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Lo/Gg$if;
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/Gg;->feeType:Lo/Gg$if;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :goto_1
    sget v0, Lo/Gg;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_2
    return-object v0

    :goto_3
    sget v1, Lo/Gg;->ˎ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gg;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :goto_6
    :pswitch_1
    iget-object v0, p0, Lo/Gg;->feeType:Lo/Gg$if;

    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_0

    :goto_8
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˏ()Ljava/math/BigDecimal;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    nop

    .line 14
    :goto_1
    iget-object v0, p0, Lo/Gg;->fee:Ljava/math/BigDecimal;

    goto :goto_3

    :pswitch_0
    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :goto_3
    sget v1, Lo/Gg;->ˎ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gg;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_4
    sget v0, Lo/Gg;->ˎ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_5
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Ljava/math/BigDecimal;
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    nop

    .line 14
    :goto_3
    iget-object v0, p0, Lo/Gg;->maxThreshold:Ljava/math/BigDecimal;

    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_6
    sget v1, Lo/Gg;->ˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gg;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_8
    sget v0, Lo/Gg;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
