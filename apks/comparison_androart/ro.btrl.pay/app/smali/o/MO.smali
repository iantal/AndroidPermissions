.class public Lo/MO;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/MU;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:B

.field private static ʾ:I

.field private static ʿ:I

.field private static ˈ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x36

    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/MO;->ʾ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/MO;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :sswitch_1
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/MO;->ʿ:I

    const/4 v0, 0x1

    sput v0, Lo/MO;->ʾ:I

    invoke-static {}, Lo/MO;->ॱˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/MO;->ʼॱ:B

    goto :goto_1

    :goto_5
    const/16 v0, 0x4c

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 31
    invoke-direct {p0}, Lo/IB;-><init>()V

    nop

    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 1045
    :pswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MO;->ʼॱ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    add-int/lit8 v6, v6, 0x1f

    goto/16 :goto_a

    .line 1045
    :goto_1
    :pswitch_1
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MO;->ʼॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 1047
    :goto_2
    :pswitch_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x14

    invoke-static {v1, v2}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    const/16 v0, 0x1c

    goto/16 :goto_e

    :goto_5
    const/16 v0, 0x2a

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 1041
    :sswitch_0
    const/4 v0, 0x6

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1041
    :goto_7
    :sswitch_1
    const/4 v0, 0x6

    :try_start_4
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_8
    sget v0, Lo/MO;->ʿ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_4

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_b
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_3
    :try_start_5
    sget v0, Lo/MO;->ʿ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sput v1, Lo/MO;->ʾ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    rem-int/lit8 v0, v0, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_d

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    throw v0

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_f
    :try_start_8
    array-length v0, p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v6, v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x34c018ca
        0xbd89959
        0x469d297f
        0x7996ab99
    .end array-data

    :array_1
    .array-data 4
        0x55b45cdf
        0x5d69f8f2
        -0x4cf37bb9
        -0x24e5d13c
        -0x2354588e
        0x562bad97
    .end array-data

    :array_2
    .array-data 4
        0x55b45cdf
        0x5d69f8f2
        -0x4cf37bb9
        -0x24e5d13c
        -0x2354588e
        0x562bad97
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_4

    .line 1127
    :goto_0
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_9

    :goto_1
    const/16 v0, 0x2d

    goto :goto_7

    :goto_2
    const/16 v0, 0x35

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    return-object v0

    :goto_6
    sget v0, Lo/MO;->ʿ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_b

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 1141
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :goto_8
    :sswitch_1
    sget v0, Lo/MO;->ʿ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_0

    :goto_9
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_1

    :goto_a
    goto/16 :goto_0

    :goto_b
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/MO;->ˈ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 9

    goto/16 :goto_e

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_d

    :goto_1
    const/4 v2, 0x4

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :goto_2
    const/16 v2, 0x4e

    goto/16 :goto_4

    :goto_3
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2d

    invoke-static {v1, v2}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MU;

    invoke-virtual {v0, v8}, Lo/MU;->ˊ(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MU;

    invoke-interface {v7}, Lcom/insidesecure/hce/MatrixHCECard;->getFourDigitPan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MU;->ˏ(Ljava/lang/String;)V

    nop

    sget v0, Lo/MO;->ʿ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_8

    :sswitch_1
    sget v2, Lo/MO;->ʾ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MO;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :goto_4
    sparse-switch v2, :sswitch_data_0

    goto :goto_7

    :goto_5
    const/4 v2, 0x1

    nop

    :goto_6
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_3
    goto/16 :goto_3

    :goto_8
    return-void

    .line 81
    :goto_9
    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_a
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xf1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a4

    int-to-char v2, v2

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_b
    const/4 v0, 0x1

    :try_start_5
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39b9

    int-to-char v4, v4

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

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lo/MH$ᐝ;->settings:I

    invoke-virtual {p0, v1}, Lo/MO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    invoke-static {v2, v3}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_f

    :goto_c
    goto/16 :goto_8

    :goto_d
    sget v2, Lo/MO;->ʿ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MO;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_f
    const/16 v2, 0x20

    goto/16 :goto_6

    :goto_10
    const/16 v2, 0x5b

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_3
        0x5b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x31d7aad2
        0x47c6f55f
    .end array-data

    :array_1
    .array-data 4
        -0x2cd388cf
        -0x2e793d38
    .end array-data
.end method

.method static ॱˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/MO;->ˈ:[I

    return-void

    :array_0
    .array-data 4
        -0x4583e83a
        -0x71fb00dc
        0x5bcc7e46
        -0x67c2eff5
        -0x44cb4de7
        0x46aa37b9
        -0x4eaa99e7
        0x63f59745
        -0x27c7073a
        0x9e9c6f0
        0x7aee96d2
        0x150ed4b1
        -0x401b7436
        -0x71876950
        0x31a633ea
        0x6c9432cf
        0x583debf1
        0x10926a04
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v0

    :goto_1
    goto :goto_3

    :goto_2
    sget v0, Lo/MO;->ʾ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_3
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    nop

    sget v1, Lo/MO;->ʿ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MO;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    goto/16 :goto_7

    :goto_0
    :sswitch_0
    invoke-virtual {v0, v1}, Lo/MU;->ˊ(Ljava/lang/String;)V

    .line 53
    sget v0, Lo/MH$If;->prefsContainer:I

    new-instance v1, Lo/Nb;

    invoke-direct {v1}, Lo/Nb;-><init>()V

    invoke-virtual {v8, v0, v1}, Lo/ﻨ;->ˎ(ILo/ᴷ;)Lo/ﻨ;

    goto/16 :goto_15

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_f

    :goto_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    sget v2, Lo/MO;->ʾ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MO;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_22

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_4
    const/4 v2, 0x0

    nop

    :goto_5
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_12

    :goto_6
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_8
    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    :goto_9
    goto/16 :goto_22

    :goto_a
    goto/16 :goto_14

    :goto_b
    const/16 v2, 0xc

    goto/16 :goto_1d

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1b

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_12

    :goto_e
    const/4 v0, 0x1

    goto :goto_c

    :goto_f
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1e

    :goto_10
    const/4 v2, 0x0

    goto :goto_f

    .line 61
    :pswitch_2
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MU;

    sget v1, Lo/MH$ᐝ;->settings_user_profile_title:I

    invoke-virtual {p0, v1}, Lo/MO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100152

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x16

    invoke-static {v2, v3}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_18

    :cond_1
    goto :goto_19

    :goto_11
    goto/16 :goto_20

    :goto_12
    :pswitch_3
    invoke-virtual {v0, v1}, Lo/MU;->ˊ(Ljava/lang/String;)V

    .line 49
    sget v0, Lo/MH$If;->prefsContainer:I

    new-instance v1, Lo/Na;

    invoke-direct {v1}, Lo/Na;-><init>()V

    invoke-virtual {v8, v0, v1}, Lo/ﻨ;->ˎ(ILo/ᴷ;)Lo/ﻨ;

    goto :goto_15

    :goto_13
    sget v0, Lo/MO;->ʿ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_11

    :cond_2
    goto/16 :goto_20

    :goto_14
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_19

    .line 71
    :goto_15
    invoke-virtual {v8}, Lo/ﻨ;->ˏ()I

    goto/16 :goto_1f

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_5

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_18
    :try_start_0
    sget v2, Lo/MO;->ʾ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MO;->ʿ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_1a

    :goto_19
    invoke-virtual {v0, v1}, Lo/MU;->ˊ(Ljava/lang/String;)V

    .line 62
    sget v0, Lo/MH$If;->prefsContainer:I

    new-instance v1, Lo/Nf;

    invoke-direct {v1}, Lo/Nf;-><init>()V

    invoke-virtual {v8, v0, v1}, Lo/ﻨ;->ˎ(ILo/ᴷ;)Lo/ﻨ;

    goto :goto_15

    .line 52
    :pswitch_4
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MU;

    sget v1, Lo/MH$ᐝ;->settings_contactless_payments_title:I

    invoke-virtual {p0, v1}, Lo/MO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-static {v2, v3}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_21

    :cond_4
    goto/16 :goto_b

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Lo/MO;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-direct {p0, v9}, Lo/MO;->ॱ(Ljava/lang/String;)V

    .line 58
    sget v0, Lo/MH$If;->prefsContainer:I

    invoke-static {v9}, Lo/Ne;->ॱ(Ljava/lang/String;)Lo/Ne;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/ﻨ;->ˎ(ILo/ᴷ;)Lo/ﻨ;

    goto/16 :goto_15

    :goto_1a
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 43
    :goto_1b
    :pswitch_6
    invoke-virtual {p0}, Lo/MO;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v1, v2}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Lo/Gm;->valueOf(Ljava/lang/String;)Lo/Gm;

    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lo/MO;->ʽ()Lo/ﺒ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺒ;->ˏ()Lo/ﻨ;

    move-result-object v8

    .line 46
    sget-object v0, Lo/MO$5;->ˊ:[I

    invoke-virtual {v7}, Lo/Gm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_15

    :goto_1c
    sget v2, Lo/MO;->ʾ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MO;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_14

    :goto_1d
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :goto_1e
    :pswitch_7
    invoke-virtual {v0, v1}, Lo/MU;->ˊ(Ljava/lang/String;)V

    .line 66
    sget v0, Lo/MH$If;->prefsContainer:I

    new-instance v1, Lo/MY;

    invoke-direct {v1}, Lo/MY;-><init>()V

    invoke-virtual {v8, v0, v1}, Lo/ﻨ;->ˎ(ILo/ᴷ;)Lo/ﻨ;

    goto/16 :goto_3

    .line 48
    :pswitch_8
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MU;

    sget v1, Lo/MH$ᐝ;->settings_application_title:I

    invoke-virtual {p0, v1}, Lo/MO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x70

    invoke-static {v2, v3}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_16

    :goto_1f
    :pswitch_9
    return-void

    .line 40
    :goto_20
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 41
    :try_start_1
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lo/MU;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v0, Lo/MU;->ˎ:Lo/у;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, v0}, Lo/MO;->ˊ(Lo/у;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 42
    if-nez p1, :cond_7

    goto/16 :goto_e

    :cond_7
    goto/16 :goto_17

    :goto_21
    const/16 v2, 0x32

    goto/16 :goto_1d

    :goto_22
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MO;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 65
    :pswitch_a
    iget-object v0, p0, Lo/MO;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MU;

    sget v1, Lo/MH$ᐝ;->settings_notifications_title:I

    invoke-virtual {p0, v1}, Lo/MO;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100253

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lo/MO;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        -0x2cd388cf
        -0x2e793d38
    .end array-data

    :array_1
    .array-data 4
        -0x2cd388cf
        -0x2e793d38
    .end array-data

    :array_2
    .array-data 4
        -0x113a3afc
        -0x5352a111
        -0x4bb59fa6
        -0x17f6d57c
        -0x6a3ff98f
        0x2a6f3b91
        0x7ff1f072
        0x7a2bb75e
        -0x47e7fc36
        0x4e993bba
        0x34bd2b01
        0x49f626e0    # 2016476.0f
    .end array-data

    :array_3
    .array-data 4
        -0x113a3afc
        -0x5352a111
        0x656fbf32
        -0x2f34ee13
        -0x7c5abc5a
        0x49adb993
        0x25b452c5
        -0x1ca84bcb
        0x3299dc16
        0x2ee20d0f
        -0x552ae410
        -0x566306ea
    .end array-data

    :array_4
    .array-data 4
        -0x2cd388cf
        -0x2e793d38
    .end array-data

    :array_5
    .array-data 4
        -0x2cd388cf
        -0x2e793d38
    .end array-data
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_1

    .line 94
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    const/16 v0, 0x27

    goto :goto_0

    :goto_3
    return-void

    .line 94
    :goto_4
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_3

    :goto_5
    const/16 v0, 0x12

    goto :goto_0

    :goto_6
    sget v0, Lo/MO;->ʾ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :goto_2
    :pswitch_0
    sget v0, Lo/MH$if;->activity_settings:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_3
    return v0

    .line 35
    :pswitch_1
    :try_start_0
    sget v0, Lo/MH$if;->activity_settings:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/MO;->ʾ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MO;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
