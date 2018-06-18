.class public Lo/Ks;
.super Lo/Kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Kx<Lo/JJ;>;"
    }
.end annotation


# static fields
.field private static ʽॱ:B

.field private static ʾ:I

.field private static ˈ:[I

.field private static ˉ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/Ks;->ˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ks;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Ks;->ʾ:I

    const/4 v0, 0x1

    sput v0, Lo/Ks;->ˉ:I

    invoke-static {}, Lo/Ks;->ॱˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ks;->ʽॱ:B

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 34
    invoke-direct {p0}, Lo/Kx;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_b

    :goto_0
    goto/16 :goto_7

    :goto_1
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
    sget-object v0, Lo/Ks;->ˈ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    nop

    :goto_2
    array-length v0, v7

    if-ge v5, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_0
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    :goto_4
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_6
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1127
    :goto_7
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

    goto :goto_9

    .line 1141
    :goto_8
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊᐝ()V
    .locals 4

    goto/16 :goto_8

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    .line 92
    :goto_2
    iget-object v0, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JJ;

    iget-object v0, v0, Lo/JJ;->ॱ:Lo/Jh;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Jd;

    iget-object v2, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JJ;

    iget-object v2, v2, Lo/JJ;->ˎ:Lo/IZ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Jh;->ˏ([Lo/Jd;)V

    .line 93
    iget-object v0, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JJ;

    iget-object v0, v0, Lo/JJ;->ˎ:Lo/IZ;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-virtual {v0, v1}, Lo/IZ;->setStartingYear(I)V

    goto :goto_7

    :goto_3
    goto :goto_2

    :goto_4
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_7
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/Ks;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_1

    :goto_0
    sget v1, Lo/Ks;->ˉ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ks;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/Ks;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_5
    return-object v0

    .line 34
    :goto_6
    iget-object v0, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto/16 :goto_6

    :goto_0
    const/16 v0, 0x63

    goto/16 :goto_9

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    const/16 v0, 0x2d

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    .line 1041
    :goto_3
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-static {v0, v1}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1045
    :sswitch_0
    :try_start_1
    array-length v0, p1

    mul-int/2addr v0, v7

    rem-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ks;->ʽॱ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x63

    nop

    :goto_4
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v7, v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_5
    const/16 v0, 0x24

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_1

    .line 1047
    :goto_8
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100276

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_9
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_1
    goto/16 :goto_4

    :goto_a
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_b

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_b
    const/4 v0, 0x1

    goto :goto_9

    .line 1045
    :goto_c
    :sswitch_3
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ks;->ʽॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x2d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x63 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x12b461dd
        -0x1a895320
        -0xc182cb9
        -0x59eb1ffc
        -0x6f369d1f
        -0x3f667c1a
    .end array-data

    :array_1
    .array-data 4
        0x7505c9a1
        -0x65c3ec55
        0x4527c000    # 2684.0f
        -0x66826296
    .end array-data
.end method

.method static synthetic ॱ(Lo/Ks;I)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/16 v0, 0xd

    goto :goto_5

    :goto_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x3c

    goto :goto_5

    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_6
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 34
    :goto_7
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Ks;->ॱ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ks;->ˈ:[I

    return-void

    :array_0
    .array-data 4
        0x2a9b3edf
        0x49b6c353
        -0x5b7c23f1
        -0x76f0a276
        0x35bceaf8
        0x56fdd127
        -0x459da05
        -0x5b10d8ca
        0x507bb0ba
        -0xcad6ab9
        -0x53bb4222
        0x31a15bf5
        0x37291503
        -0x30be1712
        0x209fc9bd
        0x2f269ffb
        -0x1beaba2b
        0x6a52db2f
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_6

    :goto_1
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    sget v1, Lo/Ks;->ʾ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ks;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    invoke-super {p0}, Lo/Kx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :goto_5
    goto :goto_4

    :goto_6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto :goto_1

    .line 60
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lo/Kx;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/16 v0, 0x52

    goto/16 :goto_9

    :goto_3
    nop

    :try_start_0
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    .line 60
    :sswitch_1
    invoke-super {p0, p1, p2, p3}, Lo/Kx;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    sparse-switch p1, :sswitch_data_1

    goto :goto_3

    :goto_4
    const/16 v0, 0xf

    goto :goto_9

    :pswitch_0
    return-void

    :goto_5
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 64
    :sswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/Ks;->ॱ(I)V

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x15 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x15 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xf -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 13

    goto/16 :goto_15

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_3
    sget v0, Lo/Jy$IF;->birth_date_mandatory_dialog_message:I

    .line 78
    invoke-virtual {p0, v0}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    invoke-static {v0, v3}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :goto_6
    goto/16 :goto_10

    :goto_7
    const/16 v5, 0x51

    goto :goto_1

    :goto_8
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_14

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    goto :goto_f

    :goto_b
    :sswitch_0
    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lo/E;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo/Ks$4;

    invoke-direct {v1, p0}, Lo/Ks$4;-><init>(Lo/Ks;)V

    .line 79
    invoke-virtual {v7, v1}, Lo/E;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    goto :goto_e

    :goto_c
    sget v4, Lo/Ks;->ˉ:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/Ks;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_10

    :goto_d
    sget v2, Lo/Ks;->ˉ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ks;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_f

    :goto_e
    return-void

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v2, v0, 0x2

    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :goto_11
    :sswitch_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :goto_12
    sget v4, Lo/Jy$IF;->cancel:I

    invoke-virtual {p0, v4}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f100280

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    const/16 v9, 0xc

    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_7

    :goto_13
    const/4 v5, 0x4

    goto/16 :goto_1

    :goto_14
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_16
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    array-length v3, v0

    nop

    :goto_17
    :pswitch_1
    sget v3, Lo/Jy$IF;->ok:I

    invoke-virtual {p0, v3}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x68

    invoke-static {v4, v5}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_12

    .line 77
    :goto_18
    new-instance v7, Lo/E;

    move-object v8, p0

    sget v1, Lo/Jy$IF;->birth_date_mandatory_dialog_title:I

    invoke-virtual {p0, v1}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    invoke-static {v2, v3}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data

    :array_1
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data

    :array_2
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data

    :array_3
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data
.end method

.method public onContinueClicked(Landroid/view/View;)V
    .locals 14

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_4
    sget v0, Lo/Jy$IF;->birth_date_confirmation_dialog_content:I

    .line 104
    invoke-virtual {p0, v0}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100044

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v0, v3}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_5
    const/16 v4, 0x3d

    goto/16 :goto_10

    :goto_6
    :sswitch_0
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/Ks;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_8
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_a
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :goto_b
    const/4 v4, 0x0

    goto :goto_10

    :goto_c
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto :goto_11

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_e
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ks;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :goto_f
    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lo/E;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo/Ks$2;

    invoke-direct {v1, p0, v13}, Lo/Ks$2;-><init>(Lo/Ks;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v7, v1}, Lo/E;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    return-void

    :goto_10
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :goto_11
    :sswitch_1
    sget v4, Lo/Jy$IF;->cancel:I

    .line 105
    invoke-virtual {p0, v4}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f100165

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v9, 0x4

    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x16

    invoke-static {v5, v6}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    goto :goto_f

    .line 102
    :goto_12
    :try_start_2
    iget-object v0, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/JJ;

    iget-object v0, v0, Lo/JJ;->ˎ:Lo/IZ;

    invoke-virtual {v0}, Lo/IZ;->ʽ()Ljava/lang/String;

    move-result-object v13

    .line 103
    new-instance v7, Lo/E;

    move-object v8, p0

    sget v1, Lo/Jy$IF;->birth_date_confirmation_dialog_title:I

    invoke-virtual {p0, v1}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x15

    invoke-static {v2, v3}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    goto/16 :goto_4

    :goto_13
    :pswitch_1
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/Jy$IF;->ok:I

    invoke-virtual {p0, v3}, Lo/Ks;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f100026

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v6, 0x4

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v4, v5}, Lo/Ks;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data

    :array_1
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data

    :array_2
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data

    :array_3
    .array-data 4
        0x735c1195
        0x44efc0e5
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_5

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    :goto_2
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    .line 53
    :goto_3
    :pswitch_0
    invoke-super {p0, p1}, Lo/Kx;->onCreate(Landroid/os/Bundle;)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/JJ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/JJ;->ʼ:Lo/у;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Ks;->ˊ(Lo/у;)V

    .line 55
    invoke-direct {p0}, Lo/Ks;->ˊᐝ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 53
    :pswitch_1
    invoke-super {p0, p1}, Lo/Kx;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lo/Ks;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JJ;

    iget-object v0, v0, Lo/JJ;->ʼ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Ks;->ˊ(Lo/у;)V

    .line 55
    invoke-direct {p0}, Lo/Ks;->ˊᐝ()V

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    nop

    :goto_8
    :try_start_4
    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v1, Lo/Ks;->ˉ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ʻॱ()V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_3

    .line 72
    :goto_1
    new-instance v0, Lo/KP;

    invoke-direct {v0, p0}, Lo/KP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/KP;->ˏ()Lo/ᐸ;

    nop

    sget v0, Lo/Ks;->ʾ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ks;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    return-void
.end method

.method public ˎ()I
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/Ks;->ˉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Ks;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 38
    :sswitch_0
    sget v0, Lo/Jy$ˊ;->activity_enter_birthdate:I

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_3
    return v0

    .line 38
    :goto_4
    :sswitch_1
    :try_start_3
    sget v0, Lo/Jy$ˊ;->activity_enter_birthdate:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_5
    const/16 v0, 0x30

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method
