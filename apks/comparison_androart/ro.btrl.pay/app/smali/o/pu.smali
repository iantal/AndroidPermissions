.class public Lo/pu;
.super Lo/pr;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:[C

.field private static final ʽ:Lo/pC;

.field private static final ˎ:Ljava/lang/String;

.field private static ॱॱ:I

.field private static ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_4

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/16 v0, 0x2f

    goto :goto_3

    :goto_2
    const/16 v0, 0x37

    goto :goto_3

    :sswitch_1
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/pu;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/pu;->ॱॱ:I

    invoke-static {}, Lo/pu;->ˏॱ()V

    .line 35
    const-class v0, Lo/pu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    .line 37
    new-instance v0, Lo/pC;

    invoke-direct {v0}, Lo/pC;-><init>()V

    sput-object v0, Lo/pu;->ʽ:Lo/pC;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lo/pr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ʻ(Lo/pu;)V
    .locals 2

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 34
    :sswitch_0
    invoke-virtual {p0}, Lo/pu;->ˏ()V

    goto :goto_6

    :goto_2
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_3
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    const/16 v0, 0x56

    goto :goto_8

    .line 34
    :goto_5
    :sswitch_1
    invoke-virtual {p0}, Lo/pu;->ˏ()V

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    nop

    :goto_6
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_7
    const/16 v0, 0x2f

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    return-void

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʼ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_2

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_6

    :goto_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    :try_start_0
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 34
    :goto_7
    :pswitch_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ʽ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_8

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :goto_2
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    return-object v0

    :goto_5
    :pswitch_1
    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 34
    :goto_6
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_2

    :goto_7
    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    .line 34
    :goto_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_5

    :pswitch_0
    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v1, Lo/pu;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pu;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_6
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return-object v0

    :goto_7
    :try_start_2
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pu;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    goto :goto_0

    .line 658
    :catch_0
    move-exception v7

    .line 663
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x27f

    const/16 v2, 0x3207

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    goto/16 :goto_5

    .line 653
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    .line 648
    :goto_3
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x247

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/16 v0, 0x25e

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 651
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 652
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    nop

    .line 657
    :goto_4
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x265

    const v2, 0xf6e1

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 664
    :catch_1
    move-exception v7

    .line 665
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x295

    const v3, 0xa646

    const/16 v4, 0x38

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊॱ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 34
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x54

    goto/16 :goto_8

    :goto_2
    :try_start_0
    sget v1, Lo/pu;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 1101
    :pswitch_0
    sget-object v0, Lo/pu;->ʼ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/pu;->ᐝ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :goto_3
    :sswitch_0
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_c

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_7
    return-object v0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 1107
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_2

    :goto_9
    goto :goto_7

    .line 1101
    :goto_a
    :pswitch_1
    :try_start_2
    sget-object v0, Lo/pu;->ʼ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    shl-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_3
    sget-wide v4, Lo/pu;->ᐝ:J

    or-long/2addr v2, v4

    div-long/2addr v0, v2

    int-to-long v2, v11

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1099
    add-int/lit8 v8, v8, 0x21

    nop

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_d
    if-ge v8, v12, :cond_2

    goto/16 :goto_1

    :cond_2
    nop

    const/16 v0, 0x2b

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 34
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_4

    :goto_2
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_3

    .line 34
    :pswitch_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋॱ()Ljava/lang/String;
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    .line 34
    :goto_5
    :pswitch_1
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋॱ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    return-object v0

    .line 34
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pu;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 34
    :pswitch_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_4

    :goto_8
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_8

    :goto_0
    const/16 v0, 0x2f

    goto :goto_6

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto/32 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x21

    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/pu;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 34
    :goto_5
    :sswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_7
    :try_start_2
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/pu;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 34
    :sswitch_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
    .locals 6

    goto/16 :goto_8

    :goto_0
    :sswitch_0
    return-void

    .line 206
    :goto_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    .line 207
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardConfirm(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v4

    .line 212
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x39

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    .line 213
    :goto_4
    const/16 v0, 0x69

    const v1, 0xd965

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˎ(Ljava/lang/String;)V

    .line 215
    new-instance v5, Landroid/content/Intent;

    const/16 v0, 0x87

    const/4 v1, 0x0

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const/16 v0, 0xba

    const/16 v1, 0x5b4d

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/16 v0, 0xc7

    const v1, 0x8744

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe9

    const/4 v2, 0x0

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    const/16 v1, 0x110

    const v2, 0xc88f

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lo/pu;->ˊ:Landroid/content/Context;

    invoke-static {v0, v5}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_d

    :goto_5
    goto :goto_b

    :goto_6
    goto/16 :goto_1

    :goto_7
    const/16 v0, 0x22

    goto/16 :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_a
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    goto :goto_9

    :goto_d
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_b

    :goto_e
    :sswitch_1
    :try_start_0
    sget v0, Lo/pu;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
    .locals 2

    goto/16 :goto_7

    .line 34
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/pu;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V

    nop

    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    :sswitch_0
    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    const/16 v0, 0x1e

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    const/16 v0, 0x62

    goto :goto_3

    :goto_5
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_6
    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˏ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    :try_start_0
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/pu;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v1, 0x48

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-object v0

    .line 34
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_0

    :goto_3
    const/16 v0, 0x4f

    goto :goto_7

    :goto_4
    :sswitch_2
    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    const/16 v1, 0x3f

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_9

    .line 34
    :sswitch_3
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_8
    sparse-switch v1, :sswitch_data_1

    goto :goto_4

    :goto_9
    const/16 v0, 0x12

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x4f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3f -> :sswitch_0
        0x48 -> :sswitch_2
    .end sparse-switch
.end method

.method static ˏॱ()V
    .locals 2

    const-wide v0, -0x643a20b2f343fa9aL    # -6.908859725669265E-175

    sput-wide v0, Lo/pu;->ᐝ:J

    const/16 v0, 0x3dd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pu;->ʼ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1ff0s
        -0x1aafs
        -0x151ds
        -0xff6s
        -0xa53s
        -0x532s
        -0x3fa7s
        -0x3a4ds
        -0x34f6s
        -0x2f60s
        -0x2a38s
        -0x24b5s
        -0x5f10s
        -0x59fds
        -0x545cs
        -0x4f3fs
        -0x49b0s
        -0x440ds
        -0x7ee4s
        -0x7941s
        -0x7428s
        -0x6ed9s
        -0x6910s
        -0x63e4s
        0x61ads
        0x66cas
        0x6c25s
        0x71b3s
        -0x6d98s
        -0x68b8s
        -0x6715s
        -0x7df8s
        -0x7810s
        -0x773es
        -0x4dbcs
        -0x4815s
        -0x46f5s
        -0x5d02s
        -0x5829s
        -0x56b5s
        -0x2d0es
        -0x2bfes
        -0x2604s
        -0x3d3as
        -0x3bafs
        -0x3602s
        -0xcffs
        -0xb06s
        -0x668s
        0x29s
        0x3ac1s
        0x3f85s
        0x302fs
        0x2adds
        0x2f6ds
        0x2010s
        0x1a90s
        0x1f6as
        0x20s
        0x508s
        0xaa3s
        0x1046s
        0x15b8s
        0x1a8as
        0x200cs
        0x25afs
        0x2b10s
        0x30f3s
        0x3584s
        0x3b12s
        0x40ads
        0x464ds
        0x4be0s
        0x509fs
        0x5604s
        0x5be6s
        0x6158s
        0x66ebs
        0x6b88s
        0x713bs
        0x76e4s
        0x6f62s
        0x6a26s
        0x659ds
        0x7f37s
        0x7ae9s
        0x75bas
        0x4f32s
        0x4a84s
        0x4435s
        0x5fe0s
        0x5aads
        0x5426s
        0x2f99s
        0x297es
        0x24c2s
        0x50s
        0x514s
        0xaa3s
        0x1044s
        0x15f1s
        0x1a8ds
        0x200ds
        0x25a5s
        0x2b5es
        -0x26f3s
        -0x23a0s
        -0x2c34s
        -0x36f8s
        -0x336fs
        -0x3c0es
        -0x699s
        -0x336s
        -0xdcas
        -0x1676s
        -0x1306s
        -0x1d95s
        -0x6638s
        -0x60ecs
        -0x6d70s
        -0x7604s
        -0x708fs
        -0x7d36s
        -0x47das
        -0x4067s
        -0x4d3es
        -0x57b5s
        -0x502ds
        -0x5ae0s
        0x5883s
        0x5ffas
        0x554as
        0x48ces
        0x4e22s
        0x4585s
        0x63s
        0x509s
        0xaa1s
        0x101cs
        0x15f1s
        0x1a90s
        0x2017s
        0x25a3s
        0x2b54s
        0x30f3s
        0x358fs
        0x3b07s
        0x40abs
        0x465bs
        0x4be6s
        0x509fs
        0x564es
        0x5baes
        0x614fs
        0x66f7s
        0x6bd6s
        0x7137s
        0x76aas
        0x7c5es
        -0x7e0bs
        -0x7968s
        -0x73d8s
        -0x6e14s
        -0x68a0s
        -0x6333s
        -0x5e4fs
        -0x58fbs
        -0x5370s
        -0x4d91s
        -0x483es
        -0x4353s
        -0x3de5s
        -0x380as
        -0x329bs
        -0x2d3cs
        -0x2849s
        -0x22eds
        -0x1d1ds
        -0x1790s
        -0x1233s
        -0xd41s
        -0x7ffs
        -0x20ds
        0x372s
        0x8c3s
        0xda8s
        0x5b25s
        0x5e48s
        0x51e4s
        0x4b20s
        0x4eb6s
        0x41d2s
        0x7b5bs
        0x7ee3s
        0x7022s
        0x6bb5s
        0x6ed0s
        0x6042s
        0x1be0s
        -0x78d4s
        -0x7dbfs
        -0x7213s
        -0x68d7s
        -0x6d54s
        -0x622ds
        -0x58b2s
        -0x5d2fs
        -0x53e9s
        -0x4846s
        -0x4d27s
        -0x43b8s
        -0x3815s
        -0x3ef1s
        -0x3371s
        -0x2834s
        -0x2ebfs
        -0x230ds
        -0x19e3s
        -0x1e41s
        -0x1332s
        -0x981s
        -0xe1cs
        -0x4cfs
        0x6a6s
        0x1d7s
        0xb79s
        0x16f5s
        0x1003s
        0x1ba4s
        0x26efs
        0x2075s
        0x2be1s
        0x351bs
        0x68s
        0x505s
        0xaa9s
        0x106ds
        0x15e8s
        0x1a97s
        0x200as
        0x2595s
        0x2b53s
        0x30fes
        0x359ds
        0x3b0cs
        0x40afs
        0x464bs
        0x4bcbs
        0x5088s
        0x5605s
        0x5bb7s
        0x6159s
        0x66fbs
        0x6b8as
        0x713bs
        0x76a0s
        0x7c75s
        -0x7e1es
        -0x796ds
        -0x73c3s
        -0x6e4fs
        -0x68b9s
        -0x6320s
        -0x5e55s
        -0x58ccs
        -0x535bs
        -0x4dafs
        -0x482ds
        -0x436fs
        -0x3dc7s
        -0x3834s
        -0x32c0s
        -0x3724s
        -0x3274s
        -0x3dd3s
        -0x2727s
        -0x2282s
        -0x2de1s
        -0x1774s
        -0x129bs
        -0x1c11s
        -0x7b0s
        -0x2c3s
        -0xc33s
        -0x77dcs
        -0x7137s
        -0x7c86s
        -0x67e5s
        -0x6178s
        -0x6cd4s
        -0x567ds
        -0x5191s
        -0x5cees
        -0x4660s
        -0x41c2s
        -0x4b34s
        0x496ds
        0x4e1cs
        0x44b7s
        0x596ds
        0x5fces
        0x546fs
        0x690fs
        0x6fb0s
        0x6421s
        0x7adds
        0x43s
        0x50es
        0xaads
        0x105cs
        0x15ffs
        0x1a9bs
        0x2044s
        0x2587s
        0x2b5fs
        0x30f4s
        0x3595s
        0x3b0es
        0x40ads
        0x460es
        0x4bc4s
        0x50b3s
        0x562es
        0x5be6s
        0x614fs
        0x66f3s
        0x6b94s
        0x7132s
        0x76a1s
        0x7c4es
        -0x7e50s
        -0x7970s
        -0x73cds
        -0x6e50s
        -0x68f8s
        -0x6313s
        -0x5e6bs
        -0x58d8s
        -0x535cs
        -0x4dfas
        -0x481bs
        -0x4364s
        -0x3d88s
        -0x3833s
        -0x32b0s
        -0x2d15s
        -0x287cs
        -0x22cds
        -0x1d7as
        -0x17fes
        -0x3ed3s
        -0x3b84s
        -0x342bs
        -0x2edcs
        -0x2b75s
        -0x2413s
        0xaa2s
        0xfe5s
        0x46s
        0x1ab1s
        0x1f0as
        0x107ds
        0x49s
        0x508s
        0xabas
        0x1053s
        0x15f4s
        0x1a97s
        0x2000s
        0x25eas
        0x2b60s
        0x30dfs
        0x35b2s
        -0x2b2s
        -0x7fcs
        -0x849s
        -0x12a8s
        -0x170as
        -0x1878s
        -0x22f6s
        -0x2717s
        -0x29a3s
        -0x3220s
        -0x376es
        -0x39fds
        -0x4252s
        -0x44a1s
        -0x4949s
        -0x526as
        -0x54fbs
        -0x591bs
        -0x63a5s
        -0x641ds
        -0x6966s
        -0x73cds
        -0x744cs
        -0x7eb8s
        0x7cf0s
        0x7b81s
        0x7136s
        0x6caes
        0x6a45s
        0x61fes
        0x5cd7s
        0x5a2bs
        0x51a6s
        0x4f44s
        0x4aecs
        0x4199s
        0x3f3es
        0x3ad9s
        0x301ds
        0x2fa9s
        -0x40b7s
        0x68s
        0x505s
        0xaa9s
        0x106ds
        0x15f4s
        0x1a97s
        0x2002s
        0x25afs
        0x2b53s
        0x30efs
        0x359fs
        0x3b0es
        0x40ads
        0x4671s
        0x4be6s
        0x509fs
        0x5606s
        0x5bafs
        0x6140s
        0x66fes
        0x6ba7s
        0x712cs
        0x76a1s
        0x7c5bs
        -0x7e1bs
        -0x7961s
        -0x73d2s
        -0x6e59s
        -0x68b4s
        -0x632fs
        -0x5e7as
        -0x58c1s
        -0x535fs
        -0x4dabs
        -0x481ds
        -0x4364s
        -0x3df9s
        -0x382fs
        -0x32afs
        -0x2d02s
        -0x2851s
        -0x22c7s
        -0x1d26s
        -0x1783s
        -0x1205s
        -0xd65s
        -0x7c1s
        -0x237s
        0x68s
        0x505s
        0xaa9s
        0x106ds
        0x15f4s
        0x1a97s
        0x2002s
        0x25afs
        0x2b53s
        0x30efs
        0x359fs
        0x3b0es
        0x40ads
        0x4671s
        0x4be6s
        0x509fs
        0x5606s
        0x5bafs
        0x6140s
        0x66fes
        0x6ba7s
        0x712cs
        0x76a1s
        0x7c5bs
        -0x7e1bs
        -0x7961s
        -0x73d2s
        -0x6e59s
        -0x68b4s
        -0x632fs
        -0x5e7as
        -0x58c1s
        -0x535fs
        -0x4dabs
        -0x481ds
        -0x4364s
        -0x3df9s
        -0x3833s
        -0x32afs
        -0x2d1fs
        -0x2851s
        -0x22des
        -0x1d2cs
        -0x17b0s
        -0x1213s
        -0xd63s
        -0x7c4s
        -0x22bs
        0x34cs
        0x8e2s
        0xdb3s
        0x133cs
        0x18dds
        0x1e7fs
        0x23f6s
        0x4179s
        0x4422s
        0x4b93s
        0x516bs
        0x54d4s
        0x5bb6s
        0x6131s
        0x6499s
        0x6a62s
        0x718as
        0x74a3s
        0x7a3fs
        0x181s
        0x775s
        0xac0s
        0x11b2s
        0x1766s
        0x1adas
        -0xd6es
        -0x801s
        -0x7ads
        -0x1d69s
        -0x18f2s
        -0x1793s
        -0x2d08s
        -0x28abs
        -0x2657s
        -0x3debs
        -0x389bs
        -0x360cs
        -0x4da9s
        -0x4b75s
        -0x46e4s
        -0x5d9bs
        -0x5b04s
        -0x56abs
        -0x6c46s
        -0x6bfcs
        -0x66a3s
        -0x7c2as
        -0x7ba5s
        -0x715fs
        0x731fs
        0x7465s
        0x7ed4s
        0x635ds
        0x65b6s
        0x6e2bs
        0x537cs
        0x55c5s
        0x5e5bs
        0x40afs
        0x4519s
        0x4e66s
        0x30fds
        0x3534s
        0x3fb7s
        0x201es
        0x2555s
        0x2fcfs
        0x102es
        0x1ab9s
        0x1f1cs
        0x73s
        0xacbs
        0xf24s
        0x70s
        0x507s
        0xabes
        0x1041s
        0x15fds
        0x1ades
        0x202es
        0x2599s
        0x2b7fs
        0x30d8s
        0x35dcs
        0x3b06s
        0x40a9s
        0x465as
        0x4bf5s
        0x50das
        0x5614s
        0x5ba9s
        0x610cs
        0x66f6s
        0x6b99s
        0x712as
        0x76a1s
        0x5as
        0x2bs
        0x556s
        0xafcs
        0x1008s
        0x15a8s
        0x1aces
        -0x968s
        -0xc02s
        -0x3acs
        -0x1956s
        -0x1cacs
        -0x13aes
        -0x2938s
        -0x2cfas
        -0x224bs
        -0x39eds
        -0x3cc6s
        -0x3229s
        -0x49f2s
        -0x4f79s
        -0x42c3s
        -0x59dfs
        -0x5f14s
        -0x52b6s
        -0x6809s
        -0x7000s
        -0x6296s
        -0x786fs
        -0x7f8as
        -0x7568s
        0x7722s
        0x704ds
        0x327es
        0x3718s
        0x38b2s
        0x224cs
        0x27b2s
        0x28b4s
        0x122es
        0x17e0s
        0x1953s
        0x2f5s
        0x7dcs
        0x931s
        0x72e8s
        0x7461s
        0x79dbs
        0x62c7s
        0x640as
        0x69acs
        0x5311s
        0x54e6s
        0x598cs
        0x4303s
        -0x5a00s
        -0x5cbfs
        -0x531ds
        -0x49e8s
        -0x4c45s
        -0x4324s
        -0x79fes
        -0x7c08s
        -0x72e7s
        -0x6910s
        -0x6c36s
        -0x62bbs
        -0x1904s
        -0x1fe5s
        -0x1249s
        -0x964s
        -0xfbes
        -0x21fs
        -0x38e2s
        -0x3f4fs
        -0x3262s
        -0x2895s
        -0x2f0as
        -0x25e2s
        0x27bfs
        0x20des
        0x2a7ds
        0x37a4s
        0x3107s
        0x3aa6s
        0x792s
        0x151s
        0xac2s
        0x1425s
        0x1199s
        0x1a94s
        0x646as
        0x618as
        0x6b03s
        0x74a2s
        0x71c5s
        0x7b71s
        0x4499s
        0x4e10s
        0x4ba7s
        0x54c7s
        0x5e7cs
        0x5bdcs
        -0x5afes
        -0x515bs
        -0x5422s
        -0x4a8bs
        -0x4169s
        -0x47ccs
        -0x7a4fs
        -0x7174s
        -0x3646s
        -0x3305s
        -0x3ca7s
        -0x265es
        -0x23ffs
        -0x2c9as
        -0x1648s
        -0x13bes
        -0x1d5ds
        -0x6b6s
        -0x390s
        -0xd01s
        -0x76bas
        -0x705fs
        -0x7df3s
        -0x66das
        -0x602as
        -0x6d97s
        -0x5761s
        -0x50e0s
        -0x5ddcs
        -0x472as
        -0x40b6s
        -0x4a49s
        0x4802s
        0x4f79s
        0x45c1s
        0x585ds
        0x5ea0s
        0x551bs
        0x6867s
        0x6ec8s
        0x651cs
        0x7bbes
        0x7e15s
        0x757as
        0xbc5s
        0xe2bs
        0x4b4s
        0x1b05s
        0x1e2cs
        0x14ces
        0x2b21s
        0x21aas
        0x2415s
        0x74s
        0x514s
        0xaads
        0x105cs
        0x15ebs
        0x1a9fs
        0x2007s
        0x25bes
        0x2b59s
        0x30f9s
        0x3592s
        0x3b2bs
        0x40acs
        0x464bs
        0x4bfas
        0x508es
        0x5609s
        0x5ba0s
        0x6145s
        0x66f7s
        0x6b8as
        -0x6facs
        -0x6adcs
        -0x6577s
        -0x7f89s
        -0x7a36s
        -0x7559s
        -0x4fd0s
        -0x4a7cs
        -0x44bcs
        -0x5f32s
        -0x5a51s
        -0x54d0s
        -0x251bs
        -0x207bs
        -0x2fc4s
        -0x3533s
        -0x3086s
        -0x3ff2s
        -0x56as
        -0xd1s
        -0xe38s
        -0x1598s
        -0x10fds
        -0x1e50s
        -0x65cas
        -0x6336s
        -0x6e95s
        -0x75e1s
        -0x737ds
        -0x7ed2s
        -0x4402s
        -0x4394s
        -0x4ef3s
        -0x5456s
        0x6ds
        0x503s
        0xabes
        0x1051s
        0x15f0s
        0x1a9fs
        0x200as
        0x25bes
        0x2b7es
        0x30f7s
        0x3591s
        0x3b07s
        0x46aas
        0x43c4s
        0x4c79s
        0x5696s
        0x5337s
        0x5c58s
        0x66cds
        0x6379s
        0x6da3s
        0x7628s
        0x734bs
        0x7dc0s
        -0x3aa1s
        -0x3fcfs
        -0x3074s
        -0x2a9ds
        -0x2f3es
        -0x2053s
        -0x1ac8s
        -0x1f74s
        -0x11aes
        -0xa35s
        -0xf43s
        -0x1dcs
        -0x7a65s
        -0x7c90s
        -0x711bs
        -0x6a59s
        -0x6ccas
        -0x616fs
        0x72s
        0x503s
        0xaafs
        0x105ds
        0x15eas
        0x1a9as
        0x202ds
        0x25aes
        -0x63c6s
        -0x66b0s
        -0x6908s
        -0x73f7s
        -0x7652s
        -0x791cs
        -0x43a4s
        -0x461fs
        -0x48f3s
        -0x5372s
        -0x563as
        -0x58a8s
        -0x2302s
        -0x25fes
        -0x285ds
        -0x3329s
        -0x3593s
        -0x381as
        -0x2fbs
        -0x552s
        0x61s
        0x50bs
        0xaa3s
        0x1047s
        0x15f6s
        0x1a8as
        0x5a9cs
        0x5fdds
        0x507fs
        0x4a84s
        0x4f27s
        0x4040s
        0x7a9es
        0x7f64s
        0x7185s
        0x6a6cs
        0x6f56s
        0x61d9s
        0x1a60s
        0x1c87s
        0x112bs
        0xa00s
        0xcces
        0x16es
        0x3b97s
        0x3c26s
        0x3151s
        0x2be5s
        0x2c7ds
        0x2684s
        -0x24dds
        -0x23bds
        -0x2918s
        -0x34c8s
        -0x326as
        -0x39cfs
        -0x4a6s
        -0x21fs
        -0x98ds
        -0x1770s
        -0x12dbs
        -0x19f8s
        -0x671ds
        -0x62f7s
        -0x686fs
        -0x77dbs
        -0x72bcs
        -0x7808s
        0x61s
        0x513s
        0xab8s
        0x105as
        0x15f7s
        0x1a8cs
        0x200ds
        0x25b0s
        0x2b51s
        0x30e2s
        0x3595s
        0x3b0ds
        0x40a6s
        0x467ds
        0x4be0s
        0x509bs
        0x5614s
        0x5bb3s
        0x615fs
        0x6c93s
        0x69f3s
        0x664as
        0x7cbbs
        0x790cs
        0x7678s
        0x4ce0s
        0x4959s
        0x47bes
        0x5c1es
        0x5975s
        0x57d1s
        0x2c56s
        0x2ab9s
        0x2716s
        0x7081s
        0x75e1s
        0x7a58s
        0x60a9s
        0x651es
        0x6a6as
        0x50f2s
        0x554bs
        0x5bacs
        0x400cs
        0x4567s
        0x4bc3s
        0x3054s
        0x36b6s
        0x3b04s
        0x207cs
        0x26e1s
        0x2b52s
        0x11b4s
        0x1617s
    .end array-data
.end method

.method private ͺ()Z
    .locals 5

    goto/16 :goto_d

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :goto_3
    const/16 v0, 0x13

    goto :goto_0

    .line 459
    :sswitch_1
    iget-object v0, p0, Lo/pu;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->remainingSessionValidity(Ljava/lang/String;)J

    move-result-wide v3

    .line 460
    const-wide/16 v0, 0x1

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_7

    :goto_4
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_10

    :goto_5
    goto :goto_8

    :goto_6
    const/16 v0, 0xd

    goto/16 :goto_14

    :goto_7
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_3
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_8
    return v0

    :goto_9
    goto :goto_f

    :goto_a
    const/16 v0, 0x11

    goto :goto_2

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_c
    const/16 v0, 0x3e

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_e
    const/16 v0, 0x48

    goto/16 :goto_2

    :goto_f
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_8

    :goto_10
    const/16 v0, 0x62

    goto :goto_14

    .line 459
    :goto_11
    :sswitch_4
    iget-object v0, p0, Lo/pu;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->remainingSessionValidity(Ljava/lang/String;)J

    move-result-wide v3

    .line 460
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_3

    :goto_12
    :sswitch_5
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto :goto_a

    :goto_13
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_9

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto :goto_11

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x3e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x48 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xd -> :sswitch_1
        0x62 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/pu;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    .line 34
    :goto_3
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_7

    :goto_4
    :sswitch_0
    return-object v0

    :goto_5
    goto :goto_3

    :goto_6
    const/16 v1, 0x61

    goto :goto_0

    :goto_7
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :sswitch_1
    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_8
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱॱ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    .line 34
    :goto_2
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    goto :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method static synthetic ᐝ(Lo/pu;)Ljava/lang/String;
    .locals 3

    goto/16 :goto_8

    :goto_0
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_2
    const/16 v0, 0x52

    goto :goto_6

    .line 34
    :goto_3
    :sswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    const/16 v1, 0x2d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_4
    goto :goto_7

    :goto_5
    const/16 v0, 0x47

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 34
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_7
    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public changeMobilePin(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_8

    .line 571
    :goto_0
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_12

    .line 576
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->changeMobilePinRequest(Ljava/lang/String;[B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    .line 577
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v2, 0x3a

    goto :goto_9

    :goto_3
    const/16 v1, 0x49

    goto/16 :goto_c

    :goto_4
    const/16 v1, 0x4e

    goto :goto_c

    :goto_5
    :sswitch_1
    const/4 v1, 0x0

    goto :goto_a

    .line 572
    :goto_6
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_10

    :sswitch_2
    sget v2, Lo/pu;->ॱॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/pu;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_7

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_9
    sparse-switch v2, :sswitch_data_0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_f

    .line 578
    :goto_b
    :sswitch_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_1

    :goto_c
    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    :goto_d
    goto :goto_7

    :goto_e
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_0

    :goto_f
    const/16 v2, 0x50

    goto :goto_9

    :goto_10
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :goto_11
    goto/16 :goto_0

    .line 576
    :goto_12
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x49 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method public changeMobilePin([B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 7

    goto/16 :goto_13

    .line 556
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->changeMobilePinRequest(Ljava/lang/String;[B[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 558
    if-eqz p2, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_8

    .line 561
    :goto_1
    :pswitch_0
    if-eqz p1, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_4

    :goto_2
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_9

    .line 564
    :goto_3
    :pswitch_1
    return-object v6

    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :goto_6
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x0

    goto :goto_f

    .line 559
    :pswitch_2
    const/16 v0, 0x30

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_c

    .line 551
    :sswitch_0
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto :goto_f

    :goto_9
    const/16 v0, 0x13

    goto :goto_5

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    .line 562
    :goto_b
    const/16 v0, 0x30

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_6

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_d
    goto :goto_b

    .line 552
    :goto_e
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    :pswitch_3
    :try_start_2
    sget v0, Lo/pu;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_b

    :goto_11
    const/4 v0, 0x0

    goto :goto_a

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 551
    :goto_14
    :sswitch_1
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    goto/16 :goto_0

    :goto_15
    goto :goto_12

    :goto_16
    const/16 v0, 0x61

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public changeMobilePin(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto :goto_4

    :goto_0
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 260
    :goto_1
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/4 v3, 0x0

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 261
    invoke-virtual {p0}, Lo/pu;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v5, Lo/pu$5;

    invoke-direct {v5, p0, p3, p1, p2}, Lo/pu$5;-><init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lo/pu;->ʽ:Lo/pC;

    invoke-virtual {v0, v5}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public changeMobilePin([B[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 6

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 226
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/4 v3, 0x0

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lo/pu;->getState()Lcom/insidesecure/hce/MatrixHCECardState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCECardState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v5, Lo/pu$4;

    invoke-direct {v5, p0, p3, p1, p2}, Lo/pu$4;-><init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;[B[B)V

    .line 254
    sget-object v0, Lo/pu;->ʽ:Lo/pC;

    invoke-virtual {v0, v5}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/pu;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clearFirstTapContext()Z
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    return v0

    .line 63
    :pswitch_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearFirstTapContext()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    .line 63
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearFirstTapContext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public clearStoredPIN()Z
    .locals 3

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_2
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    goto :goto_7

    :goto_5
    :pswitch_0
    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_1
    return v0

    .line 58
    :goto_7
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearStoredPin(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    .line 583
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_9

    :goto_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    .line 584
    :goto_7
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_4

    :goto_8
    const/4 v0, 0x1

    goto :goto_2

    .line 589
    :goto_9
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->deleteCardRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    .line 583
    :pswitch_1
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public delete(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    goto :goto_3

    :goto_0
    const/16 v0, 0x57

    goto :goto_6

    :goto_1
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    .line 335
    :goto_2
    invoke-virtual {p0}, Lo/pu;->ᐝ()V

    .line 336
    new-instance v0, Lo/pu$10;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    const/16 v5, 0x164

    const/16 v6, 0xae6

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v7, p2

    move-object v8, p3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v8}, Lo/pu$10;-><init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 369
    sget-object v0, Lo/pu;->ʽ:Lo/pC;

    invoke-virtual {v0, v9}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :sswitch_1
    return-void

    :goto_5
    const/16 v0, 0x44

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch
.end method

.method public getMetadata()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 605
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GET_METADATA:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getTaskStatus(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    return-object v0

    .line 466
    :sswitch_0
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 472
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getTaskStatusRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    .line 467
    :goto_4
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 466
    :sswitch_1
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_2

    :goto_6
    const/16 v0, 0x54

    goto :goto_5

    :goto_7
    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x8

    goto :goto_5

    :goto_9
    :try_start_2
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/pu;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public getTaskStatus(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)V
    .locals 9

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/pu;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 98
    :goto_3
    new-instance v0, Lo/pu$3;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    const/16 v5, 0x51

    const/16 v6, 0x6f25

    const/16 v7, 0xf

    invoke-static {v5, v6, v7}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v7, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lo/pu$3;-><init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v8, v0

    .line 130
    sget-object v0, Lo/pu;->ʽ:Lo/pC;

    invoke-virtual {v0, v8}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleNetworkResponse(Lcom/insidesecure/hce/MatrixHCENetworkData;Z[B)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 7

    goto/16 :goto_a

    .line 618
    :goto_0
    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_9

    .line 632
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v6, v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_3

    :goto_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 641
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_1
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x3d

    goto :goto_5

    :goto_4
    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :goto_6
    :try_start_2
    sget v1, Lo/pu;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/pu;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_4

    .line 633
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lo/pu;->ॱ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    :goto_7
    goto/16 :goto_0

    :goto_8
    goto :goto_4

    .line 623
    :goto_9
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I

    move-result v1

    .line 625
    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getTaskId()Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-static {v0, v1, v2, p2, p3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->handleCardNetworkResponse(Ljava/lang/String;ILjava/lang/String;Z[B)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v6

    .line 629
    sget-object v0, Lo/pu$6;->ॱ:[I

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    .line 638
    :sswitch_2
    const/16 v0, 0x217

    const v1, 0xf2fa

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˋ(Ljava/lang/String;)Z

    .line 639
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 635
    :goto_b
    :sswitch_3
    invoke-virtual {v6}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lo/pu;->ॱ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    .line 619
    :goto_c
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_4
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNINITIALIZED_PARAMETERS:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_d
    return-object v0

    :goto_e
    const/16 v0, 0x57

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_3
        0x57 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public provision()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x1

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 495
    :goto_3
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_5
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    .line 489
    :pswitch_1
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 490
    :goto_6
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :pswitch_2
    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_a

    :goto_8
    const/4 v0, 0x1

    nop

    :goto_9
    packed-switch v0, :pswitch_data_1

    nop

    .line 489
    :pswitch_3
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_3

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public provision(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 9

    goto :goto_1

    :goto_0
    :sswitch_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x47

    goto :goto_3

    .line 141
    :goto_5
    new-instance v0, Lo/pu$1;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    const/16 v5, 0x60

    const/4 v6, 0x0

    const/16 v7, 0x9

    :try_start_0
    invoke-static {v5, v6, v7}, Lo/pu;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/pu$1;-><init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    .line 189
    :try_start_2
    sget-object v0, Lo/pu;->ʽ:Lo/pC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v8}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    const/16 v0, 0x3e

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch
.end method

.method public refill()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 533
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REPLENISH:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 538
    :goto_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->refillCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_5

    .line 532
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_7

    :goto_6
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_4

    :goto_7
    return-object v0

    .line 532
    :pswitch_1
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_9
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public refill(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 10

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto/16 :goto_a

    :sswitch_0
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    .line 288
    :sswitch_1
    sget-object v8, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REPLENISH:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 292
    invoke-virtual {p0, p1, v8}, Lo/pu;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    .line 296
    :goto_4
    new-instance v0, Lo/pu$2;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    const/16 v5, 0x15e

    const v6, 0xc17f

    const/4 v7, 0x6

    :try_start_0
    invoke-static {v5, v6, v7}, Lo/pu;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    move-object v7, v8

    const/4 v6, 0x1

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lo/pu$2;-><init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v0

    .line 330
    :try_start_3
    sget-object v0, Lo/pu;->ʽ:Lo/pC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v9}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_5
    const/16 v0, 0x49

    goto :goto_3

    .line 288
    :goto_6
    :sswitch_2
    sget-object v8, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REPLENISH:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 292
    invoke-virtual {p0, p1, v8}, Lo/pu;->ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_4

    :goto_7
    const/16 v0, 0x2c

    goto/16 :goto_0

    :goto_8
    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_9
    const/16 v0, 0x4c

    goto/16 :goto_3

    :goto_a
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    nop

    const/16 v0, 0x5f

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_3
        0x5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x49 -> :sswitch_1
        0x4c -> :sswitch_2
    .end sparse-switch
.end method

.method public register()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 3

    goto :goto_7

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    :try_start_0
    sget v1, Lo/pu;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/pu;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_2
    :try_start_2
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 484
    :goto_3
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerCardRequest(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;

    move-result-object v0

    goto :goto_1

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public register(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    .line 135
    :goto_1
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-virtual {p0, p1, v0}, Lo/pu;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 135
    :pswitch_1
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-virtual {p0, p1, v0}, Lo/pu;->ˎ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestTransactionHistory()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    const/16 v1, 0x45

    goto :goto_5

    .line 610
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GET_TRANSACTION_HISTORY:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    const/16 v1, 0x4c

    goto :goto_5

    :goto_4
    :sswitch_1
    return-object v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public resume(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 595
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public resume(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto :goto_2

    .line 390
    :goto_0
    new-instance v2, Lo/pu$8;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/pu$8;-><init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v0, Lo/pu;->ʽ:Lo/pC;

    invoke-virtual {v0, v2}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCompatibility(Lcom/insidesecure/hce/MatrixHCECardCompatibility;)Z
    .locals 6

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/pu;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pu;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 81
    :goto_4
    return v5

    .line 76
    :goto_5
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, 0xe059

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1c

    const v3, 0x9248

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lo/pu;->getPaymentScheme()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v5, 0x0

    goto :goto_8

    .line 73
    :pswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setCompatibilityMode(Ljava/lang/String;I)Z

    move-result v5

    goto :goto_4

    :goto_6
    nop

    .line 69
    :goto_7
    sget-object v0, Lo/pu$6;->ˏ:[I

    invoke-virtual {p1}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_8
    :try_start_2
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/pu;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDigitizingInfo(Lcom/insidesecure/hce/CardDigitizingInfo;)Lcom/insidesecure/hce/MatrixHCEError;
    .locals 4

    goto/16 :goto_5

    :goto_0
    const/16 v0, 0x14

    goto :goto_3

    :goto_1
    const/16 v0, 0x5a

    goto :goto_3

    .line 45
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenUniqueId:Ljava/lang/String;

    iget-object v2, p1, Lcom/insidesecure/hce/CardDigitizingInfo;->accountPanSuffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenPanSuffix:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setDigitizingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v0

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 45
    :sswitch_1
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenUniqueId:Ljava/lang/String;

    iget-object v2, p1, Lcom/insidesecure/hce/CardDigitizingInfo;->accountPanSuffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/insidesecure/hce/CardDigitizingInfo;->tokenPanSuffix:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setDigitizingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v0

    goto :goto_6

    :goto_4
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public setPIN()I
    .locals 3

    goto :goto_6

    :goto_0
    nop

    :goto_1
    return v0

    :goto_2
    goto :goto_4

    :goto_3
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 415
    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setPIN([B)I

    move-result v0

    goto :goto_3

    :goto_5
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5
.end method

.method public setPIN([B)I
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 410
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setPIN([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_8

    :goto_0
    goto :goto_7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    return v0

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_b

    :goto_5
    :pswitch_2
    const/4 v0, -0x1

    return v0

    :goto_6
    :try_start_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/pu;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_7
    return v0

    :goto_8
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_7

    .line 406
    :goto_9
    if-nez p1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_3

    .line 407
    :goto_a
    :pswitch_3
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    const/16 v1, 0x16a

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_6

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public storePIN([B)Z
    .locals 3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 53
    :goto_2
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->storePin(Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    :goto_3
    nop

    :goto_4
    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :goto_6
    goto :goto_2
.end method

.method public suspend(Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    .line 600
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    goto :goto_0
.end method

.method public suspend(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :goto_2
    new-instance v2, Lo/pu$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/pu$7;-><init>(Lo/pu;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lo/pu;->ʽ:Lo/pC;

    invoke-virtual {v0, v2}, Lo/pC;->ˊ(Ljava/lang/Runnable;)V

    nop

    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public triggerMobileCheck()Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 6

    goto :goto_3

    :goto_0
    sget v1, Lo/pu;->ʻ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    .line 477
    :goto_2
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    :try_start_0
    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_CHECK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->UNSUPPORTED:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_5
    const/4 v1, 0x1

    goto :goto_1

    :goto_6
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ()Z
    .locals 2

    goto :goto_3

    .line 419
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearPIN()Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_1
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 419
    :pswitch_1
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearPIN()Z

    move-result v0

    nop

    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˊॱ()V
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v0, 0x53

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_7

    .line 451
    :pswitch_0
    const/16 v0, 0x19e

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˋ(Ljava/lang/String;)Z

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/16 v0, 0x40

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    return-void

    :goto_6
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    .line 446
    :goto_7
    :try_start_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearPaymentKeys(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    :try_start_2
    sget-object v0, Lo/pu$6;->ˊ:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lo/pu;->getState()Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Lcom/insidesecure/hce/MatrixHCECardState;->ordinal()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    :try_start_5
    aget v0, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    :sswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_5

    :goto_9
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()V
    .locals 7

    goto/16 :goto_10

    .line 436
    :sswitch_0
    const/16 v0, 0x1ce

    const/4 v1, 0x0

    const/16 v2, 0x37

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˋ(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    goto/16 :goto_b

    :goto_4
    goto :goto_9

    .line 433
    :goto_5
    const/16 v0, 0x10f9

    const/4 v1, 0x0

    const/16 v2, 0x41

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˋ(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 425
    :goto_6
    :try_start_2
    invoke-virtual {p0}, Lo/pu;->ʽ()Ljava/lang/Integer;

    move-result-object v5

    .line 426
    invoke-virtual {p0}, Lo/pu;->ʻ()Ljava/lang/Integer;
    :try_end_2
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 428
    if-eqz v5, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_e

    :goto_7
    :pswitch_0
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_8
    :pswitch_1
    goto :goto_3

    :goto_9
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_8

    .line 433
    :goto_a
    const/16 v0, 0x19e

    const/4 v1, 0x0

    const/16 v2, 0x30

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˋ(Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :goto_b
    return-void

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 429
    :goto_d
    :try_start_5
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x175

    const v3, 0xfd03

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x19d

    const v3, 0xbf67

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Lcom/insidesecure/hce/MatrixHCEException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    goto :goto_c

    .line 439
    :catch_0
    move-exception v5

    .line 440
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x205

    const/16 v3, 0x413c

    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/insidesecure/hce/MatrixHCEException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x1a

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_11
    const/4 v0, 0x4

    goto/16 :goto_0

    :goto_12
    :sswitch_1
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto/16 :goto_a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z
    .locals 6

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :sswitch_0
    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v1, 0x1

    goto :goto_9

    :goto_3
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_4
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_5
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    .line 93
    :goto_6
    move-object v0, v5

    :try_start_0
    check-cast v0, Lo/pn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/pn;->ॱ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_a

    :goto_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_0

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_a
    sget v1, Lo/pu;->ॱॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pu;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_2

    .line 88
    :goto_b
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v3, 0x3a80

    const/16 v4, 0x8

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/insidesecure/hce/MatrixHCEAccount;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-interface {v5}, Lcom/insidesecure/hce/MatrixHCEAccount;->getServerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto/16 :goto_4

    .line 86
    :goto_c
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->getInstance()Lcom/insidesecure/hce/MatrixHCE;

    move-result-object v0

    iget-object v1, p0, Lo/pu;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/insidesecure/hce/MatrixHCE;->getPaymentAccount(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEAccount;

    move-result-object v5

    .line 87
    instance-of v0, v5, Lo/pn;

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_6

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    .locals 10

    goto :goto_3

    .line 525
    :goto_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    move-result-object v1

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getData()[B

    move-result-object v3

    .line 526
    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getTaskId()Ljava/lang/String;

    move-result-object v5

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_2
    goto/16 :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 515
    :goto_4
    const/16 v0, 0x69

    const v1, 0xd965

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pu;->ˎ(Ljava/lang/String;)V

    .line 517
    new-instance v9, Landroid/content/Intent;

    const/16 v0, 0x87

    const/4 v1, 0x0

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    const/16 v0, 0xba

    const/16 v1, 0x5b4d

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu;->ˋ:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const/16 v0, 0xc7

    const v1, 0x8744

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe9

    const/4 v2, 0x0

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    const/16 v1, 0x110

    const v2, 0xc88f

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lo/pu;->ˊ:Landroid/content/Context;

    invoke-static {v0, v9}, Lo/pD;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 509
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/pu;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v6, p2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardConfirmRequest(Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/MatrixHCENetworkData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 512
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_a

    :pswitch_0
    move-object v8, p1

    const/4 v0, 0x0

    array-length v0, v0

    goto/16 :goto_1

    :goto_6
    const/4 v6, 0x0

    goto :goto_5

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    .line 501
    :goto_8
    invoke-direct {p0}, Lo/pu;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_13

    .line 514
    :goto_9
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_c
    const/4 v6, 0x1

    goto :goto_5

    :goto_d
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_1
    invoke-virtual {v7}, Lcom/insidesecure/hce/MatrixHCENetworkData;->getError()Lcom/insidesecure/hce/MatrixHCEError;

    move-result-object v8

    goto :goto_9

    :goto_e
    sget v0, Lo/pu;->ॱॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_6

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_10
    const/4 v0, 0x0

    goto :goto_16

    :goto_11
    :pswitch_2
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_d

    .line 502
    :goto_12
    new-instance v0, Lcom/insidesecure/hce/MatrixHCENetworkData;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_NOTIFY_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->NO_NETWORK_SESSION_AVAILABLE:Lcom/insidesecure/hce/MatrixHCEError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/insidesecure/hce/MatrixHCENetworkData;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 507
    :goto_13
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEError;->SUCCESS:Lcom/insidesecure/hce/MatrixHCEError;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq p1, v0, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_c

    :goto_14
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    :pswitch_3
    move-object v8, p1

    goto/16 :goto_1

    :goto_16
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCETransactionDetails;
    .locals 12

    goto/16 :goto_1d

    .line 719
    :goto_0
    :sswitch_0
    const/16 v0, 0x3c9

    const/16 v1, 0x70f5

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pu;->ˊ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionDate:Ljava/util/Date;

    goto/16 :goto_18

    .line 713
    :goto_1
    :sswitch_1
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->values()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_3
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_16

    .line 681
    :catch_0
    move-exception v6

    .line 682
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    const/16 v1, 0x2cd

    const v2, 0xc9fc

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x4

    goto/16 :goto_1f

    :goto_6
    goto/16 :goto_10

    :goto_7
    if-ge v10, v9, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_14

    .line 697
    :catch_1
    move-exception v6

    .line 698
    sget-object v0, Lo/pu;->ˎ:Ljava/lang/String;

    const/16 v1, 0x37d

    const/16 v2, 0x5ada

    const/16 v3, 0x2a

    invoke-static {v1, v2, v3}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :sswitch_2
    aget-object v11, v8, v10

    .line 714
    invoke-virtual {v11}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_13

    :goto_9
    goto/16 :goto_16

    :goto_a
    const/16 v0, 0x55

    goto/16 :goto_4

    .line 715
    :goto_b
    iput-object v11, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionType:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionType;

    goto/16 :goto_0

    :goto_c
    nop

    .line 707
    :goto_d
    :try_start_0
    iput-object v11, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionStatus:Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_1

    :goto_e
    :try_start_1
    sget v0, Lo/pu;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_10

    :goto_f
    const/4 v0, 0x7

    goto/16 :goto_1f

    .line 686
    :goto_10
    const/16 v0, 0x2fa

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionID:Ljava/lang/String;

    .line 687
    const/16 v0, 0x30f

    const v1, 0x9037

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionCurrency:Ljava/lang/String;

    .line 688
    const/16 v0, 0x31b

    const v1, 0xda91

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionCountry:Ljava/lang/String;

    .line 689
    const/16 v0, 0x331

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantName:Ljava/lang/String;

    .line 690
    const/16 v0, 0x33d

    const/16 v1, 0x46c7

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantType:Ljava/lang/String;

    .line 691
    const/16 v0, 0x349

    const v1, 0xc532

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->merchantZipCode:Ljava/lang/String;

    .line 692
    const/16 v0, 0x35b

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->recordId:Ljava/lang/String;

    .line 693
    const/16 v0, 0x363

    const v1, 0x9c59

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->comboCardAccountType:Ljava/lang/String;

    .line 696
    const/16 v0, 0x377

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->transactionAmount:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1a

    .line 685
    :goto_11
    if-eqz v5, :cond_4

    goto/16 :goto_e

    :cond_4
    goto :goto_18

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 713
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :goto_14
    const/16 v0, 0x48

    goto/16 :goto_4

    :goto_15
    if-ge v10, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_f

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 721
    :goto_18
    return-object v4

    .line 674
    :goto_19
    new-instance v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;

    invoke-direct {v4}, Lcom/insidesecure/hce/MatrixHCETransactionDetails;-><init>()V

    .line 675
    iput-object p1, v4, Lcom/insidesecure/hce/MatrixHCETransactionDetails;->rawTransactionDetails:Ljava/lang/String;

    .line 677
    const/4 v5, 0x0

    .line 679
    :try_start_4
    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v0

    goto/16 :goto_1c

    .line 701
    :goto_1a
    const/16 v0, 0x3a7

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 702
    const/16 v0, 0x3ba

    const/16 v1, 0x6ce7

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lo/pu;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 705
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->values()[Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_0
    sget v0, Lo/pu;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pu;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_d

    .line 705
    :goto_1b
    :pswitch_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :sswitch_3
    aget-object v11, v8, v10

    .line 706
    :try_start_5
    invoke-virtual {v11}, Lcom/insidesecure/hce/MatrixHCETransactionDetails$TransactionStatus;->name()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    goto/16 :goto_17

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_1f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_0
        0x55 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_1
    .end sparse-switch
.end method
