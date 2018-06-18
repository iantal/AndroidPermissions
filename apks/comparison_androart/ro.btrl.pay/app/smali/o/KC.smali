.class public Lo/KC;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:B

.field private static ॱˈ:J

.field private static ॱˍ:I

.field private static ॱـ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/KC;->ॱـ:I

    const/4 v0, 0x1

    sput v0, Lo/KC;->ॱˍ:I

    invoke-static {}, Lo/KC;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KC;->ߺ:B

    goto :goto_5

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    sget v0, Lo/KC;->ॱـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/16 :goto_b

    :goto_0
    invoke-virtual {p0, v0}, Lo/KC;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 26
    sget v0, Lo/Jy$IF;->card_details_dialog_error_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KC;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_9

    :goto_1
    goto/16 :goto_10

    :goto_2
    return-void

    :pswitch_0
    sget v1, Lo/KC;->ॱـ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KC;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_8

    :pswitch_1
    sget v1, Lo/KC;->ॱـ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KC;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_a

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_e

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_11

    :goto_5
    goto :goto_a

    :goto_6
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KC;->ˋ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :goto_7
    :pswitch_2
    invoke-virtual {p0, v0}, Lo/KC;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    goto :goto_2

    :goto_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KC;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KC;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 23
    :goto_b
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 24
    sget v0, Lo/Jy$iF;->ic_error:I

    invoke-virtual {p0, v0}, Lo/KC;->ˎ(I)Lo/ᐸ$If;

    .line 25
    sget v0, Lo/Jy$IF;->card_details_dialog_error_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/KC;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_0

    :goto_c
    :pswitch_3
    invoke-virtual {p0, v0}, Lo/KC;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 27
    sget v0, Lo/Jy$IF;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/KC;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v1, 0x0

    nop

    :goto_e
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :goto_f
    sget v1, Lo/KC;->ॱˍ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KC;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    nop

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_7

    :goto_11
    packed-switch v1, :pswitch_data_1

    goto :goto_c

    :goto_12
    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

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

    :array_0
    .array-data 2
        -0x1a31s
        -0x3f6as
        -0x1128s
        -0x6bc6s
        -0x4d94s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1a31s
        -0x3f6as
        -0x1128s
        -0x6bc6s
        -0x4d94s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1a31s
        -0x3f6as
        -0x1128s
        -0x6bc6s
        -0x4d94s
    .end array-data
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    :goto_0
    const/16 v0, 0x4b

    goto :goto_8

    :goto_1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v4, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_2
    const/16 v0, 0x57

    goto :goto_9

    :goto_3
    :sswitch_0
    sget v0, Lo/KC;->ॱـ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_6

    :goto_4
    const/16 v0, 0x48

    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1045
    :goto_6
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KC;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    const/16 v0, 0x5b

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    .line 1047
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KC;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 1041
    :goto_a
    :sswitch_2
    const/16 v0, 0xb

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/KC;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1043
    const/4 v4, 0x1

    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    goto/16 :goto_6

    .line 1041
    :sswitch_3
    const/16 v0, 0xb

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/KC;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_d
    :try_start_5
    sget v0, Lo/KC;->ॱـ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sput v1, Lo/KC;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_2
        0x57 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x79abs
        0x5ca2s
        -0x29a2s
        0x481bs
        -0x3c23s
        0x4533s
    .end array-data

    :array_1
    .array-data 2
        0x61b5s
        0x44a0s
        -0x199bs
        0xcs
        -0x5c5bs
        -0x3213s
        0x6f5as
        -0x7166s
        0x28cds
        0x4a2cs
        -0xb81s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x61b5s
        0x44a0s
        -0x199bs
        0xcs
        -0x5c5bs
        -0x3213s
        0x6f5as
        -0x7166s
        0x28cds
        0x4a2cs
        -0xb81s
    .end array-data
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x5dadbcf3d5e0255cL    # 1.8131807994867656E143

    sput-wide v0, Lo/KC;->ॱˈ:J

    return-void
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_b

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_2

    :goto_1
    sget v0, Lo/KC;->ॱˍ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KC;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_3
    sget v1, Lo/KC;->ॱـ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KC;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_8

    :goto_4
    goto :goto_a

    :goto_5
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

    goto :goto_9

    :goto_6
    const/4 v1, 0x1

    goto :goto_c

    :goto_7
    goto :goto_5

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_8
    const/4 v1, 0x0

    goto :goto_c

    :goto_9
    sget v0, Lo/KC;->ॱˍ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KC;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    nop

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_c
    packed-switch v1, :pswitch_data_0

    goto :goto_e

    .line 1080
    :goto_d
    :pswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/KC;->ॱˈ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_e
    :pswitch_2
    return-object v0

    :goto_f
    const/4 v0, 0x1

    nop

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    .line 1084
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_3

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
.end method
