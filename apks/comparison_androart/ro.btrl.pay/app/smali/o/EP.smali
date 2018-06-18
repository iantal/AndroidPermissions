.class public final Lo/EP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:[I


# instance fields
.field public birthDate:Ljava/lang/String;

.field public clientName:Ljava/lang/String;

.field public languageTag:Z

.field public last4Digits:Ljava/lang/String;

.field public nfcPaymentsFlag:Z

.field public offersFlag:Z

.field public p2pPaymentFlag:Z

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/EP;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/EP;->ˏ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/EP;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        0x79a3dbf9
        -0x433394b0
        -0x58ab9ab9
        0x1c0782cf
        -0x7d5b0e8
        -0x2d91d21e    # -2.55743001E11f
        0x5b3428d9
        -0x465b0b95
        -0x11b0969
        -0x3d4f9e59
        0x14e43de2
        -0x12b94c69
        0x29d347f9
        -0x7ae741da
        0x64f20eec
        0x264c7310
        0x6e14b0b3
        -0x235f7c7a
    .end array-data
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 10

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :goto_1
    const/16 v0, 0x12

    goto/16 :goto_f

    .line 1141
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_6
    sget v0, Lo/EP;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EP;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_4

    :goto_7
    sget v1, Lo/EP;->ˏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EP;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_2

    :goto_8
    :pswitch_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x5

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/EP;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x1

    goto/16 :goto_c

    :goto_9
    goto :goto_5

    .line 1127
    :goto_a
    :sswitch_1
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_11

    :pswitch_1
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/EP;->ॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto :goto_c

    :goto_b
    const/16 v0, 0x2d

    goto :goto_f

    :pswitch_2
    return-object v0

    :goto_c
    array-length v0, v8

    if-ge v6, v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_1

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :goto_11
    sget v0, Lo/EP;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EP;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_5

    :goto_12
    :pswitch_3
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_27

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_37

    :goto_3
    const/16 v0, 0x2f

    goto/16 :goto_36

    :sswitch_0
    const/4 v0, 0x1

    goto/16 :goto_12

    :goto_4
    if-eqz v0, :cond_0

    goto/16 :goto_30

    :cond_0
    goto/16 :goto_21

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x46

    goto :goto_c

    :goto_7
    :pswitch_0
    iget-boolean v0, p0, Lo/EP;->nfcPaymentsFlag:Z

    iget-boolean v1, v3, Lo/EP;->nfcPaymentsFlag:Z

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    if-ne v0, v1, :cond_1

    goto/16 :goto_2c

    :cond_1
    goto/16 :goto_14

    :goto_8
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    iget-object v0, p0, Lo/EP;->phoneNumber:Ljava/lang/String;

    iget-object v1, v3, Lo/EP;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto/16 :goto_32

    :goto_a
    if-eqz v0, :cond_3

    goto/16 :goto_25

    :cond_3
    goto/16 :goto_2e

    :goto_b
    :sswitch_1
    iget-object v0, p0, Lo/EP;->last4Digits:Ljava/lang/String;

    iget-object v1, v3, Lo/EP;->last4Digits:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_24

    :cond_4
    goto/16 :goto_2e

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :goto_e
    if-eqz v0, :cond_5

    goto/16 :goto_34

    :cond_5
    goto/16 :goto_2e

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_31

    :goto_10
    sget v0, Lo/EP;->ˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EP;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_35

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1d

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_3
    iget-boolean v0, p0, Lo/EP;->nfcPaymentsFlag:Z

    iget-boolean v1, v3, Lo/EP;->nfcPaymentsFlag:Z

    if-ne v0, v1, :cond_7

    goto/16 :goto_2b

    :cond_7
    goto/16 :goto_1b

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_14
    const/16 v0, 0x37

    goto :goto_16

    :goto_15
    iget-object v0, p0, Lo/EP;->phoneNumber:Ljava/lang/String;

    iget-object v1, v3, Lo/EP;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_19

    :cond_8
    goto/16 :goto_2e

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_1b

    :goto_17
    goto/16 :goto_35

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_19
    :pswitch_4
    iget-object v0, p0, Lo/EP;->clientName:Ljava/lang/String;

    iget-object v1, v3, Lo/EP;->clientName:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :cond_9
    goto/16 :goto_2e

    :goto_1a
    sget v0, Lo/EP;->ˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EP;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_28

    :cond_a
    goto/16 :goto_2

    :goto_1b
    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1c
    sget v0, Lo/EP;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EP;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto :goto_1f

    :cond_b
    goto/16 :goto_26

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2a

    :goto_1e
    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_1f
    goto :goto_26

    :goto_20
    const/16 v0, 0x28

    goto/16 :goto_36

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_33

    :goto_22
    :pswitch_5
    :try_start_0
    iget-boolean v0, p0, Lo/EP;->languageTag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v3, Lo/EP;->languageTag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_c

    goto/16 :goto_38

    :cond_c
    goto/16 :goto_1

    :goto_23
    move-object v3, p1

    check-cast v3, Lo/EP;

    iget-boolean v0, p0, Lo/EP;->p2pPaymentFlag:Z

    iget-boolean v1, v3, Lo/EP;->p2pPaymentFlag:Z

    if-ne v0, v1, :cond_d

    goto/16 :goto_11

    :cond_d
    goto/16 :goto_2f

    :goto_24
    const/4 v0, 0x1

    return v0

    :goto_25
    :try_start_2
    sget v0, Lo/EP;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/EP;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_e

    goto/16 :goto_9

    :cond_e
    goto/16 :goto_15

    :goto_26
    if-eq p0, p1, :cond_f

    goto :goto_2d

    :cond_f
    goto :goto_24

    :goto_27
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_8

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_37

    :goto_29
    const/16 v0, 0x3b

    goto/16 :goto_c

    :goto_2a
    :pswitch_6
    const/4 v0, 0x1

    goto :goto_31

    :goto_2b
    :sswitch_4
    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2c
    const/16 v0, 0x1b

    goto/16 :goto_16

    :goto_2d
    instance-of v0, p1, Lo/EP;

    if-eqz v0, :cond_10

    goto/16 :goto_23

    :cond_10
    nop

    :goto_2e
    :pswitch_8
    :sswitch_5
    const/4 v0, 0x0

    return v0

    :goto_2f
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_30
    const/4 v0, 0x0

    goto :goto_33

    :goto_31
    if-eqz v0, :cond_11

    goto/16 :goto_1a

    :cond_11
    goto :goto_2e

    :goto_32
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_33
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_22

    :goto_34
    iget-boolean v0, p0, Lo/EP;->offersFlag:Z

    iget-boolean v1, v3, Lo/EP;->offersFlag:Z

    if-ne v0, v1, :cond_12

    goto/16 :goto_3

    :cond_12
    goto/16 :goto_20

    :goto_35
    iget-object v0, p0, Lo/EP;->birthDate:Ljava/lang/String;

    iget-object v1, v3, Lo/EP;->birthDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_29

    :cond_13
    goto/16 :goto_6

    :goto_36
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1e

    :goto_37
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_7

    :goto_38
    const/4 v0, 0x1

    goto/16 :goto_27

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_1
        0x46 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_4
        0x37 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x28 -> :sswitch_3
        0x2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_23

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_22

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1a

    :goto_2
    goto/16 :goto_14

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_12

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_0
    iget-boolean v1, p0, Lo/EP;->languageTag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    array-length v2, v2

    goto/16 :goto_22

    :goto_6
    :sswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    nop

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EP;->last4Digits:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_17

    :goto_8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_e

    :goto_9
    const/16 v2, 0x14

    goto/16 :goto_20

    :goto_a
    const/4 v1, 0x1

    goto :goto_4

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EP;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_18

    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :goto_d
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_21

    :goto_e
    add-int/2addr v0, v1

    return v0

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/EP;->nfcPaymentsFlag:Z

    if-eqz v1, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_24

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    sget v2, Lo/EP;->ˋ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EP;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto/16 :goto_19

    :cond_4
    goto :goto_8

    :goto_11
    sget v2, Lo/EP;->ˏ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EP;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto/16 :goto_1c

    :cond_5
    nop

    const/4 v1, 0x1

    goto :goto_b

    :goto_12
    packed-switch v2, :pswitch_data_1

    goto :goto_d

    :pswitch_1
    sget v2, Lo/EP;->ˏ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EP;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_15

    :cond_6
    goto :goto_16

    :goto_13
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_7

    :goto_14
    iget-boolean v0, p0, Lo/EP;->p2pPaymentFlag:Z

    if-eqz v0, :cond_7

    goto/16 :goto_1e

    :cond_7
    goto/16 :goto_f

    :goto_15
    nop

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_21

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_13

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_18
    const/4 v2, 0x0

    goto :goto_12

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_1a

    :goto_19
    goto/16 :goto_8

    :goto_1a
    :pswitch_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/EP;->offersFlag:Z

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    goto/16 :goto_4

    :goto_1b
    sget v0, Lo/EP;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EP;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    goto :goto_14

    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_b

    :goto_1d
    :try_start_3
    sget v2, Lo/EP;->ˋ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v3, Lo/EP;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    goto :goto_25

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_1f
    const/16 v2, 0xd

    nop

    :goto_20
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EP;->clientName:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_1d

    :cond_b
    goto/16 :goto_0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EP;->birthDate:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto/16 :goto_9

    :cond_c
    goto :goto_1f

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_24
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_22

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

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/16 :goto_5

    :goto_0
    sget v1, Lo/EP;->ˋ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EP;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x25

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EP;->p2pPaymentFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EP;->nfcPaymentsFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EP;->offersFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/EP;->languageTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EP;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EP;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EP;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EP;->last4Digits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/EP;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    :pswitch_0
    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x2500a7e1
        0x5d45211
        0x4a27630e    # 2742467.5f
        -0x3666a149
        -0x562d49aa
        0x74b60e8a
        -0x583d7dba
        -0x6f917e1d
        0x5e55ee0d
        -0x38e624ca
        -0x32cef6b6    # -1.85636E8f
        0x2b29cc3f
        -0x4e85a9a0
        0x1af49f23
        0x2d929f0d
        -0x16bad366
        0x3b9a4a7d
        0x7572f06b
        0x24635353
        -0x6999845a
    .end array-data

    :array_1
    .array-data 4
        -0x76b9b622
        0x43df0c2d
        0x18c57202
        0x51afdac9
        0x2d929f0d
        -0x16bad366
        0xfe5ada7
        -0x65466c23
        0x1c8af003
        -0x6bdcbb7c
    .end array-data

    :array_2
    .array-data 4
        0x31c6265e
        0x639f286d
        0x4be72ab4    # 3.0299496E7f
        -0xe00229b
        0x3b9a4a7d
        0x7572f06b
        0x24635353
        -0x6999845a
    .end array-data

    :array_3
    .array-data 4
        0x6703e901
        0x727af6fa
        0x6977e25
        0x676c8b3d
        0x13c930b4
        -0x126d2f0
        0x1c8af003
        -0x6bdcbb7c
    .end array-data

    :array_4
    .array-data 4
        0x12c08392
        0xa908fbf
        0x4356a686
        -0x1c7a0972
        0x6a4f6ea8
        -0x72c90d6b
        -0x16966eb5
        0x25c553ef
    .end array-data

    :array_5
    .array-data 4
        0x1ac1274
        0x481c74d6
        0x148c9ad6
        0x26d801e9
        -0x7c391135
        0x35a26333
        0x24635353
        -0x6999845a
    .end array-data

    :array_6
    .array-data 4
        -0x5c7767d4
        0x29c17acd
        0x1f1fa054
        -0x71b070bf
        0x2c1def77
        -0x64a40f80
    .end array-data

    :array_7
    .array-data 4
        0x6703e901
        0x727af6fa
        0x5858caa7
        -0x1526a4c5
        -0x495c634d
        -0x2f3430f0
        -0xcf9503f
        0x4e0e11de    # 5.958839E8f
    .end array-data

    :array_8
    .array-data 4
        0x2adc6cb2
        -0x7d9af709
    .end array-data
.end method
