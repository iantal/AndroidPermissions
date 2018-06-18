.class public final Lo/KJ;
.super Lo/x;
.source ""


# static fields
.field private static ॱˈ:B

.field private static ॱˉ:I

.field private static ॱˍ:[I

.field private static ॱـ:I


# instance fields
.field private final ߺ:Lo/HQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KJ;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/KJ;->ॱـ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/KJ;->ॱˉ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/KJ;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/KJ;->ॱˈ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lo/HQ;)V
    .locals 5

    goto :goto_1

    :goto_0
    :pswitch_0
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KJ;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    goto/16 :goto_7

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/KJ;->ߺ:Lo/HQ;

    .line 20
    sget v0, Lo/Jy$iF;->ic_error:I

    invoke-virtual {p0, v0}, Lo/KJ;->ˎ(I)Lo/ᐸ$If;

    .line 21
    .line 22
    iget-object v0, p0, Lo/KJ;->ߺ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_18

    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 27
    .line 33
    :goto_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto/16 :goto_20

    :goto_4
    sget v3, Lo/Jy$IF;->suspended_token_card_dialog_title:I

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_1f

    :goto_5
    const/16 v0, 0x24

    goto/16 :goto_11

    :goto_6
    const/16 v0, 0x59

    goto/16 :goto_11

    :goto_7
    sget v3, Lo/Jy$IF;->suspended_token_card_dialog_title:I

    goto/16 :goto_1f

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_9
    :sswitch_1
    sget v4, Lo/Jy$IF;->expired_token_card_dialog_content:I

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    :sswitch_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KJ;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    return-void

    :goto_b
    sget v1, Lo/KJ;->ॱـ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KJ;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto/16 :goto_19

    :goto_c
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KJ;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_15

    :cond_4
    goto/16 :goto_13

    :catch_1
    move-exception v0

    throw v0

    .line 24
    :pswitch_1
    sget v3, Lo/Jy$IF;->uninitialized_card_dialog_title:I

    goto :goto_10

    :goto_d
    sget v3, Lo/Jy$IF;->expired_token_card_dialog_title:I

    goto :goto_10

    :goto_e
    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :goto_f
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KJ;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 35
    sget v0, Lo/Jy$IF;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_1c

    .line 21
    .line 27
    .line 28
    :goto_10
    iget-object v0, p0, Lo/KJ;->ߺ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_6

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    .line 30
    :goto_12
    sget v4, Lo/Jy$IF;->uninitialized_card_dialog_content:I

    goto :goto_14

    :goto_13
    sget v4, Lo/Jy$IF;->suspended_token_card_dialog_content:I

    goto/16 :goto_1d

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_15
    :try_start_0
    sget v4, Lo/Jy$IF;->suspended_token_card_dialog_content:I

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :goto_16
    const/16 v1, 0x3a

    goto/16 :goto_e

    :goto_17
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    .line 23
    :goto_18
    iget-object v0, p0, Lo/KJ;->ߺ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto/16 :goto_2

    :goto_19
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :goto_1a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_1b
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_f

    :goto_1c
    const/16 v1, 0x45

    goto/16 :goto_e

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 29
    :sswitch_3
    iget-object v0, p0, Lo/KJ;->ߺ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_12

    :goto_1e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_20
    :try_start_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KJ;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 34
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x45 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_1
        0x59 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x1ba073fc
        -0xbb4ecc5
        0x4bea1aaf    # 3.068451E7f
        -0x26edd1c8
    .end array-data

    :array_1
    .array-data 4
        0x5235b09d
        -0x4446f90c
        -0x2b20aa81
        0x481a533e
    .end array-data

    :array_2
    .array-data 4
        0x310b350f
        0x6bafac78
    .end array-data

    :array_3
    .array-data 4
        0x310b350f
        0x6bafac78
    .end array-data

    :array_4
    .array-data 4
        0x310b350f
        0x6bafac78
    .end array-data
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_5

    :goto_0
    const/16 v0, 0x2f

    goto/16 :goto_e

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_3
    const/16 v0, 0x36

    goto/16 :goto_f

    :goto_4
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KJ;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1041
    :goto_6
    :sswitch_0
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lo/KJ;->ˏ([II)Ljava/lang/String;

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
    const/4 v5, 0x1

    goto :goto_2

    :goto_7
    sget v1, Lo/KJ;->ॱˉ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KJ;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_1

    .line 1045
    :goto_8
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KJ;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1041
    :sswitch_1
    const/4 v0, 0x6

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1047
    :goto_9
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lo/KJ;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_a
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_b
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KJ;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_d

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    const/16 v0, 0x17

    goto :goto_f

    :goto_d
    const/16 v0, 0x43

    nop

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_10
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_11
    :try_start_4
    array-length v0, p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v5, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_9

    :sswitch_3
    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_3
        0x36 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 4
        0x597acd5
        0x69108bb3
        0x65287e54
        0xd4cccb0
        -0x4db03669
        0x162f3426
    .end array-data

    :array_1
    .array-data 4
        0x597acd5
        0x69108bb3
        0x65287e54
        0xd4cccb0
        -0x4db03669
        0x162f3426
    .end array-data

    :array_2
    .array-data 4
        0x12c16fb6
        0x4c763645    # 6.4542996E7f
        0x615f3f70
        0x715cb56e
    .end array-data
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KJ;->ॱˍ:[I

    return-void

    :array_0
    .array-data 4
        0x6c12084f
        -0x7c61f4bc
        0x250a9563
        -0x267fa2a6
        0x7189873a
        0x5a9731b3
        0x473c16dc
        0x14cddd19
        0x1afb5165
        0x3aac5710
        -0xc5fc593
        0x46f976f6
        0x5c54bdc5
        -0x19984276
        0x63eb5a3b
        0x4c577fbd    # 5.6491764E7f
        -0x3483490
        0x598f5736
    .end array-data
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 9

    goto :goto_4

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1141
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    goto/16 :goto_c

    :goto_2
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

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
    sget-object v0, Lo/KJ;->ॱˍ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 1127
    :goto_5
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

    goto :goto_c

    :goto_6
    const/4 v0, 0x0

    goto :goto_d

    :goto_7
    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto :goto_d

    :goto_9
    :pswitch_3
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KJ;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_b
    :try_start_1
    sget v0, Lo/KJ;->ॱˉ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/KJ;->ॱـ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_a

    :goto_c
    array-length v0, v7

    if-ge v5, v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto :goto_9

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
.end method
