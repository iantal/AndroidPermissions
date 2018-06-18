.class public Lo/Ma;
.super Lo/Mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mg<Lo/Mn;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:B

.field private static ʽॱ:J

.field private static ʾ:I

.field private static ˈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Ma;->ʾ:I

    const/4 v0, 0x1

    sput v0, Lo/Ma;->ˈ:I

    invoke-static {}, Lo/Ma;->ʾ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ma;->ʼॱ:B

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    :try_start_0
    sget v0, Lo/Ma;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 60
    invoke-direct {p0}, Lo/Mg;-><init>()V

    nop

    return-void
.end method

.method static ʾ()V
    .locals 2

    const-wide v0, -0x6a17cdde8b8cc912L

    sput-wide v0, Lo/Ma;->ʽॱ:J

    return-void
.end method

.method private ˉ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 176
    :goto_0
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ʻ()Lo/HQ;

    move-result-object v2

    .line 177
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v2}, Lo/HQ;->ˊᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mn;->ˊ(Z)V

    goto :goto_5

    :goto_1
    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :pswitch_0
    return-void

    :goto_6
    :pswitch_1
    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Lo/FV;)Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    .line 340
    :goto_1
    sget-object v0, Lo/Ma$3;->ˊ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :goto_2
    return-object v0

    :goto_3
    :sswitch_0
    return-object v0

    :goto_4
    const/16 v1, 0x5d

    goto/16 :goto_17

    :goto_5
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_c

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_8
    goto/16 :goto_11

    :goto_9
    goto/16 :goto_18

    :goto_a
    const/4 v0, 0x1

    goto :goto_d

    .line 351
    :goto_b
    const-string v0, ""

    return-object v0

    .line 345
    :pswitch_0
    sget v0, Lo/LV$If;->receive_money_card:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_f

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_16

    .line 343
    :pswitch_1
    sget v0, Lo/LV$If;->you_will_receive_money_on_this_card:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_4

    .line 349
    :pswitch_2
    :try_start_0
    sget v0, Lo/LV$If;->you_requested_money_on_this_card:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x5

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    goto/16 :goto_2

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 337
    :pswitch_3
    if-nez p1, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_1

    :goto_f
    return-object v0

    :goto_10
    :sswitch_1
    :try_start_3
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    nop

    :goto_11
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :goto_12
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto :goto_18

    :goto_13
    const/16 v1, 0x63

    goto :goto_17

    :goto_14
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_15
    return-object v0

    .line 337
    :goto_16
    :pswitch_4
    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_7

    goto :goto_12

    :cond_7
    goto/16 :goto_1

    :goto_17
    sparse-switch v1, :sswitch_data_0

    goto :goto_10

    .line 338
    :goto_18
    sget v0, Lo/LV$If;->select_the_card_receive_money:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_e

    :cond_8
    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data
.end method

.method static synthetic ˊ(Lo/Ma;)Z
    .locals 3

    goto :goto_2

    :goto_0
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_1
    const/4 v1, 0x7

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_1
    return v0

    :goto_6
    const/16 v1, 0x3a

    goto :goto_5

    :goto_7
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    .line 60
    :goto_8
    invoke-direct {p0}, Lo/Ma;->ˎˏ()Z

    move-result v0

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊˋ()V
    .locals 8

    goto/16 :goto_10

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_f

    :pswitch_0
    sget-object v0, Lo/Ep;->UNKNOWN:Lo/Ep;

    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x46

    goto/16 :goto_b

    :goto_2
    goto/16 :goto_c

    :goto_3
    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x5

    goto/16 :goto_f

    :goto_4
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_c

    :goto_5
    :pswitch_1
    sget-object v0, Lo/Ep;->UNKNOWN:Lo/Ep;

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x8

    goto :goto_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :goto_8
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x0

    nop

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    .line 143
    :goto_c
    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_d
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x39ab

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_e
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x39b9

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bd\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/HQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_6

    :goto_f
    :try_start_2
    sget-object v1, Lo/FY;->SENT:Lo/FY;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v2, Lo/FT;->REQUEST_MONEY:Lo/FT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0, v0, v1, v2}, Lo/Ma;->ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    move-object v7, v0

    :try_start_5
    check-cast v7, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    :try_start_6
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    invoke-virtual {v0, v7}, Lo/KZ;->setFilters(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 145
    :sswitch_0
    invoke-virtual {v6}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v0

    goto/16 :goto_8

    :goto_11
    :sswitch_1
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊᐝ()V
    .locals 5

    goto/16 :goto_a

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_12

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_c

    :goto_3
    goto :goto_1

    .line 124
    :goto_4
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lo/Ma;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    nop

    .line 128
    iget-object v0, v4, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_8

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_6
    const/16 v1, 0x14

    goto :goto_5

    .line 126
    :goto_7
    invoke-direct {p0}, Lo/Ma;->ˊˋ()V

    .line 127
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ˏ()Ljava/util/List;

    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    .line 135
    :goto_9
    invoke-direct {p0}, Lo/Ma;->ˉ()V

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :goto_c
    invoke-virtual {v0, v1}, Lo/Mn;->ˎ(Z)V

    .line 134
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_0

    :goto_d
    const/16 v1, 0xc

    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto :goto_b

    .line 131
    :goto_f
    :pswitch_0
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KZ;->setCards(Ljava/util/List;)V

    goto :goto_10

    .line 129
    :pswitch_1
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    iget-object v1, v4, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KZ;->setCards(Ljava/util/List;)V

    goto :goto_11

    .line 133
    :goto_10
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v1, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mn;

    iget-object v1, v1, Lo/Mn;->ʻ:Lo/KZ;

    invoke-virtual {v1}, Lo/KZ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_6

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :sswitch_1
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_1

    :goto_12
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_c

    :goto_13
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_4

    :goto_14
    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_3

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/16 v0, 0x41

    goto/16 :goto_b

    .line 1080
    :pswitch_0
    shr-int/lit8 v0, v8, 0x1

    aget-char v1, v10, v8

    div-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/Ma;->ʽॱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x3c

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 1084
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_5
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_d

    :goto_6
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

    goto :goto_5

    :goto_7
    :sswitch_1
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1

    :goto_8
    const/16 v0, 0x49

    goto :goto_b

    :goto_9
    goto :goto_d

    :goto_a
    const/4 v0, 0x1

    goto :goto_4

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    .line 1080
    :goto_c
    :pswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Ma;->ʽॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋˋ()V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_0
    const/16 v0, 0x21

    goto :goto_4

    :goto_1
    return-void

    .line 238
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v0

    iget-object v2, v0, Lo/Is;->amount:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {p0, v2, v3}, Lo/Ma;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    const/16 v0, 0x37

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 238
    :sswitch_1
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v0

    iget-object v2, v0, Lo/Is;->amount:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v0

    iget-object v0, v0, Lo/Is;->currency:Lo/Ep;

    invoke-virtual {v0}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {p0, v2, v3}, Lo/Ma;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋᐝ()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 193
    :try_start_0
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lo/KZ;->ᐝ()Lo/aG;

    move-result-object v0

    new-instance v1, Lo/Ma$2;

    invoke-direct {v1, p0}, Lo/Ma$2;-><init>(Lo/Ma;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Lo/aG;->ˎ(Lo/ڏ$ˏ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˌ()V
    .locals 3

    goto :goto_2

    :goto_0
    nop

    .line 184
    :goto_1
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v1, p0, Lo/Ma;->ˊˊ:Lo/coN;

    invoke-virtual {v0, v1}, Lo/Mn;->ˋ(Lo/coN;)V

    .line 185
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ˋॱ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lo/LV$ˊ;->romanian_yellow:I

    .line 186
    invoke-static {p0, v1}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    nop

    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_5

    :goto_4
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_5
    return-void
.end method

.method private ˍ()V
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 229
    :pswitch_0
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/FT;->REQUEST_MONEY:Lo/FT;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/FT;)Lo/j;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Mn;

    .line 230
    invoke-virtual {v2}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lo/j;->ˎ()V

    nop

    :goto_6
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_7
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_0

    .line 229
    :goto_8
    :pswitch_1
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/FT;->REQUEST_MONEY:Lo/FT;

    invoke-virtual {v0, v1}, Lo/Ic;->ˋ(Lo/FT;)Lo/j;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/Mn;

    .line 230
    invoke-virtual {v2}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x50d9s
        -0x6654s
        0x68d8s
        0x3befs
        -0x7600s
        0x5d4cs
        0x2c5bs
        -0x36es
        0x4fb9s
        0x1edfs
        -0x1ef3s
        -0x4fc6s
        0x365s
        -0x2d9fs
        -0x5d42s
        0x75c6s
        -0x3b10s
        -0x68f6s
        0x6636s
        -0x3692s
        -0x6670s
        0x6882s
        0x3bd2s
        -0x7600s
        0x5d34s
        0x2c4cs
        -0xb9s
        0x4f97s
        0x1ecfs
        -0x1e0fs
        -0x4fe3s
        0x33es
        -0x2d9es
        -0x5d66s
    .end array-data

    :array_1
    .array-data 2
        -0x50d9s
        -0x6654s
        0x68d8s
        0x3befs
        -0x7600s
        0x5d4cs
        0x2c5bs
        -0x36es
        0x4fb9s
        0x1edfs
        -0x1ef3s
        -0x4fc6s
        0x365s
        -0x2d9fs
        -0x5d42s
        0x75c6s
        -0x3b10s
        -0x68f6s
        0x6636s
        -0x3692s
        -0x6670s
        0x6882s
        0x3bd2s
        -0x7600s
        0x5d34s
        0x2c4cs
        -0xb9s
        0x4f97s
        0x1ecfs
        -0x1e0fs
        -0x4fe3s
        0x33es
        -0x2d9es
        -0x5d66s
    .end array-data
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_4

    :goto_0
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_8

    :goto_1
    const/16 v1, 0x39

    goto :goto_9

    :goto_2
    :sswitch_0
    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    const/16 v1, 0x52

    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :sswitch_1
    return-object v0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_6
    const/4 v0, 0x0

    goto :goto_c

    :goto_7
    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_a
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    .line 1045
    :pswitch_0
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ma;->ʼॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_b
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_c
    packed-switch v0, :pswitch_data_0

    nop

    .line 1047
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    .line 1041
    :goto_d
    const/16 v0, 0xb

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x79cds
        0x4f76s
        -0x3ae0s
        0x5bcfs
        -0x2e09s
        0x57d7s
    .end array-data

    :array_1
    .array-data 2
        0x4679s
        0x70des
        -0x45b1s
        -0x1a36s
        0x2f27s
        0x568bs
        -0x7000s
        -0x246cs
        0x51fs
        0x4c82s
        -0x99bs
    .end array-data
.end method

.method private ˎ(Lo/Is;)V
    .locals 7

    goto/16 :goto_19

    :goto_0
    goto :goto_2

    :goto_1
    goto/16 :goto_f

    .line 156
    :goto_2
    iget-object v4, p1, Lo/Is;->status:Lo/FV;

    .line 157
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0, p1}, Lo/Mn;->ˋ(Lo/Is;)V

    .line 159
    invoke-direct {p0}, Lo/Ma;->ˊᐝ()V

    .line 160
    invoke-direct {p0}, Lo/Ma;->ˋᐝ()V

    .line 162
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v5

    .line 163
    if-nez v5, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_3
    :sswitch_0
    sget v1, Lo/LV$If;->transaction_details_card_deleted:I

    invoke-virtual {p0, v1}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_1

    :goto_4
    const/4 v1, 0x2

    goto :goto_d

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_1a

    :goto_6
    goto :goto_a

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_1d

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_13

    :goto_9
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1b

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0, v1}, Lo/Je;->setValueStyle(I)V

    .line 169
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-direct {p0}, Lo/Ma;->ˎˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Mn;->ˋ(Z)V

    goto/16 :goto_17

    :goto_c
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_d
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_2

    :goto_f
    invoke-virtual {v0, v1}, Lo/Mn;->ˊ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    if-eqz v4, :cond_3

    goto :goto_14

    :cond_3
    goto/16 :goto_8

    :goto_10
    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_1b

    :goto_11
    const/16 v1, 0x52

    goto :goto_d

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_13
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1c

    :goto_14
    const/4 v1, 0x1

    goto :goto_13

    :sswitch_1
    invoke-direct {p0, v4}, Lo/Ma;->ˊ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_15
    sget v2, Lo/Ma;->ˈ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ma;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_9

    :goto_16
    sget v1, Lo/LV$if;->F15R_Black:I

    goto/16 :goto_b

    :goto_17
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_a

    :goto_18
    goto/16 :goto_9

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1a
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    goto/16 :goto_12

    :goto_1b
    invoke-virtual {v0, v1}, Lo/Mn;->ॱ(Z)V

    .line 168
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʿ:Lo/Je;

    invoke-virtual {p1}, Lo/Is;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1e

    :cond_7
    goto :goto_16

    :goto_1c
    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 164
    :goto_1d
    :try_start_0
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lo/Mn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Lo/ak;->ˏ(Ljava/util/Date;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Lo/Mn;->ˋ(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-direct {p0, v4}, Lo/Ma;->ˏ(Lo/FV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mn;->ॱ(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_8

    goto/16 :goto_11

    :cond_8
    goto/16 :goto_4

    :goto_1e
    sget v1, Lo/LV$if;->F15B_Black:I

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data
.end method

.method static synthetic ˎ(Lo/Ma;)V
    .locals 2

    goto :goto_8

    :goto_0
    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    .line 60
    :goto_2
    invoke-direct {p0}, Lo/Ma;->ˉ()V

    goto :goto_7

    :goto_3
    const/16 v0, 0x31

    goto :goto_1

    :sswitch_0
    return-void

    :goto_4
    const/16 v0, 0x5d

    goto :goto_1

    :goto_5
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :goto_6
    :sswitch_1
    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎˎ()V
    .locals 8

    goto :goto_2

    :goto_0
    :sswitch_0
    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/16 v0, 0x56

    goto/16 :goto_9

    :goto_4
    const/16 v0, 0x23

    goto/16 :goto_9

    .line 247
    :goto_5
    iget-object v0, p0, Lo/Ma;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 248
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v6

    .line 250
    new-instance v7, Lo/FZ;

    invoke-direct {v7}, Lo/FZ;-><init>()V

    .line 251
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʻ:Lo/KZ;

    .line 252
    invoke-virtual {v0}, Lo/KZ;->ॱॱ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/FZ;->initiatorCardInstanceUuid:Ljava/lang/String;

    .line 253
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    invoke-virtual {v0}, Lo/Gv;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/FZ;->initiatorWalletAppInstanceId:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    iput-object v0, v7, Lo/FZ;->accepterCardInstanceUuid:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    iput-object v0, v7, Lo/FZ;->accepterWalletAppInstanceId:Ljava/lang/String;

    .line 256
    iget-object v0, v6, Lo/Is;->currency:Lo/Ep;

    iput-object v0, v7, Lo/FZ;->currency:Lo/Ep;

    .line 257
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, v6, Lo/Is;->amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lo/FZ;->amount:Ljava/math/BigDecimal;

    .line 258
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v7, Lo/FZ;->fee:Ljava/math/BigDecimal;

    .line 259
    sget-object v0, Lo/FU;->OUTBOUND:Lo/FU;

    iput-object v0, v7, Lo/FZ;->type:Lo/FU;

    .line 260
    sget-object v0, Lo/Eq;->SMS:Lo/Eq;

    iput-object v0, v7, Lo/FZ;->channel:Lo/Eq;

    .line 261
    iget-object v0, v6, Lo/Is;->phoneNumber:Lo/ـ;

    .line 262
    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FQ;

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x199

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x75cc

    int-to-char v3, v3

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

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
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, -0xfb

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x195

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x7614

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02bc"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1}, Lo/FQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lo/FZ;->destination:Ljava/lang/String;

    .line 263
    iget-object v0, v6, Lo/Is;->transferDetail:Lo/ـ;

    invoke-virtual {v0}, Lo/ـ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lo/FZ;->initiatorMessage:Ljava/lang/String;

    .line 264
    sget-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    iput-object v0, v7, Lo/FZ;->scope:Lo/FT;

    .line 265
    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_8
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1ba

    add-int/2addr v2, v3

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

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0, v7}, Lo/It;->ˎ(Lo/FZ;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Ma$4;

    invoke-direct {v1, p0, p0}, Lo/Ma$4;-><init>(Lo/Ma;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_1

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎˏ()Z
    .locals 4

    goto/16 :goto_23

    :pswitch_0
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_8

    :goto_0
    const/16 v0, 0xf

    goto/16 :goto_d

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    .line 362
    :goto_3
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v3

    .line 363
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    invoke-virtual {v3}, Lo/Is;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_12

    :goto_5
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto/16 :goto_e

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_7
    :try_start_0
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lo/Mn;->ͺ()Z

    move-result v0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_1a

    :cond_4
    goto/16 :goto_0

    :goto_8
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ͺ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_19

    :cond_5
    goto/16 :goto_1f

    :goto_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_a
    :sswitch_0
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_c
    return v0

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_f
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_1c

    :goto_12
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1e

    .line 361
    :goto_13
    invoke-virtual {p0}, Lo/Ma;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    goto :goto_20

    :goto_14
    const/4 v0, 0x1

    goto :goto_11

    :goto_15
    :pswitch_2
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_10

    :goto_16
    goto :goto_13

    :goto_17
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_1d

    :cond_7
    goto :goto_21

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    goto/16 :goto_4

    :goto_19
    const/16 v0, 0xd

    goto/16 :goto_b

    :goto_1a
    const/16 v0, 0x54

    goto/16 :goto_d

    :goto_1b
    goto/16 :goto_e

    :goto_1c
    :pswitch_3
    :try_start_3
    sget v0, Lo/Ma;->ʾ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_4

    :goto_1d
    goto :goto_21

    :goto_1e
    goto/16 :goto_c

    :goto_1f
    const/16 v0, 0x12

    goto/16 :goto_b

    .line 365
    :goto_20
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    goto/16 :goto_9

    :goto_21
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ͺ()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_14

    :cond_a
    goto/16 :goto_f

    :goto_22
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_16

    :cond_b
    goto/16 :goto_13

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(Lo/FV;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    :goto_0
    goto/16 :goto_f

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_20

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_20

    :goto_3
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_19

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_5
    goto/16 :goto_1f

    :goto_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_8

    :goto_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :goto_8
    return-object v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_4

    .line 311
    :goto_a
    :pswitch_0
    sget v0, Lo/LV$If;->request_money_confirmation_toolbar:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto :goto_12

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_c
    return-object v0

    :goto_d
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_f

    .line 326
    :goto_e
    const-string v0, ""

    return-object v0

    :goto_f
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 310
    if-nez p1, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_17

    :goto_10
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_13

    :goto_11
    return-object v0

    :goto_12
    :pswitch_1
    return-object v0

    :goto_13
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :goto_14
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 324
    :pswitch_2
    sget v0, Lo/LV$If;->transaction_requested_rejected:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_1e

    :catch_0
    move-exception v0

    throw v0

    .line 316
    :pswitch_3
    sget v0, Lo/LV$If;->transaction_details_requested:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1b

    :cond_6
    goto :goto_11

    .line 311
    :pswitch_4
    :try_start_0
    sget v0, Lo/LV$If;->request_money_confirmation_toolbar:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x56

    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_2

    :goto_15
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    const/4 v1, 0x4

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1e

    .line 313
    :goto_17
    sget-object v0, Lo/Ma$3;->ˊ:[I

    invoke-virtual {p1}, Lo/FV;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_e

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 320
    :pswitch_5
    sget v0, Lo/LV$If;->transaction_requested_expired:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_8

    .line 322
    :pswitch_6
    sget v0, Lo/LV$If;->transaction_requested_canceled:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_14

    :cond_9
    goto/16 :goto_c

    :goto_19
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 318
    :pswitch_7
    sget v0, Lo/LV$If;->transaction_requested_accepted:I

    invoke-virtual {p0, v0}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    goto/16 :goto_15

    :goto_1a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_15

    :goto_1b
    sget v1, Lo/Ma;->ˈ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    goto :goto_1f

    :goto_1c
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_c
    goto/16 :goto_18

    :goto_1d
    :pswitch_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :goto_1e
    return-object v0

    :goto_1f
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :goto_20
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data
.end method

.method static synthetic ॱ(Lo/Ma;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_8

    :goto_0
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_1
    sget v1, Lo/Ma;->ˈ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    goto :goto_7

    :pswitch_1
    return-object v0

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 60
    :goto_7
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_3

    :pswitch_0
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    invoke-super {p0}, Lo/Mg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

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
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_4
    :pswitch_0
    :try_start_0
    sget v0, Lo/Ma;->ˈ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_d

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_9
    :pswitch_1
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    goto :goto_3

    :goto_b
    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 89
    :goto_c
    sparse-switch p1, :sswitch_data_0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 92
    :goto_d
    invoke-direct {p0}, Lo/Ma;->ˎˎ()V

    goto :goto_7

    .line 91
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_8

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

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 5

    goto/16 :goto_d

    :goto_0
    const/4 v3, 0x0

    goto :goto_3

    :goto_1
    goto/16 :goto_9

    :goto_2
    :try_start_0
    sget v2, Lo/Ma;->ˈ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v3, Lo/Ma;->ʾ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_9

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :goto_4
    sget v2, Lo/LV$If;->cancel_reason:I

    invoke-virtual {p0, v2}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v3}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    goto :goto_8

    :goto_5
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_c

    .line 290
    :goto_6
    new-instance v0, Lo/KK;

    sget v1, Lo/LV$If;->cancel_transaction:I

    invoke-virtual {p0, v1}, Lo/Ma;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_4

    :goto_7
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :goto_8
    const/4 v3, 0x1

    goto :goto_5

    :goto_9
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_c

    :goto_a
    const/4 v3, 0x0

    goto :goto_5

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_3

    :goto_c
    :pswitch_1
    invoke-direct {v0, p0, v1, v2}, Lo/KK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/KK;->ˏ()Lo/ᐸ;

    return-void

    :pswitch_2
    :try_start_2
    sget v3, Lo/Ma;->ʾ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lo/Ma;->ˈ:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_e
    :pswitch_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ma;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xb11s
        0x3dfas
        0x20d6s
        0x17d6s
        0x1aa6s
    .end array-data
.end method

.method public onConfirmationClick(Landroid/view/View;)V
    .locals 2

    goto/16 :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    nop

    .line 218
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lo/Ma;->ˊˊ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_5
    :try_start_1
    sget v0, Lo/Ma;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 219
    :sswitch_0
    invoke-direct {p0}, Lo/Ma;->ˍ()V

    goto :goto_5

    .line 221
    :goto_7
    :sswitch_1
    invoke-direct {p0}, Lo/Ma;->ˋˋ()V

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_9
    return-void

    :goto_a
    const/16 v0, 0x4c

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_0
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_c
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_d
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    goto/16 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    goto/16 :goto_7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_0
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ma;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_6

    :goto_3
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :goto_5
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lo/Ma;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Is;

    .line 76
    invoke-direct {p0, v2}, Lo/Ma;->ˎ(Lo/Is;)V

    goto :goto_9

    .line 69
    :goto_7
    invoke-super {p0, p1}, Lo/Mg;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    iget-object v0, v0, Lo/Mn;->ʼ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Ma;->ˊ(Lo/у;)V

    .line 71
    invoke-direct {p0}, Lo/Ma;->ˌ()V

    .line 73
    invoke-virtual {p0}, Lo/Ma;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    nop

    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 74
    :goto_a
    :pswitch_3
    invoke-virtual {p0}, Lo/Ma;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ma;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Is;

    .line 76
    invoke-direct {p0, v2}, Lo/Ma;->ˎ(Lo/Is;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_9

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        -0x50d9s
        -0x6654s
        0x68d8s
        0x3befs
        -0x7600s
        0x5d4cs
        0x2c5bs
        -0x36es
        0x4fb9s
        0x1edfs
        -0x1ef3s
        -0x4fc6s
        0x365s
        -0x2d9fs
        -0x5d42s
        0x75c6s
        -0x3b10s
        -0x68f6s
        0x6636s
        -0x3692s
        -0x6670s
        0x6882s
        0x3bd2s
        -0x7600s
        0x5d34s
        0x2c4cs
        -0xb9s
        0x4f97s
        0x1ecfs
        -0x1e0fs
        -0x4fe3s
        0x33es
        -0x2d9es
        -0x5d66s
    .end array-data

    :array_1
    .array-data 2
        -0x50d9s
        -0x6654s
        0x68d8s
        0x3befs
        -0x7600s
        0x5d4cs
        0x2c5bs
        -0x36es
        0x4fb9s
        0x1edfs
        -0x1ef3s
        -0x4fc6s
        0x365s
        -0x2d9fs
        -0x5d42s
        0x75c6s
        -0x3b10s
        -0x68f6s
        0x6636s
        -0x3692s
        -0x6670s
        0x6882s
        0x3bd2s
        -0x7600s
        0x5d34s
        0x2c4cs
        -0xb9s
        0x4f97s
        0x1ecfs
        -0x1e0fs
        -0x4fe3s
        0x33es
        -0x2d9es
        -0x5d66s
    .end array-data
.end method

.method protected ʻॱ()V
    .locals 10

    goto/16 :goto_e

    :goto_0
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x16

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :goto_2
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v8

    .line 113
    iget-object v0, v8, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_1

    :goto_3
    :try_start_0
    sget v0, Lo/Ma;->ˈ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ma;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto/16 :goto_f

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0xf

    goto :goto_8

    .line 117
    :goto_6
    :sswitch_0
    invoke-direct {p0}, Lo/Ma;->ˊᐝ()V

    goto :goto_3

    :goto_7
    const/4 v0, 0x6

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_1

    nop

    .line 114
    :sswitch_1
    :try_start_2
    iget-object v0, v8, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v9

    .line 115
    :try_start_4
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v0

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_9
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x39ab

    int-to-char v3, v3

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_a
    const/4 v1, 0x1

    :try_start_7
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v3, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1001ab

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x9f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x39ab

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "\u02cf"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v1, v0, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    goto :goto_f

    .line 112
    :goto_c
    iget-object v0, p0, Lo/Ma;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->ˊॱ()Lo/Is;

    move-result-object v8

    .line 113
    iget-object v0, v8, Lo/Is;->selectedCard:Lcom/insidesecure/hce/MatrixHCECard;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_7

    :goto_d
    const/16 v0, 0x19

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :goto_4
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_1
    return-void

    :goto_6
    goto :goto_8

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 82
    :goto_8
    invoke-super {p0, p1}, Lo/Mg;->ˋ(Lo/ز;)V

    .line 83
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/Ma;->ʾ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ma;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    nop

    :goto_1
    return v0

    :goto_2
    goto :goto_4

    :goto_3
    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    .line 64
    :goto_4
    sget v0, Lo/LV$iF;->activity_confirm_request_money:I

    goto :goto_0

    :goto_5
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public ˎ(Lo/Ef;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_3

    .line 300
    :goto_0
    invoke-virtual {p1}, Lo/Ef;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ma;->ˏ(Ljava/lang/String;)V

    nop

    sget v0, Lo/Ma;->ˈ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_4
    return-void
.end method

.method protected ˎ(Lo/FW;Lo/FS;)V
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lo/Ma;->ʾ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ma;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    .line 102
    :goto_2
    new-instance v2, Lo/Is;

    .line 103
    invoke-virtual {p0, p1}, Lo/Ma;->ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, Lo/Is;-><init>(Lo/FW;Lo/FS;Lcom/insidesecure/hce/MatrixHCECard;)V

    .line 104
    invoke-direct {p0, v2}, Lo/Ma;->ˎ(Lo/Is;)V

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-void
.end method
