.class public final Lo/HE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:C


# instance fields
.field private final ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/HE;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/HE;->ʼ:I

    const/4 v0, 0x0

    sput-char v0, Lo/HE;->ॱ:C

    const-wide v0, 0x2a9e9c244288d94aL

    sput-wide v0, Lo/HE;->ˏ:J

    const/4 v0, 0x0

    sput v0, Lo/HE;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;)V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const v4, 0x5451bb54

    invoke-static {v0, v3, v1, v4, v2}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    goto :goto_0

    :array_0
    .array-data 2
        0x54ccs
        0x51bbs
        0x1954s
        0x2965s
    .end array-data

    :array_1
    .array-data 2
        0x28ccs
        0x1fces
        -0x6245s
        0x697s
        -0x3236s
        -0x1046s
        -0x392ds
        0x4ef3s
        -0x4390s
        0x784s
        0x6314s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_2

    :goto_0
    const/16 v0, 0x34

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1129
    :goto_3
    :sswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/HE;->ˏ:J

    xor-long/2addr v0, v2

    sget v2, Lo/HE;->ˎ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/HE;->ॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :goto_4
    goto/16 :goto_c

    :goto_5
    sget v0, Lo/HE;->ʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HE;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_c

    .line 1139
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_b

    .line 1129
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    mul-int/lit8 v1, v9, 0x3

    ushr-int/lit8 v1, v1, 0x3

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/HE;->ˏ:J

    and-long/2addr v0, v2

    sget v2, Lo/HE;->ˎ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sget-char v2, Lo/HE;->ॱ:C

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x7b

    goto/16 :goto_e

    :goto_6
    if-ge v9, v7, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_a

    :goto_7
    :pswitch_1
    sget v0, Lo/HE;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HE;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x32

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto :goto_d

    :goto_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_b
    return-object v0

    :goto_c
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_6

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v0, Lo/HE;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HE;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_8

    :goto_0
    const/4 v0, 0x0

    return v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/16 v0, 0xb

    goto/16 :goto_d

    :goto_4
    goto/16 :goto_f

    :goto_5
    :pswitch_1
    :sswitch_0
    goto :goto_0

    :goto_6
    :pswitch_2
    :sswitch_1
    const/4 v0, 0x1

    return v0

    :goto_7
    const/16 v0, 0x5f

    goto :goto_d

    :goto_8
    move-object v3, p1

    check-cast v3, Lo/HE;

    iget-object v0, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    iget-object v1, v3, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_c

    :goto_9
    goto/16 :goto_11

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_b
    move-object v3, p1

    check-cast v3, Lo/HE;

    iget-object v0, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    iget-object v1, v3, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_7

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    :try_start_0
    sget v0, Lo/HE;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/HE;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_11

    :goto_f
    instance-of v0, p1, Lo/HE;

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_2

    :goto_10
    sget v0, Lo/HE;->ˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HE;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_f

    :goto_11
    if-eq p0, p1, :cond_6

    goto :goto_10

    :cond_6
    goto/16 :goto_6

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_6

    :goto_0
    sget v1, Lo/HE;->ˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HE;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_11

    :goto_1
    const/16 v1, 0x1a

    goto/16 :goto_10

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_f

    :goto_3
    const/16 v1, 0x49

    goto :goto_2

    :goto_4
    sget v1, Lo/HE;->ʼ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HE;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_9

    :sswitch_0
    sget v1, Lo/HE;->ʼ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HE;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    nop

    :goto_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_8
    goto :goto_5

    :goto_9
    const/4 v1, 0x0

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    goto :goto_11

    :goto_b
    goto/16 :goto_0

    :goto_c
    iget-object v0, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_3

    :goto_d
    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_e
    const/16 v1, 0x23

    goto/16 :goto_2

    :sswitch_2
    goto :goto_b

    :goto_f
    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_10
    sparse-switch v1, :sswitch_data_1

    goto :goto_d

    :goto_11
    return v0

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x49 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto/16 :goto_5

    :goto_0
    sget v1, Lo/HE;->ˊ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HE;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const v4, 0xf102

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x24c6

    const v5, 0x5e6dc7b3

    invoke-static {v1, v4, v2, v5, v3}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    :pswitch_1
    return-object v0

    :goto_3
    const/4 v1, 0x1

    nop

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x7900s
        0x2ff6s
        0x29cs
        -0x4a0fs
    .end array-data

    :array_1
    .array-data 2
        -0x6952s
        -0x3270s
        0x1b84s
        -0x17c7s
        -0x59c2s
        0x597cs
        -0x2a8as
        0x154bs
        -0x6d86s
        -0x7daes
        -0x1ebes
        0x2196s
        -0x10c5s
        0x65f2s
        -0x3e26s
        0x7f62s
        -0x5eaes
        -0x6337s
        0x7477s
        -0x65a0s
        0x906s
        0x6f69s
        0x4601s
        0x4b0as
        0x39d1s
        0x7f87s
        -0x33bas
        0x177ds
        0x4963s
        -0x6f5cs
        0x2123s
        -0x7e4s
        0x724fs
        -0x7735s
        -0x1e40s
        -0x7e59s
        -0x1ee3s
        0x871s
        -0x23f9s
        0x6417s
    .end array-data

    :array_2
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data

    :array_3
    .array-data 2
        -0x4cdbs
        0x6dc7s
        -0x39a2s
        0xc24s
    .end array-data

    :array_4
    .array-data 2
        0x5c36s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 9

    goto/16 :goto_8

    :goto_0
    :sswitch_0
    return-object v0

    :goto_1
    sget v1, Lo/HE;->ˊ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HE;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    const/16 v1, 0x10

    goto :goto_4

    :goto_3
    const/16 v1, 0x4a

    nop

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_5
    nop

    .line 31
    :goto_6
    sget-object v6, Lo/vw;->ˊ:Lo/vw;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x4e7b

    const v4, 0x6a8bf9a1

    invoke-static {v0, v3, v1, v4, v2}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    invoke-virtual {v0}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->getDoubleAmount()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/at;->ˎ(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    iget-object v0, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;

    invoke-virtual {v0}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    array-length v0, v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    sget v0, Lo/HE;->ˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HE;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    goto/16 :goto_6

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5e78s
        -0x7407s
        0x7b6as
        -0x65b2s
    .end array-data

    :array_1
    .array-data 2
        0x6975s
        0x6571s
        0x43des
        -0x1e29s
        0xcb5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data

    :array_3
    .array-data 2
        -0x5434s
        0x1e5es
        -0x6a89s
        -0x303cs
    .end array-data

    :array_4
    .array-data 2
        -0x42d8s
        0x51b8s
        0x360cs
        -0x131bs
        -0x42bas
        -0x52das
        0x415s
        0x5400s
        -0x1ds
        -0x4b28s
        -0x5314s
        -0x4873s
        -0x2573s
        0x15c2s
        -0x6202s
        -0x2020s
        -0x3e55s
        -0x10a3s
        -0x306bs
        0x3a2ds
        -0x5a97s
        0x7590s
        -0x1249s
        -0x2442s
    .end array-data

    :array_5
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data

    :array_6
    .array-data 2
        -0x273s
        -0x7b2fs
        0x69dbs
        0x7ca1s
    .end array-data

    :array_7
    .array-data 2
        -0x33f0s
        -0x2963s
        0x5f94s
        -0xf58s
        -0xdbfs
        -0x2628s
        0x59d0s
        -0x4d53s
        0x3ab6s
        0x7d8cs
        0x6c72s
        0x6481s
        -0x7475s
        0x46es
        -0x71bs
        0x5c8s
        -0x32b7s
        -0x4a3s
        -0x1ed4s
        0x731as
        -0x63c0s
        0x6d61s
        -0xdbds
        -0x161ds
        -0x5eaes
        -0x1f29s
        -0x5fc1s
        0x1066s
        0x3acbs
        -0x73f5s
        0x6bd3s
        -0xae6s
        -0x4c37s
        -0x4577s
        0x4be1s
        -0x1fa5s
        0xb71s
        -0x76b2s
    .end array-data

    :array_8
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data
.end method

.method public final ˏ()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    .locals 8

    goto :goto_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/HE;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HE;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    nop

    .line 22
    :goto_5
    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v0, 0x4

    const/16 v1, 0x10b

    const/16 v2, 0x39c4

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    iget-object v0, p0, Lo/HE;->ˋ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->getCardName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x4

    :try_start_6
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v1, 0x32

    :try_start_7
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x385

    const v5, -0x5437ba8b

    invoke-static {v1, v4, v2, v5, v3}, Lo/HE;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    nop

    sget v1, Lo/HE;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HE;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    :array_0
    .array-data 2
        -0x1c35s
        -0x6755s
        0x1203s
        -0x6001s
    .end array-data

    :array_1
    .array-data 2
        -0x36c1s
        -0x6c68s
        -0x50e1s
        -0xfa7s
        -0x3190s
        0x69ads
        0x7c03s
        -0x1ebfs
        -0x4b18s
        0x7ad4s
        -0x56d3s
        0x4174s
        0x3797s
        0x54a2s
        0x71bs
        -0x28a3s
        -0x4a54s
        -0x5926s
        0x270es
        -0x40f0s
        0x11b6s
        0x4bd8s
        -0x5b73s
        0x7097s
        -0x552es
        0x52b6s
        -0x516fs
        -0x2b5fs
        0xca7s
        0x5fb3s
        -0x4bs
        -0x432bs
        -0x242bs
        0x2e2ds
        0x53e4s
        -0x5945s
        -0x492cs
        0x7e82s
        0xab9s
        -0x3f7s
        0xd8as
        0x1774s
        -0x57es
        -0x1bb5s
        0x7245s
        -0x23e3s
        -0x23ecs
        -0x4aa5s
        0x7b79s
        0x887s
    .end array-data

    :array_2
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data

    :array_3
    .array-data 2
        0x7535s
        -0x37bbs
        -0x7a55s
        -0x2cfds
    .end array-data

    :array_4
    .array-data 2
        0x375ds
        -0x910s
        0x3ba8s
        -0x61f1s
        0x58f9s
        0x7fd0s
        0xbb1s
        -0x73aas
        0x7b5s
        -0x25fas
        -0x77b6s
        -0x7ec9s
        -0x35eas
        -0x147bs
        -0x5c4bs
        -0x579ds
        0xc59s
        0xffes
        -0x1735s
        0x2022s
        -0xbafs
        0x1df2s
        -0x62bds
        0x16cas
        0x3194s
        0x505s
        -0x81cs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x26b6s
        0x4288s
        -0x63dcs
        0x2a9es
    .end array-data
.end method
