.class public final Lo/KG;
.super Lo/x;
.source ""


# static fields
.field private static ߺ:B

.field private static ॱˉ:I

.field private static ॱˑ:I

.field private static ॱـ:I


# instance fields
.field private final ॱˈ:Lo/HQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    :sswitch_0
    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    const/16 v0, 0x3d

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    return-void

    :goto_3
    sget v0, Lo/KG;->ॱـ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/KG;->ॱـ:I

    const/4 v0, 0x1

    sput v0, Lo/KG;->ॱˉ:I

    invoke-static {}, Lo/KG;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KG;->ߺ:B

    goto :goto_3

    :goto_5
    const/16 v0, 0x20

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lo/HQ;)V
    .locals 6

    goto/16 :goto_8

    :goto_0
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KG;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_15

    :goto_1
    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v1, 0x37

    goto :goto_4

    :goto_3
    sget v1, Lo/KG;->ॱˉ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KG;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_c

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_14

    :goto_5
    const/16 v1, 0x10

    goto :goto_4

    :goto_6
    :pswitch_0
    :try_start_2
    sget v1, Lo/KG;->ॱـ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/KG;->ॱˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_12

    :goto_7
    sget v1, Lo/KG;->ॱˉ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KG;->ॱـ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_2

    :goto_8
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x131

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x125

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/KG;->ॱˈ:Lo/HQ;

    .line 23
    sget v0, Lo/Jy$iF;->ic_error:I

    invoke-virtual {p0, v0}, Lo/KG;->ˎ(I)Lo/ᐸ$If;

    .line 25
    sget v0, Lo/Jy$IF;->provision_failed_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0xd0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_15

    :goto_9
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_f

    :goto_a
    const/4 v1, 0x7

    goto/16 :goto_10

    :goto_b
    goto/16 :goto_1a

    :sswitch_1
    goto :goto_f

    :goto_c
    const/16 v1, 0x1a

    goto :goto_10

    :goto_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KG;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 27
    sget v0, Lo/Jy$IF;->finish_provision:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0xd0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_f

    :goto_e
    sget v0, Lo/KG;->ॱـ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_1a

    :goto_f
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KG;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 28
    sget v0, Lo/Jy$IF;->provision_failed_dialog_card_settings:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v2, 0xd0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_19

    :cond_6
    goto/16 :goto_18

    :goto_10
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_9

    :goto_11
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_3

    :goto_12
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_13
    :pswitch_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KG;->ˏ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 29
    new-instance v0, Lo/KG$3;

    invoke-direct {v0, p0}, Lo/KG$3;-><init>(Lo/KG;)V

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/KG;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 30
    new-instance v0, Lo/KG$2;

    invoke-direct {v0, p0}, Lo/KG$2;-><init>(Lo/KG;)V

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/KG;->ˋ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    goto/16 :goto_e

    :goto_14
    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_15
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KG;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 26
    sget v0, Lo/Jy$IF;->provision_failed_dialog_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/16 v2, 0xd0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_17

    :cond_7
    goto/16 :goto_d

    :goto_16
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_13

    :goto_17
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_19
    const/4 v1, 0x0

    goto/16 :goto_11

    :goto_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x37 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x6s
        -0x9s
        0xas
        0x6s
        -0xbs
        0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1s
        0x1s
        -0x1s
        0x12s
        -0x1s
        -0x1es
        0x2s
        0x10s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        -0x1s
        -0x8s
        0xds
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        -0x1s
        -0x8s
        0xds
    .end array-data

    :array_4
    .array-data 2
        -0x2s
        -0x1s
        -0x8s
        0xds
    .end array-data

    :array_5
    .array-data 2
        -0x2s
        -0x1s
        -0x8s
        0xds
    .end array-data
.end method

.method private final ʼ()V
    .locals 8

    goto/16 :goto_6

    .line 44
    .line 44
    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lo/KG;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    .line 45
    sget-object v1, Lo/Gm;->PAYMENT_CARD_SETTINGS:Lo/Gm;

    iget-object v2, p0, Lo/KG;->ॱˈ:Lo/HQ;

    invoke-virtual {v2}, Lo/HQ;->ˎ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/16 v4, 0x121

    const/16 v5, 0x16

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ॱ(Lo/Gm;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 46
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_0

    :pswitch_1
    return-void

    :goto_7
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3s
        0x16s
        0x3s
        -0x30s
        0xfs
        0x3s
        0x16s
        0x14s
        0xbs
        0x1as
        -0x16s
        -0x1bs
        -0x19s
        -0x1bs
        0x3s
        0x14s
        0x6s
        0x5s
        0x3s
        0x14s
        0x6s
        -0x1as
    .end array-data
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_2

    :goto_0
    :pswitch_0
    goto/16 :goto_c

    .line 1041
    :goto_1
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xfe

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_4
    goto :goto_8

    :goto_5
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    :goto_6
    const/16 v0, 0x53

    goto/16 :goto_f

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_9
    goto/16 :goto_1

    .line 1047
    :goto_a
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x107

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/KG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_b
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v8, v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_6

    :goto_d
    const/16 v0, 0x33

    goto :goto_f

    .line 1045
    :sswitch_1
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KG;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_e
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_8

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x6s
        -0x3s
        -0x3s
        -0xes
        0x14s
        0x18s
        0xes
        -0xas
        -0xes
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        -0x17s
        -0xcs
        0x11s
        0x10s
    .end array-data
.end method

.method public static final synthetic ˊ(Lo/KG;)V
    .locals 2

    goto :goto_2

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    .line 20
    :goto_4
    invoke-direct {p0}, Lo/KG;->ॱॱ()V

    goto :goto_0

    :goto_5
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_7
    const/4 v0, 0x1

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_16

    :goto_0
    const/16 v0, 0x62

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_2
    goto/16 :goto_b

    .line 1141
    :goto_3
    :pswitch_0
    if-eqz v12, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_d

    .line 1122
    :goto_4
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/KG;->ॱˑ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1147
    :sswitch_0
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    :goto_6
    :sswitch_1
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto :goto_4

    :goto_7
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1131
    :goto_8
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 1150
    :sswitch_2
    move-object v4, v5

    goto/16 :goto_1a

    :goto_9
    goto :goto_8

    :goto_a
    const/16 v0, 0xf

    goto :goto_13

    .line 1143
    :goto_b
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_19

    :pswitch_1
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_8

    :goto_c
    const/16 v0, 0x58

    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x4c

    goto :goto_13

    :goto_e
    const/4 v0, 0x0

    goto :goto_11

    :goto_f
    const/16 v0, 0x13

    goto :goto_15

    :goto_10
    if-ge v5, v3, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_12

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_12
    const/16 v0, 0x56

    goto :goto_15

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1a

    :goto_14
    goto/16 :goto_4

    :goto_15
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_17
    const/4 v0, 0x1

    goto :goto_11

    :sswitch_3
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_b

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 1129
    :sswitch_4
    if-lez v11, :cond_5

    goto/16 :goto_e

    :cond_5
    goto :goto_17

    :goto_19
    if-ge v6, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_0

    .line 1153
    :goto_1a
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_0
        0x62 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x4c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_1
        0x56 -> :sswitch_4
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0xc3

    sput v0, Lo/KG;->ॱˑ:I

    return-void
.end method

.method public static final synthetic ˏ(Lo/KG;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    goto :goto_3

    .line 20
    :goto_2
    invoke-direct {p0}, Lo/KG;->ʼ()V

    goto :goto_5

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/KG;->ॱˉ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱـ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_5
    sget v0, Lo/KG;->ॱـ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3
.end method

.method private final ॱॱ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo/KG;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    iget-object v1, p0, Lo/KG;->ॱˈ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/Ic;->ˏ(Lo/HQ;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto :goto_5

    :goto_3
    return-void

    .line 37
    :goto_4
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/KG;->ˏ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lo/KG;->ॱˈ:Lo/HQ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lo/Ic;->ˏ(Lo/HQ;)Lo/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :goto_5
    sget v0, Lo/KG;->ॱـ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_6
    sget v0, Lo/KG;->ॱـ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :goto_7
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
