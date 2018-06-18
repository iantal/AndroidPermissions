.class public final Lo/IH;
.super Lo/IQ;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# static fields
.field private static ߺ:B

.field private static ॱˉ:[C

.field private static ॱˍ:I

.field private static ॱˑ:I

.field private static ॱـ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    :try_start_0
    sget v0, Lo/IH;->ॱˍ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IH;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lo/IH;->ॱˑ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    :try_start_2
    sput v0, Lo/IH;->ॱˍ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lo/IH;->ॱॱ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, -0x66

    :try_start_4
    sput-byte v0, Lo/IH;->ߺ:B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto :goto_1

    :goto_0
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IH;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    .line 30
    :goto_1
    sget v0, Lo/Gu$If;->img_fingerprint:I

    sget v1, Lo/Gu$ˏ;->tutorial_fingerprint_title:I

    sget v2, Lo/Gu$ˏ;->tutorial_fingerprint_description:I

    invoke-direct {p0, p1, v0, v1, v2}, Lo/IQ;-><init>(Landroid/content/Context;III)V

    .line 32
    sget v0, Lo/Gu$ˏ;->tutorial_fingerprint_positive_btn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3333

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/IH;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IH;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :goto_3
    :try_start_0
    sget v1, Lo/IH;->ॱˑ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/IH;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_8

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_5
    invoke-virtual {p0, v0}, Lo/IH;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 33
    sget v0, Lo/Gu$ˏ;->tutorial_fingerprint_negative_btn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3333

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/IH;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_d

    :cond_2
    goto :goto_9

    :goto_6
    goto/16 :goto_f

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_9
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_1
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IH;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_3

    :goto_a
    sget v1, Lo/IH;->ॱˍ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IH;->ॱˑ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_f

    :pswitch_0
    sget v1, Lo/IH;->ॱˑ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IH;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_10

    :goto_b
    goto :goto_8

    :goto_c
    :pswitch_1
    invoke-virtual {p0, v0}, Lo/IH;->ˏ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IH;->ˋ(Z)Lo/ᐸ$If;

    .line 35
    invoke-virtual {p0, p0}, Lo/IH;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 36
    invoke-virtual {p0, p0}, Lo/IH;->ˋ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    return-void

    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_7

    :goto_e
    const/16 v1, 0x27

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :goto_10
    const/16 v1, 0x59

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_1
    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_2
    const/16 v0, 0x2d

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_4
    return-object v0

    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1101
    :goto_6
    sget-object v0, Lo/IH;->ॱˉ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/IH;->ॱـ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_7
    if-ge v8, v12, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_9

    :goto_8
    goto :goto_6

    :goto_9
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_0
    sget v0, Lo/IH;->ॱˍ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IH;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_a
    sget v0, Lo/IH;->ॱˑ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IH;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_d

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1107
    :goto_c
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_b

    .line 1045
    :goto_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IH;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_2
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_a

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    :try_start_2
    sget v0, Lo/IH;->ॱˑ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/IH;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_6

    .line 1047
    :pswitch_0
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/IH;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 1041
    :goto_4
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_5
    invoke-static {v0, v1, v2}, Lo/IH;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto :goto_2

    :goto_5
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_7
    return-object v0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_9
    :pswitch_1
    sget v0, Lo/IH;->ॱˑ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IH;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ॱॱ()V
    .locals 2

    const-wide v0, -0x2dc36f76a1452dbeL    # -1.4205837379407152E88

    sput-wide v0, Lo/IH;->ॱـ:J

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IH;->ॱˉ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3336s
        -0x1e95s
        -0x6844s
        0x45f9s
        0x49s
        -0x2defs
        -0x5b35s
        0x76ebs
        0x4930s
        0x1b72s
        -0x1247s
        -0x4009s
        -0x6dc3s
        0x6463s
        0x55s
        -0x2deas
        -0x5b3es
        0x76ebs
        0x4930s
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 6

    goto/16 :goto_9

    .line 44
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lo/IH;->ˋ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lo/Ic;->ˎ()Lo/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_0
    :try_start_4
    sget v0, Lo/IH;->ॱˍ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IH;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_c

    .line 43
    :sswitch_1
    sget-object v0, Lo/am;->ˋ:Lo/am;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v1, 0x1

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    const v3, 0xa304

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lo/am;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_8

    :goto_2
    sget v0, Lo/IH;->ॱˑ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IH;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_a

    :goto_3
    goto :goto_a

    .line 41
    :goto_4
    sget-object v0, Lo/IH$5;->ॱ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    .line 46
    :goto_5
    :sswitch_2
    invoke-virtual {p0}, Lo/IH;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ʻ()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_b

    :goto_6
    const/16 v0, 0x1a

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :goto_8
    const/16 v0, 0x10

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 52
    :goto_b
    invoke-virtual {p1}, Lo/ᐸ;->dismiss()V

    goto/16 :goto_0

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_c

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_8

    .line 21
    :goto_0
    :try_start_0
    sget v0, Lo/Gu$ˊ;->dialog_simple_tutorial:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_2
    sget v1, Lo/IH;->ॱˑ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IH;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_3
    :try_start_1
    sget v0, Lo/IH;->ॱˍ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/IH;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    return v0

    :goto_5
    const/4 v1, 0x1

    goto :goto_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_7
    goto :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
