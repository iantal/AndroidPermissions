.class public final Lo/KL;
.super Lo/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/F<Lo/JP;>;"
    }
.end annotation


# static fields
.field private static ߺ:B

.field private static ॱˌ:I

.field private static ॱˍ:J

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/KL;->ॱـ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KL;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/KL;->ॱˌ:I

    const/4 v0, 0x1

    sput v0, Lo/KL;->ॱـ:I

    invoke-static {}, Lo/KL;->ॱॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KL;->ߺ:B

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Kl;)V
    .locals 3

    goto :goto_6

    :goto_0
    const/16 v0, 0x1a

    goto/16 :goto_7

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    sget v0, Lo/KL;->ॱـ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KL;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KL;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 19
    iget-object v0, p0, Lo/KL;->ॱˈ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KL;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/JP;

    invoke-virtual {v0, p2}, Lo/JP;->ˋ(Lo/Kl;)V

    goto :goto_1

    :goto_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KL;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_4
    const/16 v0, 0x1f

    goto :goto_7

    :goto_5
    goto :goto_a

    :goto_6
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/KL;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo/F;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lo/Jy$IF;->close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/KL;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_8
    sget v1, Lo/KL;->ॱـ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KL;->ॱˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :goto_9
    :sswitch_1
    return-void

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2777s
        -0x1536s
        -0x7c84s
        -0x4424s
        0x5062s
        0x8e7s
        0x2173s
        -0x2601s
        -0x9f1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7993s
        -0x4be0s
        0x3e99s
        -0x5ef9s
        0x2be8s
        -0x6d96s
        0x14das
        -0x615fs
    .end array-data

    :array_2
    .array-data 2
        -0x2133s
        0x1318s
        0x7050s
        0x51bcs
        -0x4918s
    .end array-data
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_5

    :sswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    shr-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_6

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    nop

    const/4 v0, 0x6

    goto :goto_7

    :goto_1
    :sswitch_1
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

    goto :goto_6

    :goto_2
    const/16 v0, 0x1c

    goto :goto_4

    :goto_3
    goto/16 :goto_b

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    sget v0, Lo/KL;->ॱـ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KL;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_b

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    .line 1080
    :sswitch_2
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/KL;->ॱˍ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x62

    goto :goto_7

    :goto_9
    sget v0, Lo/KL;->ॱˌ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KL;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_2

    .line 1084
    :goto_a
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    const/16 v0, 0x2c

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_3
        0x62 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_7

    :goto_0
    const/16 v1, 0x3c

    goto :goto_4

    :goto_1
    const/4 v1, 0x7

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1041
    :goto_3
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/KL;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto/16 :goto_c

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    .line 1047
    :goto_5
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/KL;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_0
    return-object v0

    .line 1045
    :goto_6
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KL;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_9
    sget v1, Lo/KL;->ॱˌ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KL;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_b
    goto :goto_6

    :pswitch_1
    sget v0, Lo/KL;->ॱـ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KL;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_6

    :goto_c
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_2

    goto :goto_a

    :cond_2
    nop

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x4735s
        -0x7554s
        0x43e9s
        0x1800s
        -0x2ed7s
        -0x561fs
        0x66d6s
        0x3f96s
        -0xbbfs
        0x4d20s
        0x5f3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x53a5s
        0x61des
        -0x6aces
        -0x3779s
        0x7c91s
        -0x6fd1s
    .end array-data
.end method

.method static ॱॱ()V
    .locals 2

    const-wide v0, 0x3d41a05145aecdd0L    # 1.2524196872714036E-13

    sput-wide v0, Lo/KL;->ॱˍ:J

    return-void
.end method


# virtual methods
.method public ˎ()I
    .locals 3

    goto :goto_4

    :goto_0
    const/16 v1, 0xb

    goto :goto_3

    :goto_1
    nop

    .line 22
    :goto_2
    :try_start_0
    sget v0, Lo/Jy$ˊ;->dialog_payment_transaction_details:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    sget v1, Lo/KL;->ॱˌ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KL;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_6
    const/16 v1, 0x22

    goto :goto_3

    :goto_7
    sget v0, Lo/KL;->ॱـ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KL;->ॱˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method
