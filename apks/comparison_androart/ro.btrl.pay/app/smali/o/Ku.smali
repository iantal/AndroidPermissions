.class public Lo/Ku;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JE;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:J

.field private static ʽॱ:I

.field private static ʾ:[C

.field private static ˈ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Ku;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lo/Ku;->ʽॱ:I

    const-wide v0, 0x26b4e7b9cf11ee07L

    sput-wide v0, Lo/Ku;->ʼॱ:J

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ku;->ʾ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7891s
        0x6975s
        0x5b70s
        0x4d6ds
        0x3f77s
        0x2176s
        0x1350s
        0x55as
        -0x8b5s
        -0x26a8s
        -0x34d7s
        -0x42d7s
        -0x50d6s
        -0x6ef2s
        -0x7cf5s
        0x7502s
        0x6708s
        0x4919s
        0x65s
        -0x1181s
        -0x2386s
        -0x3599s
        -0x4783s
        -0x5984s
        -0x6bb7s
        -0x7db0s
        0x704as
        0x5e5bs
        0x4c19s
        0x3a24s
        0x283as
        0x1628s
        0x416s
        -0xdf8s
        -0x1fe2s
        -0x31ecs
        -0x43e5s
        -0x5526s
        -0x6707s
        -0x791as
        0x74f3s
        0x62c5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 24
    invoke-direct {p0}, Lo/IB;-><init>()V

    nop

    return-void
.end method

.method private ʻॱ()V
    .locals 6

    goto :goto_1

    .line 61
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/JE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/JE;->ᐝ:Lo/Jh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/Jd;

    iget-object v2, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JE;

    iget-object v2, v2, Lo/JE;->ˎ:Lo/IV;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Jh;->ˏ([Lo/Jd;)V

    .line 62
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JE;

    iget-object v0, v0, Lo/JE;->ʻ:Lo/Lb;

    invoke-virtual {p0}, Lo/Ku;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x86a8

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x67

    invoke-static {v2, v3, v4}, Lo/Ku;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/Eu;

    invoke-virtual {v0, v1}, Lo/Lb;->setPaymentCard(Lo/Eu;)V

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :try_start_3
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Ku;->ˈ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/Ku;->ˈ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_5
    goto/16 :goto_0

    :goto_6
    goto :goto_3
.end method

.method static synthetic ˊ(Lo/Ku;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_6

    .line 24
    :goto_1
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    sget v1, Lo/Ku;->ˈ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_5
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_6
    return-object v0
.end method

.method static synthetic ˋ(Lo/Ku;)Landroid/databinding/ViewDataBinding;
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    .line 24
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    const/16 v0, 0x5c

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :goto_5
    const/16 v0, 0x10

    goto :goto_2

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    .line 1101
    :goto_0
    sget-object v0, Lo/Ku;->ʾ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Ku;->ʼॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    goto :goto_0

    :sswitch_1
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v0, 0x44

    goto :goto_4

    :goto_3
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_2
    return-object v0

    :goto_4
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1107
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :goto_5
    const/16 v0, 0x5d

    goto :goto_4

    :goto_6
    sget v1, Lo/Ku;->ˈ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_a

    :goto_7
    if-ge v8, v12, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_a
    const/16 v1, 0x60

    goto/16 :goto_3

    :goto_b
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_9

    :goto_c
    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x60 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_3
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱˋ()V
    .locals 9

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lo/Ku;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x72

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x86ff

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2, v3}, Lo/Ku;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Eu;

    .line 82
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JE;

    iget-object v0, v0, Lo/JE;->ˎ:Lo/IV;

    invoke-virtual {v0}, Lo/IV;->ʽ()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lo/Ku;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v1, v2, v3}, Lo/Ku;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Er;->CARD_REGISTRATION_FROM_PRESENTMENT:Lo/Er;

    .line 86
    invoke-virtual {v0, v6, v1, v7}, Lo/Ic;->ˎ(Lo/Eu;Lo/Er;Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x34

    const/16 v4, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x8611

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2, v3}, Lo/Ku;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v6}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v3}, Lo/Ku;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v8}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lo/j;->ˎ()V

    nop

    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    :try_start_0
    sget v0, Lo/Ku;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_4
    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/16 v0, 0x29

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :sswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_5
    const/16 v0, 0x2f

    goto :goto_0

    :goto_6
    :try_start_0
    sget v0, Lo/Ku;->ˈ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x26

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :goto_3
    :sswitch_1
    invoke-super {p0}, Lo/IB;->onBackPressed()V

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Ku;->overridePendingTransition(II)V

    goto :goto_9

    :goto_4
    const/16 v0, 0x44

    goto :goto_a

    :goto_5
    :sswitch_2
    return-void

    :goto_6
    const/16 v0, 0x56

    goto :goto_a

    .line 47
    :sswitch_3
    invoke-super {p0}, Lo/IB;->onBackPressed()V

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Ku;->overridePendingTransition(II)V

    goto :goto_9

    :goto_7
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_8
    const/16 v0, 0x2f

    goto :goto_1

    :goto_9
    :try_start_0
    sget v0, Lo/Ku;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ku;->ˈ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x2f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_1
        0x56 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/Ku;->ˈ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    .line 33
    :goto_2
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JE;

    iget-object v0, v0, Lo/JE;->ॱॱ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Ku;->ˊ(Lo/у;)V

    .line 35
    invoke-direct {p0}, Lo/Ku;->ʻॱ()V

    .line 36
    iget-object v0, p0, Lo/Ku;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JE;

    iget-object v0, v0, Lo/JE;->ʻ:Lo/Lb;

    invoke-virtual {v0}, Lo/Lb;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/Ku$3;

    invoke-direct {v1, p0}, Lo/Ku$3;-><init>(Lo/Ku;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method public onValidateClicked(Landroid/view/View;)V
    .locals 7

    goto :goto_4

    :goto_0
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_c

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :goto_3
    sget v0, Lo/Ku;->ˈ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 72
    :goto_5
    invoke-direct {p0}, Lo/Ku;->ॱˋ()V

    goto/16 :goto_d

    :goto_6
    const/16 v0, 0x60

    goto :goto_2

    .line 71
    :goto_7
    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

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

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_9
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1001b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x19

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

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

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_e

    :goto_a
    const/4 v0, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-void

    :goto_b
    goto/16 :goto_7

    :goto_c
    const/16 v0, 0x37

    goto/16 :goto_1

    :goto_d
    :sswitch_1
    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_2
    :try_start_2
    sget v0, Lo/Ku;->ˈ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/Ku;->ʽॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    goto/16 :goto_5

    :goto_f
    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    :sswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x37 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_1
        0x60 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_1
    sget v0, Lo/Ku;->ʽॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_8

    .line 53
    :sswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_2
    const/16 v0, 0x36

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sget v0, Lo/Ku;->ˈ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ku;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_8
    const/16 v0, 0x58

    goto :goto_5

    .line 53
    :goto_9
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()I
    .locals 2

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return v0

    :goto_2
    const/16 v0, 0x5c

    goto :goto_0

    .line 28
    :sswitch_0
    sget v0, Lo/Jy$ˊ;->activity_cvv:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x16

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 28
    :goto_5
    :sswitch_1
    :try_start_0
    sget v0, Lo/Jy$ˊ;->activity_cvv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_6
    :try_start_1
    sget v0, Lo/Ku;->ˈ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ku;->ʽॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
