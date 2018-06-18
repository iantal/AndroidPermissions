.class public Lo/Na;
.super Lo/J;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:J

.field private static ॱ:B

.field private static ᐝ:I


# instance fields
.field private ˊ:Landroid/support/v7/preference/Preference;

.field private ˋ:Landroid/support/v7/preference/Preference;

.field private ˎ:Landroid/support/v7/preference/Preference;

.field private ˏ:Landroid/support/v7/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Na;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/Na;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Na;->ʻ:I

    invoke-static {}, Lo/Na;->ʼˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Na;->ॱ:B

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-direct {p0}, Lo/J;-><init>()V

    goto :goto_0
.end method

.method private ʻᐝ()V
    .locals 5

    goto :goto_6

    :goto_0
    sget v0, Lo/Na;->ᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v0, 0x11

    goto :goto_4

    :goto_2
    const/4 v0, 0x6

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    return-void

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    :goto_5
    const/4 v0, 0x3

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 97
    :sswitch_1
    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_7
    const/4 v0, 0x4

    const/16 v1, 0x192

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_8
    const/4 v0, 0x4

    const/16 v2, 0x192

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u141d\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lo/aq;->ᐝ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lo/Na;->ˎ:Landroid/support/v7/preference/Preference;

    invoke-static {v4}, Lo/aq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ˊ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x1e

    goto/16 :goto_3

    .line 97
    :goto_a
    :sswitch_2
    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    const/4 v0, 0x4

    const/16 v1, 0x192

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    const/4 v0, 0x4

    const/16 v2, 0x192

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u141d\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0}, Lo/aq;->ᐝ(Ljava/lang/String;)Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    :try_start_7
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 98
    :try_start_8
    iget-object v0, p0, Lo/Na;->ˎ:Landroid/support/v7/preference/Preference;

    invoke-static {v4}, Lo/aq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ˊ(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :goto_d
    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_e
    sget v0, Lo/Na;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x1e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method static ʼˋ()V
    .locals 2

    const-wide v0, -0x5c71b95939a12381L

    sput-wide v0, Lo/Na;->ʼ:J

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_7

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    .line 1041
    :goto_1
    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Na;->ˏ([C)Ljava/lang/String;

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

    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :goto_3
    const/16 v0, 0xe

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Na;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto :goto_8

    :goto_4
    :sswitch_0
    return-object v0

    :goto_5
    const/16 v1, 0x37

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v5, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_6

    :sswitch_1
    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v1, 0x48

    goto/16 :goto_0

    .line 1047
    :pswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/Na;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    nop

    :try_start_4
    sget v1, Lo/Na;->ᐝ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v2, Lo/Na;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_9

    :catch_2
    move-exception v0

    throw v0

    .line 1045
    :goto_a
    :pswitch_1
    :try_start_6
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Na;->ॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_b
    :try_start_7
    sget v0, Lo/Na;->ᐝ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_8
    sput v1, Lo/Na;->ʻ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x54as
        -0x4887s
        -0x4316s
        -0x7876s
        -0x501s
        0x6b55s
        0x45bs
        0x12das
        -0x748es
        -0x6c6s
        -0x69dbs
        -0x7f36s
        0x1963s
        0x773fs
    .end array-data

    :array_1
    .array-data 2
        -0x54as
        -0x4887s
        -0x4316s
        -0x7876s
        -0x501s
        0x6b55s
        0x45bs
        0x12das
        -0x748es
        -0x6c6s
        -0x69dbs
        -0x7f36s
        0x1963s
        0x773fs
    .end array-data

    :array_2
    .array-data 2
        -0x3c95s
        -0x4e2cs
        -0x274bs
        0x4373s
        -0x3cc2s
        0x6dffs
        0x600ds
        -0x29dds
        -0x4d51s
    .end array-data
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    sget v0, Lo/Na;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_c

    :goto_4
    const/16 v0, 0x4f

    goto :goto_a

    :goto_5
    :pswitch_0
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1070
    :goto_8
    :sswitch_0
    div-int/lit8 v8, v7, 0x3

    .line 1071
    aget-char v0, p0, v7

    ushr-int/lit8 v1, v7, 0x5

    aget-char v1, p0, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Na;->ʼ:J

    and-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x36

    goto :goto_7

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x12

    goto :goto_a

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

    :try_start_0
    sget-wide v4, Lo/Na;->ʼ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :sswitch_2
    move-object v10, p0

    .line 1064
    :try_start_1
    sget-wide v0, Lo/Na;->ʼ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    .line 1068
    const/4 v7, 0x5

    goto/16 :goto_2

    :goto_d
    :sswitch_3
    move-object v10, p0

    .line 1064
    :try_start_3
    sget-wide v0, Lo/Na;->ʼ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_2

    :goto_e
    return-object v0

    .line 1075
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_e

    :goto_f
    const/16 v0, 0x29

    goto/16 :goto_9

    :goto_10
    const/16 v0, 0x1e

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x4f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ˎ()I
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Na;->ʻ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Na;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :goto_2
    :try_start_0
    sget v0, Lo/MH$aux;->settings_preference:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    :try_start_1
    sget v0, Lo/Na;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Na;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :goto_4
    nop

    :goto_5
    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_2
.end method

.method public ˎ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 66
    :pswitch_0
    iget-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;

    sget v1, Lo/MH$ᐝ;->settings_user_profile_summary_disabled:I

    invoke-virtual {p0, v1}, Lo/Na;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Na;->ˏ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_f

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Na;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 49
    :goto_2
    invoke-super {p0, p1, p2}, Lo/J;->ˎ(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    sget v0, Lo/MH$ᐝ;->pref_contactless_payments:I

    invoke-virtual {p0, v0}, Lo/Na;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Na;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Na;->ˊ:Landroid/support/v7/preference/Preference;

    .line 52
    sget v0, Lo/MH$ᐝ;->pref_language:I

    invoke-virtual {p0, v0}, Lo/Na;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Na;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Na;->ˎ:Landroid/support/v7/preference/Preference;

    .line 53
    sget v0, Lo/MH$ᐝ;->pref_user_profile:I

    invoke-virtual {p0, v0}, Lo/Na;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Na;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;

    .line 54
    sget v0, Lo/MH$ᐝ;->pref_notifications:I

    invoke-virtual {p0, v0}, Lo/Na;->ʼ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Na;->ˏ(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lo/Na;->ˏ:Landroid/support/v7/preference/Preference;

    .line 56
    iget-object v0, p0, Lo/Na;->ˊ:Landroid/support/v7/preference/Preference;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v1, 0x4

    const/16 v2, 0x10b

    const/16 v3, 0x39c4

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_4
    const/4 v1, 0x4

    const/16 v3, 0x10b

    const/16 v4, 0x39c4

    :try_start_1
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u0971\u141d"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ˋ(Z)V

    .line 57
    iget-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_5
    const/4 v1, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    :try_start_2
    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02ca\u02ca"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_6
    const/4 v1, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    :try_start_3
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u141d\u0971"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ˋ(Z)V

    .line 59
    invoke-direct {p0}, Lo/Na;->ʻᐝ()V

    .line 61
    iget-object v0, p0, Lo/Na;->ˊ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ʿ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_14

    :cond_6
    goto/16 :goto_2

    :goto_9
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_12

    :cond_7
    goto/16 :goto_13

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_b
    nop

    .line 62
    :goto_c
    iget-object v0, p0, Lo/Na;->ˊ:Landroid/support/v7/preference/Preference;

    sget v1, Lo/MH$ˊ;->ic_settings_lock_disabled:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ॱ(I)V

    goto :goto_10

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    const/16 v0, 0x16

    goto :goto_a

    :goto_f
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ˊ(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;

    sget v1, Lo/MH$ˊ;->ic_profile_disabled:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->ॱ(I)V

    goto/16 :goto_7

    :sswitch_0
    sget v0, Lo/Na;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    goto :goto_c

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 65
    :goto_11
    :sswitch_1
    iget-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ʿ()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    goto/16 :goto_7

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_14
    goto/16 :goto_2

    .line 66
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lo/MH$ᐝ;->settings_user_profile_summary_disabled:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0, v1}, Lo/Na;->ˋ(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    const/16 v2, 0x8

    :try_start_7
    new-array v2, v2, [C

    fill-array-data v2, :array_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v2}, Lo/Na;->ˏ([C)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_a
    goto :goto_f

    :goto_15
    const/16 v0, 0xc

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x3061s
        0x335cs
        0x164s
        -0x38a4s
        0x3064s
        -0x10c7s
        -0x466fs
        0x522ds
    .end array-data

    :array_1
    .array-data 2
        0x3061s
        0x335cs
        0x164s
        -0x38a4s
        0x3064s
        -0x10c7s
        -0x466fs
        0x522ds
    .end array-data
.end method

.method public ॱ(Landroid/support/v7/preference/Preference;)Z
    .locals 8

    goto/16 :goto_1a

    .line 87
    :goto_0
    invoke-virtual {p0}, Lo/Na;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->APPLICATION_NOTIFICATIONS_SETTINGS:Lo/Gm;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_1e

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :cond_0
    nop

    const/16 v0, 0x11

    goto/16 :goto_14

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_7
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_c

    .line 73
    :goto_8
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v0, p0, Lo/Na;->ˊ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1

    :goto_9
    goto/16 :goto_16

    :goto_a
    sget v0, Lo/Na;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Na;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_10

    :cond_3
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 83
    :goto_b
    :pswitch_1
    iget-object v0, p0, Lo/Na;->ˋ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_17

    :cond_4
    goto/16 :goto_16

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    .line 80
    :goto_d
    new-instance v0, Lo/MZ;

    :try_start_0
    invoke-virtual {p0}, Lo/Na;->ˏॱ()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    const/4 v2, 0x4

    const/16 v3, 0x192

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "\u02ca\u02ca"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_f
    const/4 v2, 0x4

    const/16 v4, 0x192

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v2, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "\u141d\u0971"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v0, v1, v2}, Lo/MZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Lo/MZ;->ˏ()Lo/ᐸ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    .line 87
    :goto_10
    invoke-virtual {p0}, Lo/Na;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->APPLICATION_NOTIFICATIONS_SETTINGS:Lo/Gm;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1e

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    .line 79
    :pswitch_2
    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_12
    const/4 v0, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    invoke-virtual {p0}, Lo/Na;->ͺ()Lo/ᴊ;

    move-result-object v0

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_13
    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    goto/16 :goto_b

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    .line 78
    :goto_15
    :pswitch_3
    iget-object v0, p0, Lo/Na;->ˎ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1f

    :cond_a
    goto/16 :goto_6

    .line 86
    :goto_16
    :pswitch_4
    iget-object v0, p0, Lo/Na;->ˏ:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    goto/16 :goto_1e

    :goto_17
    goto :goto_18

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :goto_18
    const/4 v0, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_8
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v1

    invoke-virtual {p0}, Lo/Na;->ͺ()Lo/ᴊ;

    move-result-object v0

    goto :goto_19

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :goto_19
    const/4 v2, 0x1

    :try_start_9
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    goto/16 :goto_3

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 76
    :sswitch_0
    invoke-virtual {p0}, Lo/Na;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->APPLICATION_PAYMENT_SETTINGS:Lo/Gm;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_15

    :goto_1b
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    .line 84
    :goto_1c
    :pswitch_5
    :try_start_a
    invoke-virtual {p0}, Lo/Na;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->USER_PROFILE_SETTINGS:Lo/Gm;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_7

    .line 76
    :goto_1d
    :sswitch_1
    invoke-virtual {p0}, Lo/Na;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->APPLICATION_PAYMENT_SETTINGS:Lo/Gm;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/Gm;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_15

    .line 90
    :goto_1e
    invoke-super {p0, p1}, Lo/J;->ॱ(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    return v0

    :goto_1f
    const/4 v0, 0x0

    goto :goto_1b

    :goto_20
    const/16 v0, 0x39

    goto/16 :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
