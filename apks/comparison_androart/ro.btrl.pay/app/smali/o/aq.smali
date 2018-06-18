.class public final Lo/aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:J

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/aq;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/aq;->ॱ:I

    const-wide v0, 0x4ed617dd1a6d8253L    # 6.099271331637982E71

    sput-wide v0, Lo/aq;->ˎ:J

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/aq;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x22s
        0x4c5s
        -0x796as
        0x67s
        -0x7dc4s
        0x30s
        -0x1c82s
        0x6132s
        -0x183ds
        0x28s
        0x29s
        0x68s
        -0x7dd9s
        0x4d2s
        -0x7977s
        0x976s
        -0x7450s
        0xddds
        0x2bs
        -0x3a67s
        0x47cas
        -0x53f1s
        0x72s
        -0x7dc4s
        0x48bs
        -0x7955s
        0x903s
        0x1847s
        -0x65e1s
        0x1ca9s
        -0x6164s
        0x112cs
    .end array-data
.end method

.method public static ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto :goto_6

    :goto_0
    const/16 v1, 0x31

    goto :goto_7

    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_5

    :goto_2
    :try_start_0
    sget v1, Lo/aq;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/aq;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    .line 395
    :goto_3
    nop

    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    .line 393
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    return-object p0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_9

    :goto_8
    const/16 v1, 0x23

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 391
    :goto_a
    :try_start_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    .line 392
    :try_start_3
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ʼ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    goto/16 :goto_c

    :goto_0
    goto :goto_5

    :goto_1
    const/16 v0, 0x49

    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x15

    goto/16 :goto_a

    :goto_3
    const/16 v0, 0x50

    goto/16 :goto_9

    :goto_4
    :sswitch_0
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    .line 377
    :goto_5
    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_6
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_7
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_b

    .line 378
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 378
    :goto_8
    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 380
    :sswitch_3
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_d

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_d
    return-object v0

    :goto_e
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/aq;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/aq;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_3
    const/16 v0, 0x53

    goto :goto_7

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_5
    :sswitch_0
    move-object v0, p0

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    const/16 v0, 0x1e

    goto :goto_7

    .line 433
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_f

    :goto_9
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_a
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_c
    return-object v0

    .line 433
    :goto_d
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_8

    :goto_e
    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    :sswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    .line 336
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lo/aq;->ॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aq;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    goto/16 :goto_d

    :goto_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    .line 492
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_1a

    :goto_4
    :pswitch_0
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_7

    .line 487
    :goto_5
    :sswitch_0
    const/4 v0, -0x1

    goto/16 :goto_1e

    .line 491
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_1d

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 486
    :sswitch_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_7
    const/16 v0, 0x3e

    goto :goto_12

    :goto_8
    const/16 v0, 0x2e

    goto/16 :goto_1

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_21

    :goto_a
    :pswitch_2
    if-nez p1, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_1f

    :goto_b
    const/16 v0, 0x31

    goto/16 :goto_18

    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    goto :goto_15

    :cond_4
    goto :goto_11

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    :goto_e
    const/16 v0, 0x58

    goto :goto_12

    :goto_f
    goto/16 :goto_19

    .line 497
    :goto_10
    :sswitch_2
    return v2

    :goto_11
    const/16 v0, 0x13

    goto :goto_14

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_13
    const/4 v0, 0x1

    goto :goto_9

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto :goto_10

    :goto_15
    const/4 v0, 0x5

    goto :goto_14

    :goto_16
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto/16 :goto_20

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_22

    :goto_18
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_21

    .line 482
    :sswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    if-eqz p0, :cond_7

    goto/16 :goto_a

    :cond_7
    goto :goto_21

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_22

    .line 491
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 482
    :goto_1b
    :sswitch_4
    if-eqz p0, :cond_8

    goto/16 :goto_13

    :cond_8
    goto :goto_1c

    .line 499
    :sswitch_5
    nop

    const/4 v0, -0x1

    return v0

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    goto :goto_17

    :cond_9
    goto :goto_22

    :goto_1e
    const/4 v0, -0x1

    return v0

    :goto_1f
    const/16 v0, 0x1d

    goto :goto_18

    :goto_20
    const/16 v0, 0xf

    goto/16 :goto_1

    .line 487
    :sswitch_6
    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1e

    .line 483
    :goto_21
    :pswitch_3
    :sswitch_7
    const/4 v0, 0x0

    return v0

    .line 496
    :goto_22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v2, v0, :cond_a

    goto/16 :goto_c

    :cond_a
    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x2e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3e -> :sswitch_0
        0x58 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x5 -> :sswitch_2
        0x13 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1d -> :sswitch_1
        0x31 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/aq;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aq;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    .line 346
    :goto_1
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 346
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 447
    :goto_3
    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aq;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_c

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    goto :goto_a

    .line 444
    :goto_7
    goto :goto_b

    .line 450
    :pswitch_0
    const/16 v0, 0x1b

    const/16 v1, 0x1822

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_8
    :pswitch_1
    :try_start_0
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/aq;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    goto :goto_c

    .line 448
    :goto_a
    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_b
    return-object p0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_d
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_4

    .line 443
    :goto_e
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_3

    .line 443
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_3

    nop

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
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/16 :goto_d

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_1
    goto :goto_7

    :goto_2
    :try_start_0
    sget v2, Lo/aq;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/aq;->ˋ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_7

    :sswitch_0
    sget v1, Lo/aq;->ˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aq;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_5

    :goto_3
    const/16 v1, 0x4f

    goto :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :goto_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_6
    :sswitch_1
    const-string v1, ""

    goto :goto_4

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 254
    :goto_8
    return-object p0

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_3

    :goto_a
    goto :goto_5

    :goto_b
    const/16 v1, 0x50

    goto/16 :goto_0

    .line 250
    :goto_c
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x62

    goto :goto_5

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :goto_2
    :sswitch_1
    sget-object v0, Lo/aq;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/aq;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    goto :goto_3

    :goto_7
    :try_start_0
    sget v0, Lo/aq;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aq;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_8
    if-ge v8, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    nop

    const/16 v0, 0x46

    goto :goto_5

    :goto_9
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_0
    const/16 v0, 0x5a

    goto :goto_3

    .line 320
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    .line 316
    :goto_4
    :sswitch_0
    const/4 v0, 0x6

    const v1, 0xe355

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_6
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x58

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    goto/16 :goto_e

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    .line 319
    :goto_b
    :sswitch_1
    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_c
    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xa304

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_d
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const v4, 0xa304

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto :goto_f

    .line 311
    :goto_e
    move-object v7, p0

    .line 313
    const/4 v0, 0x1

    const/16 v1, 0x4f5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_12

    .line 323
    :goto_f
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 314
    :goto_10
    :sswitch_2
    const/4 v0, 0x1

    const/16 v1, 0x4f5

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v7

    goto/16 :goto_b

    :goto_11
    goto/16 :goto_1

    :goto_12
    const/16 v0, 0x4d

    goto/16 :goto_3

    :goto_13
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 326
    :goto_14
    if-nez v8, :cond_5

    goto :goto_16

    :cond_5
    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :goto_15
    const/16 v0, 0x60

    goto/16 :goto_5

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_17
    return-object v0

    .line 315
    :sswitch_3
    const/4 v0, 0x6

    const v1, 0xe355

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_15

    :cond_6
    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_11

    :cond_7
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_3
        0x5a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˏ(Ljava/lang/CharSequence;)Z
    .locals 3

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :goto_1
    goto/16 :goto_b

    .line 299
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :sswitch_0
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_b

    :goto_3
    const/4 v0, 0x2

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/16 v0, 0x5a

    goto :goto_0

    :goto_6
    const/16 v0, 0x4a

    goto :goto_0

    :goto_7
    const/16 v0, 0x55

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_d

    :goto_9
    sget v1, Lo/aq;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aq;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_f

    :cond_2
    nop

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_e

    :goto_b
    const/4 v0, 0x1

    goto :goto_e

    :goto_c
    :sswitch_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_7

    :goto_d
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_9

    :goto_e
    return v0

    :goto_f
    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0x55 -> :sswitch_2
    .end sparse-switch
.end method

.method public static varargs ˏ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    goto :goto_5

    :sswitch_0
    return-object v0

    :goto_0
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    const/16 v0, 0x40

    goto :goto_6

    :goto_2
    const/16 v1, 0x2b

    nop

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_4
    const/16 v0, 0x2c

    goto :goto_6

    .line 275
    :sswitch_1
    move-object v0, p0

    goto :goto_a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_7
    :sswitch_2
    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 275
    :goto_8
    :sswitch_3
    move-object v0, p0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_a

    :goto_9
    const/16 v1, 0xb

    goto :goto_3

    :goto_a
    sget v1, Lo/aq;->ॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aq;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x2b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x40 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    goto :goto_5

    .line 285
    :goto_2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_3
    sget v1, Lo/aq;->ˋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aq;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    .line 286
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    return-object v0

    :goto_6
    :try_start_1
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/aq;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_2

    .line 288
    :goto_7
    return-object p0

    :goto_8
    goto :goto_2
.end method

.method public static ॱॱ(Ljava/lang/String;)Z
    .locals 3

    goto/16 :goto_f

    :goto_0
    nop

    return v0

    :goto_1
    const/16 v0, 0x5f

    goto :goto_5

    :goto_2
    const/16 v1, 0x3b

    goto/16 :goto_d

    :goto_3
    sget v1, Lo/aq;->ॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aq;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_2

    :goto_4
    sget v0, Lo/aq;->ॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :sswitch_1
    goto :goto_0

    :goto_7
    const/16 v0, 0x23

    const v1, 0xc5a9

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_e

    :goto_8
    const/16 v0, 0x17

    goto :goto_5

    :goto_9
    const/16 v0, 0x13

    const v1, 0xc5a9

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_8

    .line 405
    :goto_a
    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    nop

    :goto_b
    :sswitch_2
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_c
    const/16 v1, 0x1c

    nop

    :goto_d
    sparse-switch v1, :sswitch_data_1

    goto :goto_6

    :goto_e
    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_3
        0x5f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᐝ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    goto :goto_3

    .line 418
    :goto_0
    :sswitch_0
    const/16 v0, 0x15

    const v1, 0xac22

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x3d

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 418
    :sswitch_1
    const/16 v0, 0x3a

    const v1, 0xac22

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_7

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    goto/16 :goto_e

    :cond_2
    goto :goto_a

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_6
    :sswitch_2
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_4

    :goto_7
    const/16 v0, 0x19

    goto :goto_f

    :goto_8
    const/16 v0, 0x55

    goto :goto_5

    :goto_9
    sget v0, Lo/aq;->ˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aq;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_1

    .line 422
    :goto_a
    :sswitch_3
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    nop

    return-object v0

    :goto_b
    const/4 v0, 0x3

    goto/16 :goto_2

    :goto_c
    goto/16 :goto_4

    :goto_d
    const/16 v0, 0x54

    goto/16 :goto_5

    .line 419
    :goto_e
    const/16 v0, 0x15

    const v1, 0xac22

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 420
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_f
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :goto_10
    const/16 v0, 0x26

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x54 -> :sswitch_3
        0x55 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x19 -> :sswitch_3
        0x26 -> :sswitch_2
    .end sparse-switch
.end method
