.class public Lo/pA;
.super Lo/pr;
.source ""


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:[C

.field private static final ˎ:Ljava/lang/String;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_0
    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    const/16 v0, 0x15

    goto :goto_1

    :goto_4
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/4 v0, 0x0

    sput v0, Lo/pA;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/pA;->ᐝ:I

    invoke-static {}, Lo/pA;->ˏॱ()V

    .line 33
    const-class v0, Lo/pA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 36
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/pr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ʻ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    return-object v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_3
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_4
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 32
    :goto_8
    :pswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʼ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    .line 32
    :sswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    :goto_0
    const/16 v0, 0x15

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    nop

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x5a

    goto :goto_1

    .line 32
    :goto_5
    :sswitch_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_7
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ʽ(Lo/pA;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 32
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_7
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_6

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_1
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_a

    :goto_2
    :sswitch_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    nop

    .line 1101
    :goto_3
    sget-object v0, Lo/pA;->ʽ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pA;->ʻ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_4
    goto :goto_a

    :goto_5
    const/16 v0, 0xc

    goto :goto_b

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_7
    if-ge v8, v12, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_5

    :goto_8
    const/16 v0, 0x44

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    goto :goto_3

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    :try_start_0
    sget v0, Lo/pA;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :goto_4
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_3

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic ˊॱ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v1, 0x13

    goto :goto_3

    :goto_1
    :sswitch_0
    return-object v0

    :goto_2
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_7

    :goto_5
    const/16 v1, 0x44

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 32
    :goto_7
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_2

    :goto_8
    goto :goto_7

    :sswitch_1
    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_2
    const/16 v1, 0x2c

    goto :goto_1

    :goto_3
    :sswitch_0
    return-object v0

    .line 32
    :goto_4
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_6
    const/16 v1, 0x4f

    goto :goto_1

    :goto_7
    goto :goto_4

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pA;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    :pswitch_0
    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    .line 32
    :goto_6
    :pswitch_1
    invoke-direct {p0, p1}, Lo/pA;->ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    goto :goto_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_2
    return-void

    :goto_8
    const/4 v0, 0x1

    goto :goto_1

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 32
    :pswitch_3
    invoke-direct {p0, p1}, Lo/pA;->ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋॱ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_3

    .line 32
    :goto_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :try_start_0
    sget v1, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_6
    :try_start_2
    sget v0, Lo/pA;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pA;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_7
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    :try_start_0
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    :try_start_2
    sget v0, Lo/pA;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 32
    :goto_6
    :try_start_4
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
.end method

.method static synthetic ˏ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_4

    :goto_0
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_2
    const/16 v1, 0x53

    goto :goto_1

    .line 32
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_5
    goto :goto_3

    :goto_6
    :sswitch_1
    return-object v0

    :goto_7
    const/16 v1, 0x63

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    goto/16 :goto_c

    .line 519
    :goto_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0xcb

    const v2, 0x9aa8

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 521
    return-object v7

    .line 522
    :catch_0
    move-exception v5

    .line 523
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/4 v3, 0x0

    const/16 v4, 0x37

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x0

    return-object v0

    :goto_1
    const/16 v0, 0x1f

    goto :goto_7

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_5

    :goto_3
    const/16 v0, 0x55

    goto :goto_7

    :goto_4
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_8
    :pswitch_1
    goto/16 :goto_0

    .line 517
    :goto_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_b

    .line 513
    :goto_a
    :sswitch_0
    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc5

    const v2, 0x8aee

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 515
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    .line 516
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 513
    :sswitch_1
    const/16 v0, 0x713a

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4222

    const v2, 0x8aee

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 515
    const/16 v0, 0x40

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v6

    .line 516
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_b
    :try_start_4
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 242
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$1;

    invoke-direct {v1, p0, p1}, Lo/pA$1;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    nop

    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    .line 173
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/pA$2;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method static synthetic ˏ(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
    .locals 2

    goto :goto_5

    :goto_0
    const/16 v0, 0x8

    goto :goto_4

    .line 32
    :sswitch_0
    invoke-direct {p0, p1, p2, p3}, Lo/pA;->ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x57

    goto :goto_4

    .line 32
    :goto_2
    :sswitch_1
    invoke-direct {p0, p1, p2, p3}, Lo/pA;->ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˏॱ(Lo/pA;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_0
    goto :goto_4

    :goto_1
    const/16 v1, 0x59

    goto :goto_7

    :goto_2
    const/16 v1, 0x32

    goto :goto_7

    :goto_3
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 32
    :goto_4
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_3

    :goto_5
    :sswitch_0
    return-object v0

    :goto_6
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :sswitch_1
    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˏॱ()V
    .locals 2

    const-wide v0, -0x745591bb8c52744bL    # -1.802531394706752E-252

    sput-wide v0, Lo/pA;->ʻ:J

    const/16 v0, 0x249

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pA;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4307s
        -0x376bs
        0x5452s
        -0x1fd0s
        0x6df6s
        -0x652s
        0x514s
        -0x6d63s
        0x1e85s
        -0x5584s
        0x3631s
        0x43f9s
        -0x30ads
        0x5b0bs
        -0x1f3fs
        0x6cb7s
        -0x789s
        0x427s
        -0x6e63s
        0x1d55s
        -0x56eds
        0x36b7s
        0x42ads
        -0x319es
        0x5bd2s
        -0x187as
        0x730cs
        -0x8fs
        0x20s
        -0x742ds
        0x1705s
        -0x5c93s
        0x2ef4s
        -0x4503s
        0x4656s
        -0x2e66s
        0x5ddbs
        -0x1683s
        0x7571s
        0xa6s
        -0x73f2s
        0x1855s
        -0x5c3as
        0x2fefs
        -0x44d7s
        0x4775s
        -0x2d21s
        0x5e4fs
        -0x15f4s
        0x29s
        0x5f1bs
        -0x2b49s
        0x486fs
        -0x38cs
        0x71f1s
        -0x1a53s
        0x1901s
        -0x7168s
        0x290s
        -0x499ds
        0x2a29s
        0x5ffcs
        -0x2ca8s
        0x4708s
        -0x327s
        0x70b5s
        -0x1b81s
        0x186es
        -0x7268s
        0x14as
        -0x4ab1s
        0x2ae6s
        0x5eads
        -0x2d9fs
        0x47c0s
        -0x43as
        0x6f5as
        -0x1cc1s
        0x18efs
        -0x7351s
        0x10s
        -0x4a3bs
        0x4536s
        -0x3151s
        0x5269s
        -0x19f3s
        0x6bc2s
        -0x79s
        0x328s
        -0x6b58s
        0x18bds
        -0x53ads
        0x3004s
        0x45des
        -0x369es
        0x5d38s
        -0x1943s
        0x6a8fs
        -0x1b3s
        0x25es
        -0x684bs
        0x1b66s
        -0x50c2s
        0x30ccs
        0x4486s
        -0x37a7s
        0x5de0s
        -0x1e5es
        0x7570s
        -0x6fds
        0x2d9s
        -0x6977s
        0x1a6ds
        -0x501es
        0x33bes
        0x474fs
        -0x34ees
        0x5cacs
        -0x1f96s
        0x7436s
        -0x661s
        0xdc8s
        0x2es
        0x68s
        -0x742as
        0x170fs
        -0x5cc0s
        0x2eb8s
        -0x4520s
        0x4658s
        -0x2e6as
        0x5dcbs
        -0x16dcs
        0x7571s
        0xabs
        -0x73e7s
        0x186es
        -0x5c6cs
        0x2ffes
        -0x44cas
        0x476cs
        -0x2d2as
        0x5e03s
        -0x1585s
        0x75abs
        0x1ebs
        -0x72ces
        0x188ds
        -0x5b3cs
        0x3010s
        -0x438es
        0x47a8s
        -0x2c22s
        0x5f44s
        -0x1572s
        0x76c1s
        0x226s
        -0x719bs
        0x19d1s
        -0x5ad5s
        0x3145s
        -0x4355s
        0x48f8s
        -0x2be9s
        0x5f89s
        -0x1426s
        0x7715s
        0x379s
        -0x715es
        0x1aees
        -0x59acs
        0x319cs
        -0x423fs
        0x4905s
        -0x2a9fs
        0x60a1s
        -0x13e8s
        0x785cs
        0x23ads
        -0x57dbs
        0x34e1s
        -0x7f6es
        0xd4cs
        -0x66ebs
        0x65bfs
        -0xd8cs
        0x7e2es
        -0x356bs
        0x5699s
        0x234es
        -0x501fs
        0x3bbes
        -0x7f9as
        0xc07s
        -0x677es
        0x64cds
        0x5as
        -0x753bs
        0x16bs
        -0x624cs
        0x29cbs
        -0x5bf6s
        0x3057s
        -0x652fs
        0x1164s
        -0x7245s
        0x39ces
        -0x4bafs
        0x206cs
        -0x2325s
        0x4b76s
        -0x389cs
        0x7391s
        -0x1063s
        -0x65c5s
        0x16f3s
        -0x7d2fs
        0x3906s
        -0x4af7s
        0x2195s
        -0x2240s
        0x4828s
        -0x3b4cs
        0x70ffs
        -0x10d5s
        0x46s
        -0x742cs
        0x1703s
        -0x5c8ds
        0x2eb1s
        -0x4513s
        0x461es
        -0x2e79s
        0x5dc7s
        -0x1683s
        0x7562s
        0xa6s
        -0x73f2s
        0x1842s
        -0x5c7ds
        0x2fbbs
        -0x44ccs
        0x4764s
        -0x2d32s
        0x5e0as
        -0x15fcs
        0x75aas
        0x1fas
        -0x72cfs
        0x1891s
        -0x5b3ds
        0x3005s
        -0x43c9s
        0x47a5s
        -0x2c11s
        0x5f16s
        -0x1543s
        0x76f4s
        0x206s
        -0x71d6s
        0x19cbs
        -0x5afas
        0x3148s
        -0x4350s
        0x48e0s
        -0x2bd7s
        0x5f9es
        -0x143as
        0x770es
        0x373s
        -0x7141s
        0x1aa6s
        -0x59a1s
        0x3195s
        -0x422fs
        0x493bs
        -0x2a9as
        0x60a8s
        -0x13f6s
        0x780es
        0x204s
        -0x766as
        0x1541s
        -0x5ecfs
        0x2cf3s
        -0x4751s
        0x445cs
        -0x2c3bs
        0x5f85s
        -0x14c1s
        0x7720s
        0x2e4s
        -0x71b4s
        0x1a00s
        -0x5e3fs
        0x2df9s
        -0x46a8s
        0x4514s
        -0x2f49s
        0x5c63s
        -0x17bas
        0x77efs
        0x3bes
        -0x70a0s
        0x1ad4s
        -0x5964s
        0x3241s
        -0x41cas
        0x45fas
        -0x2e56s
        0x5d1bs
        -0x1739s
        0x74c2s
        0x73s
        -0x73d3s
        0x1b89s
        -0x58a9s
        0x3302s
        -0x4110s
        0x4aa2s
        -0x29d6s
        0x5ddbs
        -0x166fs
        0x7551s
        0x13fs
        0x74s
        -0x7439s
        0x170bs
        -0x5c8fs
        0x2ea7s
        -0x4518s
        0x465ds
        -0x2e79s
        0x5dc1s
        -0x16ces
        0x757cs
        0x8es
        -0x73c8s
        0x63s
        -0x7440s
        0x1718s
        -0x5c93s
        0x2eb1s
        -0x4519s
        0x465ds
        -0x2e76s
        0x5debs
        -0x16ces
        0x7576s
        0xa2s
        -0x18a7s
        0x6ce0s
        -0xfc3s
        0x4452s
        -0x367es
        0x5dc5s
        0x21b3s
        -0x55f2s
        0x36c6s
        -0x7d5es
        0xf62s
        -0x64cas
        0x678es
        -0xfa7s
        0x7c38s
        -0x371es
        0x54a1s
        0x217cs
        -0x376as
        0x432bs
        -0x201ds
        0x6b87s
        -0x19b9s
        0x7213s
        -0x7155s
        0x197cs
        -0x6af9s
        0x21dfs
        -0x4267s
        -0x37a7s
        0x6ds
        -0x7430s
        0x1718s
        -0x5c84s
        0x2ebcs
        -0x4518s
        0x4650s
        -0x2e79s
        0x5df2s
        -0x16ccs
        0x7562s
        0x84s
        -0x73eds
        0x1855s
        -0x5c7ds
        0x6614s
        -0x1257s
        0x7161s
        -0x3afbs
        0x48c5s
        -0x236fs
        0x2029s
        -0x4802s
        0x3b92s
        -0x70b3s
        0x131fs
        0x66c7s
        -0x3ea5s
        0x4ae9s
        -0x29c4s
        0x6258s
        -0x106bs
        0x7bcfs
        -0x7882s
        0x10b8s
        -0x6327s
        0x280es
        -0x4bacs
        -0x3e6es
        0x4d0ds
        -0x2694s
        0x62b0s
        -0x1134s
        0x69s
        -0x7425s
        0x170es
        -0x5c96s
        0x2ea7s
        -0x4503s
        0x464cs
        -0x2e76s
        0x5debs
        -0x16c4s
        0x7566s
        0xa0s
        -0x73ces
        0x1850s
        -0x5c75s
        0x2ffes
        0x4eds
        -0x70a1s
        0x138as
        -0x5812s
        0x2a23s
        -0x4187s
        0x42c8s
        -0x2af2s
        0x596fs
        -0x124as
        0x71f2s
        0x426s
        0x69s
        -0x7425s
        0x170es
        -0x5c96s
        0x2ea7s
        -0x4503s
        0x464cs
        -0x2e76s
        0x5de6s
        -0x16c4s
        0x757fs
        0xa2s
        0x61s
        -0x743fs
        0x1709s
        0x74s
        -0x7439s
        0x170bs
        -0x5c8fs
        0x2ea7s
        -0x4518s
        0x465ds
        -0x2e79s
        0x5dc1s
        -0x16ces
        0x757cs
        0x94s
        -0x73f8s
        0x1850s
        -0x5c6es
        0x2fees
        -0x44dds
        0x46s
        -0x742cs
        0x1703s
        -0x5c8ds
        0x2eb1s
        -0x4513s
        0x461es
        -0x2e79s
        0x5dc7s
        -0x1683s
        0x7562s
        0xa6s
        -0x73f2s
        0x1842s
        -0x5c7ds
        0x2fbbs
        -0x44fas
        0x4751s
        -0x2d17s
        0x5e4fs
        -0x15b0s
        0x75abs
        0x1efs
        -0x72d3s
        0x188bs
        -0x5b34s
        0x3001s
        -0x439ds
        0x47a5s
        -0x2c12s
        0x5f58s
        -0x1548s
        0x76d4s
        0x234s
        -0x7182s
        0x19cas
        -0x5af9s
        0x74s
        -0x7439s
        0x170bs
        -0x5c8fs
        0x2ea7s
        -0x4518s
        0x465ds
        -0x2e79s
        0x5dc1s
        -0x16ces
        0x757cs
        0x93s
        -0x73fbs
        0x1841s
        -0x5c7ds
        -0x835s
        0x7c59s
        -0x1f72s
        0x54fes
        -0x26c4s
        0x4d60s
        -0x4e6ds
        0x260as
        -0x55b6s
        0x1ef0s
        -0x7d11s
        -0x8d5s
        0x7b83s
        -0x1031s
        0x540es
        -0x27cas
        0x4c8bs
        -0x4f24s
        0x2564s
        -0x563es
        0x1ddds
        -0x7ddas
        -0x99es
        0x7aa0s
        -0x10fas
        0x5341s
        -0x3874s
        0x4bees
        -0x4fd8s
        0x2463s
        -0x572bs
        0x1d32s
        -0x7eacs
        -0xa58s
        0x79e2s
        0x74s
        -0x7439s
        0x170bs
        -0x5c8fs
        0x2ea7s
        -0x4518s
        0x465ds
        -0x2e79s
        0x5dc1s
        -0x16ces
        0x757cs
        0x83s
        -0x73e3s
        0x1845s
        -0x5c7ds
    .end array-data
.end method

.method static synthetic ॱ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    .line 32
    :goto_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    nop

    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-object v0

    :goto_4
    goto :goto_1

    :goto_5
    goto :goto_3
.end method

.method static synthetic ॱˊ()Ljava/lang/String;
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :goto_1
    :pswitch_0
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    .line 32
    :pswitch_1
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱॱ(Lo/pA;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_8

    .line 32
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :sswitch_0
    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :goto_2
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_1
    return-object v0

    :goto_4
    const/16 v1, 0x21

    goto :goto_1

    :goto_5
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_0

    :goto_7
    const/16 v1, 0x2e

    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ᐝ(Lo/pA;)V
    .locals 2

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_1
    const/16 v0, 0x60

    goto :goto_4

    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :sswitch_1
    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/16 v0, 0x21

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :goto_7
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lo/pA;->ˏ()V

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_9
    packed-switch v0, :pswitch_data_0

    nop

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lo/pA;->ˏ()V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeMobilePin(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_1

    :goto_0
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    :sswitch_1
    return-object v0

    .line 422
    :goto_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_5
    const/16 v1, 0x49

    goto :goto_2

    :goto_6
    const/16 v1, 0x16

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x49 -> :sswitch_1
    .end sparse-switch
.end method

.method public changeMobilePin([B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_6

    :goto_0
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 415
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :pswitch_1
    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_5
    const/4 v1, 0x1

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public changeMobilePin(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_1

    .line 194
    :goto_0
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-virtual {p0, p3, v0}, Lo/pA;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    goto :goto_2

    .line 194
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-virtual {p0, p3, v0}, Lo/pA;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/16 v0, 0x40

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x7

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public changeMobilePin([B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x3f

    goto :goto_5

    .line 187
    :goto_2
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-virtual {p0, p3, v0}, Lo/pA;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    goto :goto_1

    :goto_3
    const/4 v0, 0x6

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public clearFirstTapContext()Z
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :goto_3
    goto :goto_2

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    :goto_5
    goto :goto_3

    :goto_6
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clearStoredPIN()Z
    .locals 2

    goto :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 53
    :goto_5
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto/16 :goto_8

    .line 444
    :sswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->deleteCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_5

    :goto_0
    const/16 v0, 0x57

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/16 v0, 0x2a

    goto :goto_7

    :goto_4
    goto :goto_2

    :goto_5
    :try_start_2
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    .line 444
    :goto_6
    :sswitch_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->deleteCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lo/pA;->ᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/pA$6;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    :try_start_2
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/pA;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-void
.end method

.method public getMetadata()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v0, 0xe

    goto :goto_7

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x2f

    goto :goto_7

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    :try_start_0
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    .line 449
    :sswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getMetadataRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    .line 449
    :goto_6
    :sswitch_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getMetadataRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_5

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public getTaskStatus(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_2

    :goto_0
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 428
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getTaskStatus(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)V
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 90
    :goto_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-virtual {p0, p1, v0}, Lo/pA;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    nop

    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleNetworkResponse(Lcom/insidesecure/hce/MatrixHCENetworkData;Z[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 8

    goto :goto_2

    :goto_0
    const/16 v0, 0x2b

    goto/16 :goto_d

    .line 491
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_1
    return-object v0

    .line 498
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne v7, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/16 v0, 0x3b

    goto/16 :goto_d

    :goto_4
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    goto/16 :goto_b

    .line 478
    :goto_5
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I

    move-result v1

    .line 480
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getTaskId()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v0, v1, v2, p2, p3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->handleCardNetworkResponse(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v7

    .line 484
    sget-object v0, Lo/pA$9;->ˏ:[I

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    .line 499
    :pswitch_2
    invoke-virtual {p0}, Lo/pA;->ͺ()Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 492
    :goto_7
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v7, v0}, Lo/pA;->ˊ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_11

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_18

    :goto_9
    :try_start_3
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/pA;->ᐝ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_6

    :goto_a
    nop

    .line 461
    :goto_b
    if-nez p1, :cond_4

    goto :goto_14

    :cond_4
    goto/16 :goto_17

    :goto_c
    const/4 v0, 0x1

    goto :goto_8

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1a

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_e

    :goto_10
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_e

    :goto_11
    return-object v0

    .line 501
    :goto_12
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 492
    :goto_13
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lo/pA;->ˊ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    goto :goto_11

    .line 462
    :goto_14
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNINITIALIZED_PARAMETERS:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 505
    :goto_15
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_16
    goto/16 :goto_1

    .line 487
    :pswitch_3
    invoke-virtual {p0}, Lo/pA;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lo/pA;->ˎ(Lcom/insidesecure/hce/MatrixHCECardState;Lcom/insidesecure/hce/MatrixHCECardState;)V

    .line 488
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 467
    :goto_17
    sget-object v6, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 469
    sget-object v0, Lo/pA$9;->ˏ:[I

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 499
    :goto_18
    :pswitch_4
    invoke-virtual {p0}, Lo/pA;->ͺ()Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_19
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto :goto_16

    :cond_6
    goto/16 :goto_1

    :goto_1a
    :sswitch_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_13

    :cond_7
    goto/16 :goto_7

    .line 494
    :sswitch_1
    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lo/pA;->ˊ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    .line 472
    :sswitch_2
    invoke-virtual {p0}, Lo/pA;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v6

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public provision()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_3

    :goto_0
    return-object v0

    .line 391
    :sswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    nop

    :goto_1
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    .line 391
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v0, 0x5a

    goto :goto_7

    :goto_5
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    const/16 v0, 0x2b

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_8
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public provision(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return-void

    .line 117
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$4;

    invoke-direct {v1, p0, p1}, Lo/pA$4;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    nop

    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public refill()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_4

    :goto_0
    const/16 v1, 0x4e

    nop

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_2
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_3
    const/16 v1, 0x1c

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-object v0

    :goto_5
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    .line 410
    :goto_6
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->refillCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_5

    :goto_7
    goto :goto_6

    :goto_8
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public refill(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 3

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_a

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    .line 208
    :goto_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$3;

    invoke-direct {v1, p0, p1, v2}, Lo/pA$3;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_2

    .line 200
    :pswitch_0
    :try_start_0
    sget-object v2, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_REQUEST:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lo/pA;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    goto :goto_3

    .line 200
    :goto_9
    :pswitch_1
    sget-object v2, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_REQUEST:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 204
    invoke-virtual {p0, p1, v2}, Lo/pA;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public register()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_4

    :goto_0
    :try_start_0
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 386
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    .line 386
    :pswitch_1
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    :try_start_3
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    return-object v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_8
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public register(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_1

    .line 96
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$5;

    invoke-direct {v1, p0, p1}, Lo/pA$5;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/16 v0, 0x20

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :sswitch_0
    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    :sswitch_1
    return-void

    :goto_6
    const/16 v0, 0x2a

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public requestTransactionHistory()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_6

    :goto_0
    return-object v0

    :goto_1
    nop

    .line 454
    :goto_2
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getTransactionHistoryRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_5
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public resume(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v1, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_0
    return-object v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_3
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    goto :goto_2

    .line 434
    :goto_7
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->resumeCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_0

    :goto_8
    const/4 v1, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resume(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_3

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 322
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/pA$8;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    nop

    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompatibility(Lcom/insidesecure/hce/MatrixHCECardCompatibility;)Z
    .locals 6

    goto/16 :goto_9

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 65
    :goto_2
    :sswitch_0
    sget-object v0, Lo/pA$9;->ˎ:[I

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    return v5

    .line 79
    :goto_4
    goto/32 :goto_3

    :goto_5
    const/16 v0, 0x41

    goto :goto_8

    :goto_6
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_a

    .line 74
    :goto_7
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x434e

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lo/pA;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v5, 0x0

    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 69
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 70
    :try_start_2
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCompatibilityMode(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    nop

    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 65
    :sswitch_1
    :try_start_3
    sget-object v0, Lo/pA$9;->ˎ:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_a
    const/16 v0, 0x39

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDigitizingInfo(Lcom/insidesecure/hce/CardDigitizingInfo;)Lcom/insidesecure/hce/MatrixHCEError;
    .locals 3

    goto :goto_8

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 41
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_6
    return-object v0

    .line 41
    :goto_7
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPIN()I
    .locals 3

    goto :goto_1

    .line 348
    :sswitch_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_9

    :goto_0
    const/16 v1, 0x32

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_1
    const/4 v0, -0x1

    return v0

    :goto_2
    const/16 v0, 0x33

    goto :goto_6

    :goto_3
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_2

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_5
    const/16 v1, 0x1e

    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_7
    :sswitch_2
    const/4 v1, 0x0

    array-length v1, v1

    const/4 v0, -0x1

    return v0

    .line 348
    :goto_8
    :sswitch_3
    nop

    :goto_9
    sget v1, Lo/pA;->ʼ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x1a

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_0
        0x33 -> :sswitch_3
    .end sparse-switch
.end method

.method public setPIN([B)I
    .locals 4

    goto :goto_3

    :goto_0
    const/16 v0, 0x58

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v0, -0x1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    return v0

    :goto_2
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    goto :goto_6

    :goto_5
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 341
    :goto_6
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    const/16 v1, 0x32

    const/16 v2, 0x5f4b

    const/16 v3, 0x20

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    goto :goto_2

    :goto_7
    const/16 v0, 0x26

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public storePIN([B)Z
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 47
    :goto_2
    nop

    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2
.end method

.method public suspend(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_3
    nop

    .line 439
    :goto_4
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->suspendCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    goto :goto_1
.end method

.method public suspend(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :goto_1
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 303
    :goto_5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/pA$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/pA$7;-><init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public triggerMobileCheck()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    return-object v0

    .line 381
    :goto_3
    :pswitch_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mobileCheckCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 381
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->mobileCheckCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 9

    goto/16 :goto_9

    :goto_0
    const/16 v0, 0x3b

    goto :goto_3

    :goto_1
    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x37

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getError()Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v8

    goto/16 :goto_10

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    .line 399
    :goto_5
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;

    invoke-static {v0, v6, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardConfirmRequest(Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v7

    .line 402
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    move-object v8, p1

    goto :goto_10

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_a
    return-object v0

    :goto_b
    :pswitch_1
    const/4 v6, 0x1

    goto :goto_5

    :goto_c
    goto :goto_8

    .line 397
    :goto_d
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_e
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_a

    :goto_f
    :sswitch_1
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_8

    .line 404
    :goto_10
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getData()[B

    move-result-object v3

    .line 405
    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getTaskId()Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ()Z
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_5

    :goto_1
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/pA;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    return v0

    .line 354
    :goto_5
    goto :goto_2

    :goto_6
    goto :goto_4
.end method

.method public ˋ()V
    .locals 7

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_1
    :pswitch_0
    :sswitch_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gt v0, v1, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    const/16 v0, 0x4d

    goto :goto_6

    :goto_4
    const/16 v0, 0x5c

    goto :goto_6

    :goto_5
    goto/16 :goto_11

    .line 368
    :catch_0
    move-exception v5

    .line 369
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v3, 0x23e8

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/insidesecure/hce/MatrixHCEException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 360
    :goto_9
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lo/pA;->ʽ()Ljava/lang/Integer;

    move-result-object v5

    .line 361
    invoke-virtual {p0}, Lo/pA;->ʻ()Ljava/lang/Integer;
    :try_end_1
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 363
    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_4

    :goto_a
    const/4 v0, 0x1

    goto :goto_8

    :goto_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_e
    :pswitch_2
    :sswitch_1
    goto/16 :goto_5

    .line 360
    :pswitch_3
    :try_start_2
    invoke-virtual {p0}, Lo/pA;->ʽ()Ljava/lang/Integer;

    move-result-object v5

    .line 361
    invoke-virtual {p0}, Lo/pA;->ʻ()Ljava/lang/Integer;

    move-result-object v6

    .line 363
    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_a

    :goto_f
    return-void

    :goto_10
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_c

    :goto_11
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_f

    .line 364
    :goto_12
    :try_start_3
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x52

    const/16 v3, 0x457b

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7a

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/16 v0, 0x7b

    const/4 v1, 0x0

    const/16 v2, 0x37

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pA;->ˋ(Ljava/lang/String;)Z
    :try_end_3
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    return v0

    .line 85
    :goto_1
    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :try_start_0
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_7
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ͺ()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v1, Lo/pA;->ᐝ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pA;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/pA;->ʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :goto_3
    goto :goto_5

    :goto_4
    return-object v0

    .line 263
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/pA;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->refillCardConfirmRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public ॱ(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
    .locals 11

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_1
    goto/16 :goto_17

    .line 575
    :goto_2
    :try_start_0
    iput-object v10, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionType:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 544
    :goto_3
    const/16 v0, 0x145

    const/4 v1, 0x0

    const/16 v2, 0xd

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionID:Ljava/lang/String;

    .line 545
    const/16 v0, 0x152

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionCurrency:Ljava/lang/String;

    .line 546
    const/16 v0, 0x15e

    const v1, 0xe738

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionAmount:Ljava/lang/String;

    .line 547
    const/16 v0, 0x164

    const/16 v1, 0x21de

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantName:Ljava/lang/String;

    .line 548
    const/16 v0, 0x170

    const v1, 0xc8fb

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantType:Ljava/lang/String;

    .line 549
    const/16 v0, 0x17c

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantZipCode:Ljava/lang/String;

    .line 550
    const/16 v0, 0x18b

    const/16 v1, 0x6679

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantCity:Ljava/lang/String;

    .line 551
    const/16 v0, 0x197

    const v1, 0xc132

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->industryCategoryCode:Ljava/lang/String;

    .line 552
    const/16 v0, 0x1a7

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->industryCategoryName:Ljava/lang/String;

    .line 553
    const/16 v0, 0x1b7

    const/16 v1, 0x484

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->industryCode:Ljava/lang/String;

    .line 554
    const/16 v0, 0x1c3

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->industryName:Ljava/lang/String;

    .line 555
    const/16 v0, 0x1cf

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->atc:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    const/16 v0, 0x1d2

    const/4 v1, 0x0

    const/16 v2, 0x11

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 560
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->values()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    move-result-object v7

    array-length v8, v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v9, 0x0

    goto/16 :goto_f

    .line 562
    :goto_4
    :sswitch_0
    :try_start_5
    iput-object v10, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionStatus:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1d

    :goto_5
    const/16 v0, 0x3e

    goto/16 :goto_1a

    :goto_6
    goto/16 :goto_15

    :goto_7
    if-ge v9, v8, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_6

    :goto_8
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 543
    :goto_9
    if-eqz v5, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_19

    :goto_a
    return-object v4

    :goto_b
    :try_start_6
    aget-object v10, v7, v9

    .line 561
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->ordinal()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_11

    :sswitch_2
    goto :goto_6

    .line 539
    :catch_1
    move-exception v6

    .line 540
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    const/16 v1, 0x118

    const/16 v2, 0x242

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_c
    :try_start_7
    aget-object v10, v7, v9

    .line 574
    invoke-virtual {v10}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->ordinal()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    move-result v1

    if-ne v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_14

    .line 566
    :catch_2
    move-exception v6

    .line 567
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    const/16 v1, 0x1e3

    const/4 v2, 0x0

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_d
    goto/16 :goto_3

    :goto_e
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_3

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 583
    :goto_10
    const/16 v0, 0x23a

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pA;->ˏ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionDate:Ljava/util/Date;

    goto/16 :goto_19

    :goto_11
    const/16 v0, 0x32

    goto/16 :goto_1e

    .line 560
    :sswitch_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :goto_12
    const/16 v0, 0x45

    goto/16 :goto_1a

    :goto_13
    const/16 v0, 0x31

    goto/16 :goto_1e

    .line 573
    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1c

    .line 571
    :goto_15
    const/16 v0, 0x208

    const/4 v1, 0x0

    const/16 v2, 0xf

    :try_start_8
    invoke-static {v0, v1, v2}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 573
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->values()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    move-result-object v7

    array-length v8, v7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v9, 0x0

    goto/16 :goto_1c

    .line 579
    :catch_3
    move-exception v6

    .line 580
    sget-object v0, Lo/pA;->ˎ:Ljava/lang/String;

    const/16 v1, 0x217

    const v2, 0xf78d

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lo/pA;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_16
    goto :goto_18

    :catch_4
    move-exception v0

    throw v0

    :goto_17
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_16

    :cond_5
    nop

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 585
    :goto_19
    goto/16 :goto_a

    :goto_1a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 531
    :goto_1b
    new-instance v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;

    invoke-direct {v4}, Lcom/insidesecure/hce/MatrixHCETransactionDetails;-><init>()V

    .line 533
    :try_start_9
    iput-object p1, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->rawTransactionDetails:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 535
    const/4 v5, 0x0

    .line 537
    :try_start_a
    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    move-object v5, v0

    goto/16 :goto_9

    :goto_1c
    if-ge v9, v8, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_1

    :goto_1d
    sget v0, Lo/pA;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pA;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_12

    :goto_1e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_2
        0x45 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_3
    .end sparse-switch
.end method
