.class public final Lo/EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private generalNotificationsFlag:Z

.field private languageTag:Ljava/lang/String;

.field private nfcPaymentsFlag:Z

.field private offersFlag:Z

.field private p2pPaymentsFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EC;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/EC;->ॱ:I

    const-wide v0, 0x3d53f5230962b2c3L    # 2.836140690055654E-13

    sput-wide v0, Lo/EC;->ˋ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EC;->languageTag:Ljava/lang/String;

    iput-boolean p2, p0, Lo/EC;->nfcPaymentsFlag:Z

    iput-boolean p3, p0, Lo/EC;->p2pPaymentsFlag:Z

    iput-boolean p4, p0, Lo/EC;->offersFlag:Z

    iput-boolean p5, p0, Lo/EC;->generalNotificationsFlag:Z

    goto :goto_0

    :array_0
    .array-data 2
        -0x5603s
        0x1b52s
        -0x1ea8s
        0x4f5as
        0x1550s
        -0x1cb9s
        0x494cs
        0x174fs
        -0x2b2s
        0x4b72s
        0x1140s
        -0x85s
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_2
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_2
    return-object v0

    .line 1084
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_b

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_6
    :try_start_0
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_e

    :goto_7
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 1080
    :goto_8
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_2
    sget-wide v3, Lo/EC;->ˋ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_a
    array-length v0, v10

    if-ge v8, v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    :goto_b
    sget v1, Lo/EC;->ˎ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EC;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_f

    :goto_c
    sget v0, Lo/EC;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_1

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_e
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_c

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_3
    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    goto/16 :goto_a

    :goto_0
    sget v0, Lo/EC;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_24

    :cond_0
    goto/16 :goto_b

    :goto_1
    :pswitch_0
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_1e

    :goto_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    goto/16 :goto_2f

    :goto_4
    :try_start_0
    iget-boolean v0, p0, Lo/EC;->offersFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v4, Lo/EC;->offersFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_2

    goto/16 :goto_27

    :cond_2
    goto/16 :goto_1c

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :goto_8
    const/4 v0, 0x1

    return v0

    :goto_9
    iget-boolean v0, p0, Lo/EC;->generalNotificationsFlag:Z

    iget-boolean v1, v4, Lo/EC;->generalNotificationsFlag:Z

    if-ne v0, v1, :cond_3

    goto :goto_12

    :cond_3
    goto/16 :goto_28

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_25

    :goto_b
    instance-of v0, p1, Lo/EC;

    if-eqz v0, :cond_4

    goto/16 :goto_1f

    :cond_4
    goto/16 :goto_17

    :goto_c
    :pswitch_1
    :try_start_2
    iget-boolean v0, p0, Lo/EC;->nfcPaymentsFlag:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v1, v4, Lo/EC;->nfcPaymentsFlag:Z

    const/16 v2, 0x10

    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    goto/16 :goto_16

    :goto_d
    goto/16 :goto_31

    :goto_e
    if-eqz v0, :cond_6

    goto :goto_14

    :cond_6
    goto/16 :goto_17

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_2c

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_30

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_12
    const/16 v0, 0x52

    goto/16 :goto_20

    :goto_13
    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_17

    :goto_14
    iget-boolean v0, p0, Lo/EC;->p2pPaymentsFlag:Z

    iget-boolean v1, v4, Lo/EC;->p2pPaymentsFlag:Z

    if-ne v0, v1, :cond_8

    goto :goto_10

    :cond_8
    goto :goto_1b

    :pswitch_2
    iget-boolean v0, p0, Lo/EC;->nfcPaymentsFlag:Z

    iget-boolean v1, v4, Lo/EC;->nfcPaymentsFlag:Z

    if-ne v0, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_2d

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_29

    :goto_16
    const/4 v0, 0x1

    goto :goto_15

    :goto_17
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x1

    goto/16 :goto_e

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_13

    :sswitch_1
    const/4 v0, 0x0

    goto/16 :goto_22

    :goto_18
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_13

    :goto_19
    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    goto :goto_17

    :goto_1a
    sparse-switch v0, :sswitch_data_0

    goto :goto_18

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_2a

    :goto_1c
    const/16 v0, 0x35

    goto :goto_1a

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_2c

    :goto_1f
    :pswitch_5
    move-object v4, p1

    check-cast v4, Lo/EC;

    iget-object v0, p0, Lo/EC;->languageTag:Ljava/lang/String;

    iget-object v1, v4, Lo/EC;->languageTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_23

    :cond_b
    goto :goto_1d

    :catch_0
    move-exception v0

    throw v0

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto :goto_26

    :goto_21
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_29

    :goto_22
    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_17

    :goto_23
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_24
    instance-of v0, p1, Lo/EC;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_d

    goto/16 :goto_2e

    :cond_d
    goto/16 :goto_2

    :goto_25
    sget v0, Lo/EC;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    goto/16 :goto_d

    :cond_e
    goto :goto_31

    :goto_26
    :sswitch_3
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    goto :goto_2f

    :catch_1
    move-exception v0

    throw v0

    :goto_27
    const/16 v0, 0xb

    goto/16 :goto_1a

    :goto_28
    const/16 v0, 0x4d

    goto/16 :goto_20

    :goto_29
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_19

    :goto_2b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :goto_2c
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_c

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_30
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_19

    :goto_31
    if-eq p0, p1, :cond_10

    goto/16 :goto_0

    :cond_10
    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x35 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4d -> :sswitch_1
        0x52 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_18

    :goto_0
    sget v2, Lo/EC;->ॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EC;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_15

    :goto_1
    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :goto_2
    :sswitch_1
    goto/16 :goto_1d

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/EC;->p2pPaymentsFlag:Z

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v2, 0x0

    goto :goto_f

    :goto_5
    const/16 v1, 0x55

    goto/16 :goto_1f

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1d

    :goto_7
    sget v2, Lo/EC;->ˎ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EC;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_16

    :goto_8
    const/16 v1, 0x34

    goto/16 :goto_14

    :goto_9
    const/4 v1, 0x1

    goto :goto_e

    :goto_a
    const/4 v1, 0x1

    goto :goto_3

    :goto_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_c
    packed-switch v2, :pswitch_data_0

    goto :goto_10

    :goto_d
    return v0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/EC;->generalNotificationsFlag:Z

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_1a

    :goto_f
    packed-switch v2, :pswitch_data_1

    nop

    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_10
    :pswitch_1
    const/4 v1, 0x0

    nop

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/EC;->offersFlag:Z

    if-eqz v1, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_e

    :goto_12
    :try_start_0
    sget v1, Lo/EC;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/EC;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    goto :goto_1c

    :goto_13
    iget-object v0, p0, Lo/EC;->languageTag:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_b

    :goto_14
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :goto_15
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_17

    :catch_1
    move-exception v0

    throw v0

    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_20

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_11

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_c

    :goto_17
    :pswitch_3
    add-int/2addr v0, v1

    goto/16 :goto_d

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_19
    goto :goto_17

    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_f

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_c

    :goto_1c
    const/16 v1, 0x54

    goto :goto_14

    :goto_1d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/EC;->nfcPaymentsFlag:Z

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_3

    :goto_1e
    const/16 v1, 0xf

    nop

    :goto_1f
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1d

    :goto_20
    sget v1, Lo/EC;->ˎ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EC;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_2
        0x54 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x55 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/16 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EC;->languageTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EC;->nfcPaymentsFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EC;->p2pPaymentsFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EC;->offersFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EC;->generalNotificationsFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v1}, Lo/EC;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_3
    sget v1, Lo/EC;->ॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EC;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_4
    return-object v0

    :array_0
    .array-data 2
        -0x59dbs
        0x14a5s
        -0x11bs
        0x40c5s
        0x2a32s
        -0x73ecs
        0x5669s
        0x3990s
        -0x7c67s
        0x65e1s
        -0x3029s
        -0x6ec3s
        0x7b13s
        -0x22b9s
        -0x5b6as
        0xe8ds
        -0x2f19s
        -0x453es
        0x1c30s
        -0x19ees
        0x4840s
        0x13b9s
        -0xa55s
        0x5fffs
        0x21c9s
        -0x74cds
        0x6d29s
        0x3748s
        -0x6152s
        0x609cs
        -0x350es
        -0x5333s
        0x7602s
        -0x279fs
        -0x5db4s
        0x598s
        -0x106as
        -0x4e03s
        0x1b80s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x78bs
        -0x4a9cs
        -0x420bs
        -0x5bf4s
        -0x5377s
        -0x68e9s
        -0x602fs
        -0x7991s
        -0x711es
        -0xeb3s
        -0x638s
        -0x1facs
        -0x17cds
        -0x2f41s
        -0x24e1s
        -0x3c76s
        -0x35ees
        0x329fs
        0x3538s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x411bs
        0xc0as
        -0x30d7s
        -0x71e4s
        0x4965s
        0x8cas
        -0x3433s
        -0x751fs
        0x4592s
        0x4a3s
        -0x39acs
        -0x7e86s
        0x400bs
        0x311s
        -0x3dfds
        -0x623cs
        0x5cf2s
        0x1f91s
        -0x211cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x76f7s
        0x3be6s
        -0x5f0fs
        0x29b7s
        -0x697fs
        0x1f88s
        -0x7b70s
        0xd8es
        -0x508s
        0x63d4s
        -0x170bs
        0x51c1s
        -0x2138s
        0x478bs
    .end array-data

    :array_4
    .array-data 2
        0x446fs
        -0x980s
        0x3a3ds
        0x7fe9s
        -0x5ce6s
        -0x1b7as
        0x283cs
        0x6db8s
        -0x6e26s
        -0x2ab8s
        0x1edbs
        0x4269s
        -0x787ds
        -0x34f7s
        0xcb7s
        -0x4fd5s
        -0xbb0s
        0x39fds
        0x7d79s
        -0x5969s
        -0x1600s
        0x2fb6s
        0x533as
        -0x6884s
        -0x2739s
        0x1c75s
        0x41e2s
        -0x7ab5s
    .end array-data

    :array_5
    .array-data 2
        -0x4a99s
        0x78ds
    .end array-data
.end method

.method public final ˊ(Z)V
    .locals 2

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x3a

    goto :goto_3

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/16 v0, 0x35

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 11
    :sswitch_1
    iput-boolean p1, p0, Lo/EC;->offersFlag:Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_a

    :goto_4
    const/16 v0, 0x18

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_6
    sget v0, Lo/EC;->ॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 11
    :goto_8
    :sswitch_2
    iput-boolean p1, p0, Lo/EC;->offersFlag:Z

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x49

    goto :goto_5

    :sswitch_3
    return-void

    :goto_a
    :try_start_0
    sget v0, Lo/EC;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/EC;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_3
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(Z)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_0
    return-void

    :goto_0
    const/4 v0, 0x4

    goto :goto_5

    :goto_1
    :try_start_0
    sget v0, Lo/EC;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/EC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_2
    :sswitch_1
    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x3

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    .line 10
    :goto_7
    iput-boolean p1, p0, Lo/EC;->p2pPaymentsFlag:Z

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˎ(Z)V
    .locals 2

    goto :goto_6

    .line 12
    :goto_0
    :sswitch_0
    iput-boolean p1, p0, Lo/EC;->generalNotificationsFlag:Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_1
    const/16 v0, 0x26

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_4
    return-void

    :goto_5
    const/16 v0, 0x30

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 12
    :sswitch_1
    :try_start_2
    iput-boolean p1, p0, Lo/EC;->generalNotificationsFlag:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ(Z)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_5

    :goto_2
    sget v0, Lo/EC;->ˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    :goto_3
    nop

    :goto_4
    return-void

    .line 9
    :goto_5
    iput-boolean p1, p0, Lo/EC;->nfcPaymentsFlag:Z

    goto :goto_0
.end method
