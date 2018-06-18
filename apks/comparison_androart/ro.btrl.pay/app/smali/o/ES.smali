.class public final Lo/ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field private final active:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/ES;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/ES;->ˏ:I

    const-wide v0, 0x69079e9db0787274L    # 8.827944422026131E197

    sput-wide v0, Lo/ES;->ॱ:J

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ES;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x48s
        0x7211s
        -0x1b77s
        0x5730s
        -0x365cs
        0x3c2cs
        -0x5116s
        0x2149s
        -0x6c2ds
        0x664s
        0x78e7s
        -0x156es
        0x5d03s
        -0x307fs
        0x4270s
        -0x4b53s
        0x2723s
        -0x6640s
        0xc41s
        0x7eeas
        -0xe8bs
        0x63b9s
        -0x7d6fs
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x1e

    goto/16 :goto_8

    :goto_1
    const/16 v0, 0x2e

    goto/16 :goto_8

    .line 1101
    :sswitch_0
    sget-object v0, Lo/ES;->ˊ:[C

    ushr-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/ES;->ॱ:J

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x18

    goto/16 :goto_b

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    const/16 v0, 0x18

    goto :goto_2

    :goto_4
    goto/16 :goto_c

    :goto_5
    :sswitch_2
    sget v0, Lo/ES;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ES;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_6
    if-ge v8, v12, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_7
    const/16 v0, 0x12

    goto :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1101
    :sswitch_3
    sget-object v0, Lo/ES;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/ES;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    :try_start_0
    sget v0, Lo/ES;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ES;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    nop

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_d
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_0
        0x2e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_f

    :goto_0
    sget v0, Lo/ES;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ES;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_13

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_3
    :sswitch_0
    instance-of v0, p1, Lo/ES;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/16 :goto_18

    :goto_7
    :pswitch_1
    :sswitch_1
    goto :goto_b

    :goto_8
    const/16 v0, 0x46

    goto :goto_1

    :goto_9
    sget v0, Lo/ES;->ˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ES;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_17

    :cond_2
    goto :goto_e

    :goto_a
    :sswitch_2
    if-eq p0, p1, :cond_3

    goto/16 :goto_12

    :cond_3
    goto/16 :goto_15

    :goto_b
    sget v0, Lo/ES;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ES;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    goto/16 :goto_18

    :goto_c
    sparse-switch v0, :sswitch_data_2

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eq p0, p1, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_7

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :goto_e
    const/4 v0, 0x4

    goto/16 :goto_4

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_11
    if-eqz v0, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_2

    :goto_12
    const/16 v0, 0x2d

    goto :goto_c

    :goto_13
    move-object v3, p1

    check-cast v3, Lo/ES;

    iget-boolean v0, p0, Lo/ES;->active:Z

    iget-boolean v1, v3, Lo/ES;->active:Z

    if-ne v0, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    goto :goto_1a

    :goto_14
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_11

    :goto_15
    const/16 v0, 0x2e

    goto/16 :goto_c

    :goto_16
    const/4 v0, 0x1

    goto :goto_14

    :goto_17
    const/16 v0, 0x2c

    goto/16 :goto_4

    :goto_18
    const/4 v0, 0x1

    return v0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_11

    :goto_19
    :sswitch_5
    sget v0, Lo/ES;->ˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ES;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_16

    :goto_1a
    const/16 v0, 0x11

    goto/16 :goto_1

    :goto_1b
    goto :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x46 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x2c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2d -> :sswitch_0
        0x2e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    sget v1, Lo/ES;->ˏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ES;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :pswitch_0
    sget v1, Lo/ES;->ˋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ES;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    iget-boolean v0, p0, Lo/ES;->active:Z

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_a

    :goto_6
    :pswitch_1
    goto :goto_3

    :goto_7
    const/16 v1, 0x30

    goto :goto_1

    :goto_8
    const/16 v1, 0x60

    goto/16 :goto_1

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_b
    :sswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/ES;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/ES;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x16

    const v2, 0x82b8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/ES;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/ES;->ˋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ES;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_0
.end method

.method public final ˊ()Z
    .locals 3

    goto :goto_5

    :sswitch_0
    return v0

    :goto_0
    sget v0, Lo/ES;->ˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ES;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 10
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lo/ES;->active:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_1

    :goto_3
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_4
    const/16 v1, 0x49

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :try_start_1
    sget v1, Lo/ES;->ˏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v2, Lo/ES;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_7
    const/16 v1, 0x47

    nop

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method
