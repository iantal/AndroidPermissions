.class public Lo/KH;
.super Lo/x;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# static fields
.field private static ߺ:I

.field private static ॱˈ:B

.field private static ॱˉ:I

.field private static ॱˌ:I

.field private static ॱˍ:I

.field private static ॱˑ:[S

.field private static ॱـ:[B

.field private static ॱㆍ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/KH;->ॱˉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/KH;->ॱˉ:I

    const/4 v0, 0x1

    sput v0, Lo/KH;->ॱㆍ:I

    invoke-static {}, Lo/KH;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/KH;->ॱˈ:B

    goto :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    goto/16 :goto_8

    :goto_0
    invoke-virtual {p0, v0}, Lo/KH;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 32
    invoke-virtual {p0, p0}, Lo/KH;->ॱ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 33
    invoke-virtual {p0, p0}, Lo/KH;->ˊ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KH;->ˋ(Z)Lo/ᐸ$If;

    goto :goto_2

    :goto_1
    const/16 v1, 0xc

    goto/16 :goto_13

    :goto_2
    return-void

    :sswitch_0
    sget v1, Lo/KH;->ॱㆍ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KH;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    nop

    :goto_3
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KH;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_f

    :goto_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KH;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :goto_5
    :try_start_2
    sget v1, Lo/KH;->ॱˉ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/KH;->ॱㆍ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_12

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_11

    :goto_7
    goto :goto_3

    .line 27
    :goto_8
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    .line 28
    sget v0, Lo/Jy$IF;->delete_transaction_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x54031daf

    const/16 v3, 0x2a

    const v4, 0xc06d2e5

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_d

    :goto_9
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    invoke-virtual {p0, v0}, Lo/KH;->ˋ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 30
    sget v0, Lo/Jy$IF;->delete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x54031daf

    const/16 v3, 0x2a

    const v4, 0xc06d2e5

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_1

    :goto_b
    const/16 v1, 0x4b

    goto/16 :goto_6

    :goto_c
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KH;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_d
    invoke-virtual {p0, v0}, Lo/KH;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 29
    sget v0, Lo/Jy$IF;->delete_transaction_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x54031daf

    const/16 v3, 0x2a

    const v4, 0xc06d2e5

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_a

    :goto_e
    const/16 v1, 0x1e

    goto/16 :goto_6

    :goto_f
    :sswitch_1
    invoke-virtual {p0, v0}, Lo/KH;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 31
    sget v0, Lo/Jy$IF;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x54031daf

    const/16 v3, 0x2a

    const v4, 0xc06d2e5

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_0

    :goto_10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KH;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :goto_11
    :sswitch_2
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    :goto_13
    sparse-switch v1, :sswitch_data_1

    goto :goto_f

    :sswitch_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_d

    :goto_14
    sget v1, Lo/KH;->ॱㆍ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KH;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_e

    :goto_15
    const/16 v1, 0x9

    goto :goto_13

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_3
        0x4b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_7

    :goto_0
    const/16 v0, 0x37

    goto/16 :goto_6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x4b

    goto :goto_6

    :goto_3
    sget v0, Lo/KH;->ॱㆍ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_a

    .line 1045
    :pswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KH;->ॱˈ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    .line 1041
    :goto_4
    :sswitch_0
    const/16 v0, 0x42

    const v1, 0x54031db3

    const/16 v2, 0x15

    const v3, 0xc06d329

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3, v4}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v8, 0x1

    goto :goto_3

    :goto_5
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v8, v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_8

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_b
    sget v0, Lo/KH;->ॱˉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :goto_d
    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x7c

    const v2, 0x54031dbd

    const/16 v3, 0x69

    const v4, 0xc06d335

    const/16 v5, -0x28

    invoke-static {v1, v2, v3, v4, v5}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 1041
    :sswitch_1
    const/16 v0, 0x61

    const v1, 0x54031db3

    const/16 v2, -0x20

    const v3, 0xc06d329

    const/16 v4, -0x28

    :try_start_4
    invoke-static {v0, v1, v2, v3, v4}, Lo/KH;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_e
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_12

    :goto_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_20

    :goto_2
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    sget v0, Lo/KH;->ॱㆍ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_22

    :goto_4
    :try_start_0
    sget v0, Lo/KH;->ॱˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KH;->ॱㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_23

    :cond_1
    goto/16 :goto_21

    :goto_5
    const/16 v0, 0x54

    goto :goto_b

    :goto_6
    const/16 v0, 0x3f

    goto :goto_b

    :goto_7
    const/4 v0, 0x6

    goto/16 :goto_1d

    .line 1198
    :goto_8
    sget-object v0, Lo/KH;->ॱـ:[B

    sget v1, Lo/KH;->ߺ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/KH;->ॱˍ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_1c

    :goto_9
    goto/16 :goto_1f

    :goto_a
    :sswitch_0
    goto/16 :goto_19

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    .line 1196
    :goto_c
    :sswitch_1
    sget-object v0, Lo/KH;->ॱـ:[B

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_17

    .line 1196
    :sswitch_2
    sget-object v0, Lo/KH;->ॱـ:[B

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_28

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_f
    :sswitch_3
    sget v0, Lo/KH;->ॱㆍ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_1f

    :sswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    .line 1235
    :goto_10
    :sswitch_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    .line 1209
    :goto_11
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    :try_start_2
    sget v1, Lo/KH;->ߺ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v1

    if-eqz v7, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_d

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    .line 1227
    :goto_14
    sget-object v0, Lo/KH;->ॱˑ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_4

    :goto_15
    sget v1, Lo/KH;->ॱㆍ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KH;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    goto :goto_1a

    :goto_16
    :try_start_3
    sget v0, Lo/KH;->ॱˉ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/KH;->ॱㆍ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_7

    goto/16 :goto_27

    :cond_7
    goto/16 :goto_11

    .line 1202
    :goto_17
    sget-object v0, Lo/KH;->ॱˑ:[S

    sget v1, Lo/KH;->ߺ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/KH;->ॱˍ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto :goto_1c

    :goto_18
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/KH;->ॱˍ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_25

    .line 1230
    :goto_19
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :goto_1a
    const/4 v1, 0x1

    goto :goto_20

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    .line 1206
    :goto_1c
    if-lez v6, :cond_9

    goto/16 :goto_16

    :cond_9
    goto/16 :goto_10

    :goto_1d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_c

    .line 1194
    :goto_1e
    move v7, v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    goto :goto_1c

    :catch_1
    move-exception v0

    throw v0

    .line 1221
    :goto_1f
    sget-object v0, Lo/KH;->ॱـ:[B

    if-eqz v0, :cond_b

    goto/16 :goto_29

    :cond_b
    goto/16 :goto_14

    :goto_20
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/KH;->ॱˌ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto :goto_24

    :goto_21
    const/16 v0, 0xc

    goto/16 :goto_13

    :goto_22
    const/4 v0, 0x5

    goto :goto_1d

    :goto_23
    const/16 v0, 0x52

    goto/16 :goto_13

    :goto_24
    if-ge v10, v6, :cond_c

    goto/16 :goto_6

    :cond_c
    goto/16 :goto_5

    :goto_25
    const/4 v0, 0x0

    goto :goto_1e

    :goto_26
    sget v1, Lo/KH;->ॱㆍ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KH;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    goto/16 :goto_2

    :cond_d
    goto/16 :goto_0

    :goto_27
    goto/16 :goto_11

    :goto_28
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_20

    .line 1223
    :goto_29
    sget-object v0, Lo/KH;->ॱـ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_19

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_3
        0x54 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_4
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x27

    sput v0, Lo/KH;->ॱˍ:I

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KH;->ॱـ:[B

    const v0, -0xc06d2e0

    sput v0, Lo/KH;->ॱˌ:I

    const v0, -0x54031daf

    sput v0, Lo/KH;->ߺ:I

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x24t
        -0x2ct
        0x38t
        -0x1dt
        -0x7dt
        -0x4dt
        -0x7dt
        -0x44t
        0x7ft
        -0x76t
        -0x23t
        -0x45t
        -0x77t
        -0x22t
        -0x1at
        0x12t
        0x1ft
        0x1at
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    goto :goto_3

    .line 45
    :goto_0
    invoke-virtual {p1}, Lo/ᐸ;->dismiss()V

    return-void

    :goto_1
    goto/16 :goto_8

    :sswitch_0
    goto :goto_0

    :goto_2
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    sget v0, Lo/KH;->ॱㆍ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x3a

    goto :goto_4

    .line 41
    :sswitch_2
    :try_start_0
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lo/FR;

    invoke-direct {v1}, Lo/FR;-><init>()V

    :try_start_1
    invoke-virtual {v0, v1}, Lo/zp;->ˎ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_7
    sget v0, Lo/KH;->ॱㆍ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KH;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    nop

    .line 39
    :goto_8
    sget-object v0, Lo/KH$3;->ˏ:[I

    invoke-virtual {p2}, Lo/ะ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_9
    const/16 v0, 0x32

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
    .end sparse-switch
.end method
