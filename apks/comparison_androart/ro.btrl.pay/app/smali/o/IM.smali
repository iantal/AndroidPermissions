.class public final Lo/IM;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:[I

.field private static ॱˈ:B

.field private static ॱˉ:I

.field private static ॱˍ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lo/IM;->ॱˉ:I

    const/4 v0, 0x1

    sput v0, Lo/IM;->ॱˍ:I

    invoke-static {}, Lo/IM;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/IM;->ॱˈ:B

    nop

    :try_start_0
    sget v0, Lo/IM;->ॱˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IM;->ॱˍ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/IM;->ॱˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IM;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x7

    :try_start_3
    invoke-static {v0, v1}, Lo/IM;->ˎ([II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/IM;->ˋ(ZI)Lo/ᐸ$If;

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/IM;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IM;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/IM;->ॱˉ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IM;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :goto_3
    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    return-void

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/IM;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 18
    sget v0, Lo/Gu$if;->romanian_yellow:I

    invoke-virtual {p0, v0}, Lo/IM;->ʻ(I)Lo/ᐸ$If;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IM;->ˎ(Z)Lo/ᐸ$If;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IM;->ˊ(Z)Lo/ᐸ$If;

    goto/16 :goto_0

    :goto_8
    const/4 v1, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    goto :goto_7

    :goto_9
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x630f02fb
        -0x20504432
        -0x2550e2a4
        0x6409c253
    .end array-data

    :array_1
    .array-data 4
        0x2694659c
        -0x3230cfc
    .end array-data
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_a

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_2
    sget v0, Lo/IM;->ॱˍ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IM;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto :goto_5

    .line 1041
    :goto_3
    :sswitch_0
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lo/IM;->ˎ([II)Ljava/lang/String;

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
    const/4 v5, 0x1

    goto :goto_0

    :goto_4
    sget v1, Lo/IM;->ॱˉ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IM;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_b

    :goto_5
    const/16 v0, 0x13

    goto :goto_8

    .line 1045
    :pswitch_0
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IM;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_d

    .line 1047
    :goto_7
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/IM;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_9
    goto :goto_b

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1041
    :sswitch_1
    const/4 v0, 0x6

    :try_start_4
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/IM;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_b
    return-object v0

    :goto_c
    const/16 v0, 0x33

    goto :goto_8

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x4af690db
        0x70117afa
        -0x7063204e
        0x49e78d2b
        0x56b4732c
        0x7fca3dea
    .end array-data

    :array_1
    .array-data 4
        0x575bf47c
        0x70de3a32
        0x186df133
        -0x26a2cfe1
    .end array-data

    :array_2
    .array-data 4
        -0x4af690db
        0x70117afa
        -0x7063204e
        0x49e78d2b
        0x56b4732c
        0x7fca3dea
    .end array-data
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 10

    goto :goto_6

    :goto_0
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/IM;->ߺ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto :goto_5

    :goto_1
    sget v1, Lo/IM;->ॱˉ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IM;->ॱˍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_a

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_4
    goto :goto_a

    :goto_5
    array-length v0, v8

    if-ge v6, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_7
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x62

    goto/16 :goto_e

    :goto_9
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_0
    goto :goto_5

    :goto_a
    return-object v0

    :goto_b
    sget v0, Lo/IM;->ॱˉ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IM;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_f

    .line 1127
    :goto_c
    :pswitch_0
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_b

    .line 1141
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :goto_d
    sget v0, Lo/IM;->ॱˉ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IM;->ॱˍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_0

    :goto_e
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_f
    const/16 v0, 0x41

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/IM;->ߺ:[I

    return-void

    :array_0
    .array-data 4
        0x2a1014bc
        -0x79881920
        0x23555795
        0x6e259a9d
        -0x149f73bf
        0x3b8b485a
        -0x5901d2c7
        -0x7c3c82c4
        -0x1dcd77ab
        0x7a1bbd91
        0xf118e93
        -0x2be7c84b
        0x33ec7b0
        -0x527881e9
        -0x5868ee7f
        -0x5bb17e28
        0x437df10
        0x556be34b
    .end array-data
.end method
