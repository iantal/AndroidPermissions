.class public Lcom/insidesecure/hce/MatrixHCEVersionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˋ:J

.field private static ॱॱ:I


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    const-wide v0, 0xdf269ffb0678151L

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˋ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    nop

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˏ:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱ:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˎ:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    :goto_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_6

    .line 1070
    :goto_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x1d

    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_0
    move-object v10, p0

    .line 1064
    sget-wide v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_3

    :goto_6
    const/16 v0, 0x22

    goto :goto_2

    :goto_7
    :sswitch_1
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x5

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 1075
    :goto_8
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_8

    :goto_b
    :sswitch_2
    move-object v10, p0

    .line 1064
    :try_start_3
    sget-wide v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˋ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x14

    goto :goto_5

    :goto_d
    :try_start_5
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_1

    :goto_e
    goto/16 :goto_1

    :goto_f
    const/16 v0, 0x3a

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x22 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_1
        0x3a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getAPIBuildDate()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 47
    :goto_6
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ:Ljava/lang/String;

    goto :goto_2
.end method

.method public getAPIBuildID()Ljava/lang/String;
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    :goto_1
    const/16 v0, 0x2a

    goto :goto_3

    .line 54
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_2
    const/16 v0, 0x36

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 54
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˎ:Ljava/lang/String;

    goto :goto_0

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x36 -> :sswitch_1
    .end sparse-switch
.end method

.method public getAPIIdentifier()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_0
    return-object v0

    :goto_0
    const/16 v1, 0xf

    goto :goto_7

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱ:Ljava/lang/String;

    goto :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_4
    sget v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_5
    :sswitch_1
    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    const/16 v1, 0x29

    nop

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAPIVersion()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    sget v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_2
    :sswitch_1
    return-object v0

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    .line 37
    :goto_5
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˏ:Ljava/lang/String;

    goto :goto_1

    :goto_6
    const/16 v1, 0xd

    goto :goto_0

    :goto_7
    const/16 v1, 0x51

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_1
    return-object v0

    .line 66
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/insidesecure/hce/MatrixHCEVersionInfo;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x4e24s
        -0x4e6fs
        0x317cs
        -0x3fds
        -0x4fb4s
        -0x5a60s
        -0x12bs
        -0x4b0fs
        0x2621s
        0x36a1s
        -0x685s
        -0x50abs
        -0x44efs
        0x3bc3s
        -0xc66s
        -0x57d8s
        -0x419ds
        0x2138s
        -0x132cs
        -0x4a10s
        -0x5b7bs
        0x2643s
        -0x16ffs
        -0x40b3s
        -0x540ds
        0x2b84s
        -0x1d9es
        -0x47cas
        -0x51f3s
        0x10e7s
        -0x2366s
        -0x7a3ds
        -0x6a94s
        0x1605s
        -0x2611s
        -0x7171s
        -0x6478s
        0x1b58s
        -0x2dd6s
        -0x77ebs
    .end array-data

    :array_1
    .array-data 2
        0x1a39s
        0x1a54s
        0x751as
        -0x49a4s
        -0xbf6s
        -0x161as
        -0x4b52s
        0x1f3fs
        0x6a5cs
        0x72eas
        -0x4cdfs
        -0x1cf9s
        0x10d5s
        0x7f9as
        -0x4640s
        -0x1be6s
        0x15d2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3758s
        0x3735s
        -0x6450s
        -0x6837s
        0x1aa0s
        0x7714s
        -0x6ac5s
        0x324as
        -0xb52s
        -0x63b0s
        -0x6d51s
        0x7deas
        0x3db9s
        -0x6eeas
        -0x6781s
        0x7ae8s
        0x38b3s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x9ccs
        -0x9a7s
        -0x511bs
        0x6da5s
        0x2ff5s
        0x46c3s
        0x6f57s
        -0xcc7s
        -0x3a87s
        -0x56fcs
        0x68d4s
        0x4c20s
        -0x338s
        -0x5bbbs
        0x621bs
        0x4b6bs
        -0x663s
        -0x4166s
        0x7d04s
        0x56e1s
    .end array-data
.end method
