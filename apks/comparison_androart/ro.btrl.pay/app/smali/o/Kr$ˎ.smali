.class public final Lo/Kr$ˎ;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˏ:B

.field private static ॱ:J

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:Lo/Kr;

.field final synthetic ˎ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/Kr$ˎ;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Kr$ˎ;->ʼ:I

    invoke-static {}, Lo/Kr$ˎ;->ˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Kr$ˎ;->ˏ:B

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    sget v0, Lo/Kr$ˎ;->ʼ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lo/Kr;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)V"
        }
    .end annotation

    nop

    .line 236
    iput-object p1, p0, Lo/Kr$ˎ;->ˋ:Lo/Kr;

    iput-wide p2, p0, Lo/Kr$ˎ;->ˎ:J

    iput-wide p4, p0, Lo/Kr$ˎ;->ˊ:J

    .line 236
    invoke-direct {p0, p6, p7, p8, p9}, Landroid/os/CountDownTimer;-><init>(JJ)V

    nop

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_e

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    goto :goto_0

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_4
    goto/16 :goto_d

    :goto_5
    :sswitch_0
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

    goto :goto_3

    :goto_6
    const/4 v0, 0x5

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_9
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_0
    sget v0, Lo/Kr$ˎ;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_d

    :goto_a
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_b
    :try_start_0
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kr$ˎ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_9

    :goto_c
    packed-switch v0, :pswitch_data_0

    nop

    .line 1084
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1080
    :goto_d
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Kr$ˎ;->ॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :sswitch_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    mul-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x6fccec413261d777L    # 3.5080686471474086E230

    sput-wide v0, Lo/Kr$ˎ;->ॱ:J

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_9

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    .line 1045
    :goto_4
    :pswitch_0
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Kr$ˎ;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1041
    :goto_5
    const/16 v0, 0xb

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1043
    const/4 v5, 0x0

    goto :goto_2

    .line 1047
    :goto_6
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_8
    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_a
    sget v1, Lo/Kr$ˎ;->ʼ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kr$ˎ;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1045
    :pswitch_2
    :try_start_4
    array-length v0, p1

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Kr$ˎ;->ˏ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1043
    add-int/lit8 v5, v5, 0x7b

    goto/16 :goto_2

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    goto/16 :goto_5

    :goto_d
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_f
    goto :goto_8

    :pswitch_3
    :try_start_5
    sget v0, Lo/Kr$ˎ;->ʼ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sput v1, Lo/Kr$ˎ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x2fa5s
        -0x765s
        -0x7792s
        0x59d7s
        0x69ces
        0x3976s
        -0x356fs
        -0x653fs
        -0x559as
        0x7b97s
        0xb34s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2665s
        -0xeb9s
        -0x6417s
        -0x5be2s
        0x4eces
        0x68b6s
    .end array-data
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    const/16 v0, 0x1f

    goto :goto_6

    .line 251
    :goto_2
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Kr$ˎ;->ˋ:Lo/Kr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lo/Kr$ˊ;->ˏ:Lo/Kr$ˊ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, ""

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/Kr;->ˋ(Lo/Kr;Lo/Kr$ˊ;Ljava/lang/String;)V

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :goto_3
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_4
    const/16 v0, 0x15

    goto :goto_6

    :goto_5
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 251
    :sswitch_2
    iget-object v0, p0, Lo/Kr$ˎ;->ˋ:Lo/Kr;

    sget-object v1, Lo/Kr$ˊ;->ˏ:Lo/Kr$ˊ;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/Kr;->ˋ(Lo/Kr;Lo/Kr$ˊ;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_3
    return-void

    :goto_8
    :try_start_3
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x3e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_1
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public onTick(J)V
    .locals 14

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x32

    goto/16 :goto_13

    .line 238
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 240
    const-wide/16 v0, 0x3c

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_c

    :goto_2
    return-void

    :goto_3
    :sswitch_0
    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    array-length v0, v13

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_4
    const/16 v0, 0x29

    goto/16 :goto_e

    :goto_5
    :sswitch_1
    :try_start_0
    sget v0, Lo/Kr$ˎ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kr$ˎ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_8

    :goto_6
    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kr$ˎ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_12

    :goto_9
    const/16 v0, 0x34

    goto :goto_e

    :goto_a
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kr$ˎ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x26

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 244
    :goto_c
    iget-wide v0, p0, Lo/Kr$ˎ;->ˎ:J

    div-long v9, p1, v0

    .line 245
    sget-object v11, Lo/vw;->ˊ:Lo/vw;

    iget-object v0, p0, Lo/Kr$ˎ;->ˋ:Lo/Kr;

    sget v1, Lo/Jy$IF;->enter_otp_resend_code_duration_millis:I

    invoke-virtual {v0, v1}, Lo/Kr;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_b

    :goto_d
    :sswitch_2
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto :goto_a

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :goto_f
    goto/16 :goto_8

    :goto_10
    sget v0, Lo/Kr$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kr$ˎ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_1

    .line 240
    .line 247
    :goto_11
    :try_start_2
    iget-object v0, p0, Lo/Kr$ˎ;->ˋ:Lo/Kr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lo/Kr$ˊ;->ˎ:Lo/Kr$ˊ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1, v8}, Lo/Kr;->ˋ(Lo/Kr;Lo/Kr$ˊ;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :goto_12
    :sswitch_3
    const/16 v0, 0x33

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    array-length v0, v12

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :goto_14
    goto/16 :goto_a

    .line 241
    :goto_15
    new-instance v0, Ljava/util/Date;

    move-wide v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v1}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    invoke-static {v1}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {v2}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/vT;->ˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 242
    sget-object v10, Lo/vw;->ˊ:Lo/vw;

    iget-object v0, p0, Lo/Kr$ˎ;->ˋ:Lo/Kr;

    sget v1, Lo/Jy$IF;->enter_otp_resend_code_duration_string:I

    invoke-virtual {v0, v1}, Lo/Kr;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    invoke-static {v0}, Lo/Kr$ˎ;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x34 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_0
        0x32 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x29d3s
        0x13ds
        0x7b48s
        0x5584s
        -0x7070s
        -0x61es
        -0x2df5s
        0xc25s
        0x6671s
        0x5085s
        -0x7563s
        -0x1b36s
        -0x22bbs
        0x374ds
        0x6175s
        0x5ba6s
        -0x4a32s
        -0x101cs
        -0x27c6s
        0x320es
        0x6c96s
        0x46a8s
        -0x4f23s
        -0x16e7s
        -0x3cc3s
        0x1d34s
        0x1780s
        0x41a6s
        -0x4401s
        -0x6bcfs
        -0x31aes
        0x386bs
        0x12b3s
        0x4cdfs
        -0x592es
        -0x60ccs
        -0x36aas
        0x2384s
        0x1db8s
        0x77d8s
        -0x5feas
        -0x65d3s
        -0xb85s
        0x2ea7s
        0x18a6s
        0x72f7s
        -0x54f3s
        -0x7aa8s
        -0x92s
        0x2999s
        0x394s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5955s
        0x71b6s
        -0x65c0s
        0x2300s
        0x4dbas
        -0x69f2s
        0x3f19s
        0x59bbs
        -0x1dbfs
        0xb13s
        0x55f7s
        -0x183s
        0x707s
        -0x5e56s
        -0x35bcs
        0x131cs
        -0x4260s
        -0x39fes
        0x6f17s
        -0x7657s
        -0x2da7s
        0x7b1ds
        -0x7a5cs
        0x2e5es
        0x7757s
        -0x6e5es
        0x3a46s
        0x430cs
        -0x1252s
        0x3649s
        0x5f09s
        -0x612s
        0x237s
        -0x54aas
        -0xa60s
        0x1e64s
        -0x58e4s
        -0x3e4ds
        0x6a3cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x753fs
        0x5db3s
        -0x3d11s
        0x773fs
        -0x381s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3a4bs
        -0x12a5s
        -0x5c7cs
        0x79e2s
        0x3e08s
        -0xb8cs
        -0x7539s
        0x4f13s
        0x541s
        -0x244ds
        -0x6e4fs
        0x561cs
        0x6cdds
        0x22cbs
        -0x18e7s
        -0x42a0s
        0x73aes
        0x9e2s
        -0x31aas
        -0x7b38s
        0x5aces
        0x1f3es
        -0x2a8fs
        -0x1451s
        -0x5ff3s
        0x4602s
        0x3c8cs
        -0xd10s
        -0x48d9s
        0x4d57s
        0x3des
        -0x27f3s
        -0x618ds
        0x54b9s
        0x6ades
        0x2f52s
        -0x1a72s
        -0x442es
        0x7034s
        0x366es
        -0x335as
        -0x7ee5s
        0x4757s
        0x1db1s
        -0x2c20s
        -0x17d4s
        -0x5181s
        0x64dbs
        0x3909s
        -0xb5s
        -0x4a08s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5955s
        0x71b6s
        -0x65c0s
        0x2300s
        0x4dbas
        -0x69f2s
        0x3f19s
        0x59bbs
        -0x1dbfs
        0xb13s
        0x55f7s
        -0x183s
        0x707s
        -0x5e56s
        -0x35bcs
        0x131cs
        -0x4260s
        -0x39fes
        0x6f17s
        -0x7657s
        -0x2da7s
        0x7b1ds
        -0x7a5cs
        0x2e5es
        0x7757s
        -0x6e5es
        0x3a46s
        0x430cs
        -0x1252s
        0x3649s
        0x5f09s
        -0x612s
        0x237s
        -0x54aas
        -0xa60s
        0x1e64s
        -0x58e4s
        -0x3e4ds
        0x6a3cs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x19b5s
        -0x3156s
        -0x1b8bs
        -0x65aes
        -0x4e32s
        0x5793s
    .end array-data

    :array_6
    .array-data 2
        0x1a4ds
        -0x3282s
        -0x1c74s
        -0x661cs
        -0x41das
        0x54b0s
        0x4ad6s
        0x6f1es
        0x572s
        0x3ba3s
        -0x2fffs
        -0x993s
        -0x1361s
        -0x7d09s
        -0x58d3s
        0x5ddas
        0x73c1s
        0x6805s
        0xe6fs
        0x24ads
        -0x26ees
        -0xaes
        -0x6a3fs
        -0x7428s
        -0x5fd2s
        0x66d4s
        0x7cc1s
        0x1141s
        0x3737s
        0x2dees
        -0x3dcbs
        -0x7bbs
        -0x615ds
        -0x4b01s
        -0x56f5s
        0x4f9fs
        0x65d1s
        0x1a3bs
        0x3078s
        -0x2948s
        -0x34d6s
        -0x1eaas
        -0x7844s
        -0x420cs
        0x5265s
        0x48b6s
        0x6ee9s
        0x30bs
        0x394as
        -0x2079s
        -0xbacs
    .end array-data

    nop

    :array_7
    .array-data 2
        0xcb3s
        -0x2402s
    .end array-data

    :array_8
    .array-data 2
        -0x753fs
        0x5db3s
        -0x3d11s
        0x773fs
        -0x381s
    .end array-data
.end method
