.class public Lo/Kp;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JH;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:[C

.field private static ʽॱ:I

.field private static ʾ:J

.field private static ˈ:I


# instance fields
.field protected ʿ:Lo/Eu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Kp;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lo/Kp;->ʽॱ:I

    const-wide v0, -0x554d715e0e970fedL    # -5.178368712272104E-103

    sput-wide v0, Lo/Kp;->ʾ:J

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Kp;->ʼॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5cs
        -0xfa0s
        -0x1ff3s
        0x4ds
        -0xfa2s
        -0x1ff7s
        -0x2fc0s
        -0x3fcbs
        0xfb2s
        -0x5fs
        -0x106cs
        0x4f18s
        -0x40f5s
        -0x5089s
        -0x60f8s
        -0x7083s
        -0xf2s
        -0x1089s
        -0x2080s
        -0x3063s
        0x3faes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 35
    invoke-direct {p0}, Lo/IB;-><init>()V

    nop

    return-void
.end method

.method static synthetic ˋ(Lo/Kp;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_5

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_1
    nop

    .line 35
    :goto_2
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_4

    :goto_3
    :pswitch_0
    return-object v0

    :goto_4
    sget v1, Lo/Kp;->ʽॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kp;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v1, 0x1

    goto :goto_0

    :goto_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_8
    sget v0, Lo/Kp;->ˈ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :goto_3
    sget v1, Lo/Kp;->ʽॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kp;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_c

    :goto_4
    :pswitch_0
    goto :goto_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    .line 1101
    :goto_6
    sget-object v0, Lo/Kp;->ʼॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Kp;->ʾ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_7
    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_b

    :pswitch_1
    sget v0, Lo/Kp;->ˈ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_6

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    if-ge v8, v12, :cond_3

    goto :goto_5

    :cond_3
    nop

    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_9
    goto :goto_6

    :goto_a
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_c

    .line 1107
    :goto_e
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_3

    nop

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

.method private ˏ(Ljava/lang/String;)V
    .locals 11

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    .line 96
    :goto_2
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/JH;->ॱ(Z)V

    .line 97
    new-instance v8, Lo/IM;

    invoke-virtual {p0}, Lo/Kp;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Jy$IF;->loading:I

    invoke-direct {v8, v0, v1}, Lo/IM;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {v8}, Lo/IM;->ˏ()Lo/ᐸ;

    .line 101
    new-instance v0, Lo/Eu;

    iget-object v1, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/JH;

    iget-object v1, v1, Lo/JH;->ˎ:Lo/Jk;

    invoke-virtual {v1}, Lo/Jk;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10021d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x16

    invoke-static {v2, v3, v4}, Lo/Kp;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Eu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    .line 102
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    iput-object p1, v0, Lo/Eu;->cardName:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JH;

    iget-object v0, v0, Lo/JH;->ʻ:Lo/Jb;

    invoke-virtual {v0}, Lo/Jb;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    int-to-char v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x14

    invoke-static {v1, v2, v3}, Lo/Kp;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ak;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 104
    invoke-static {v9}, Lo/ak;->ॱ(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    .line 105
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Eu;->ˋ(J)V

    .line 106
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    sget-object v1, Lo/Ei;->CREDIT:Lo/Ei;

    iput-object v1, v0, Lo/Eu;->cardType:Lo/Ei;

    .line 107
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    sget-object v1, Lo/El;->ACTIVE:Lo/El;

    iput-object v1, v0, Lo/Eu;->cardStatus:Lo/El;

    .line 108
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    sget-object v1, Lo/Ep;->RON:Lo/Ep;

    iput-object v1, v0, Lo/Eu;->currency:Lo/Ep;

    .line 109
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Eu;->ॱ(Z)V

    .line 110
    iget-object v0, p0, Lo/Kp;->ʿ:Lo/Eu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Eu;->ˊ(Z)V

    .line 112
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JH;

    iget-object v0, v0, Lo/JH;->ॱॱ:Lo/IV;

    invoke-virtual {v0}, Lo/IV;->ʽ()Ljava/lang/String;

    move-result-object v10

    .line 116
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x6a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1a6

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lo/EL;

    iget-object v2, p0, Lo/Kp;->ʿ:Lo/Eu;

    iget-object v2, v2, Lo/Eu;->cardName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10005f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf71

    int-to-char v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100034

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x17

    invoke-static {v3, v4, v5}, Lo/Kp;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100163

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10006d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4f77

    int-to-char v5, v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x24

    invoke-static {v4, v5, v6}, Lo/Kp;->ˎ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v9, v4}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/Kp;->ʿ:Lo/Eu;

    invoke-virtual {v5}, Lo/Eu;->ˊ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/EL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v1}, Lo/It;->ॱ(Lo/EL;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Kp$1;

    .line 118
    invoke-virtual {p0}, Lo/Kp;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v8, v10}, Lo/Kp$1;-><init>(Lo/Kp;Landroid/content/Context;Lo/IM;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    nop

    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1
.end method

.method private ॱˋ()V
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/Kp;->ˈ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Kp;->ʽॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_6

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x28

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 76
    :goto_4
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JH;

    iget-object v0, v0, Lo/JH;->ˊ:Lo/Jh;

    const/4 v1, 0x4

    new-array v1, v1, [Lo/Jd;

    iget-object v2, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JH;

    iget-object v2, v2, Lo/JH;->ˎ:Lo/Jk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JH;

    iget-object v2, v2, Lo/JH;->ʽ:Lo/Jl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JH;

    iget-object v2, v2, Lo/JH;->ʻ:Lo/Jb;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lo/JH;

    iget-object v2, v2, Lo/JH;->ॱॱ:Lo/IV;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/Jh;->ˏ([Lo/Jd;)V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_3
    sget v0, Lo/Kp;->ˈ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_4

    :goto_6
    const/16 v0, 0x15

    goto :goto_8

    :goto_7
    :sswitch_1
    return-void

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto :goto_0

    :goto_3
    nop

    :goto_4
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    nop

    sget v1, Lo/Kp;->ʽॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kp;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_5
    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4
.end method

.method public onAddCardClicked(Landroid/view/View;)V
    .locals 3

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/Kp;->ˈ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :goto_1
    sget v0, Lo/Kp;->ˈ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 86
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/JH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lo/JH;->ʽ:Lo/Jl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lo/Jl;->ʽ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 87
    :try_start_4
    invoke-direct {p0, v2}, Lo/Kp;->ˏ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    goto :goto_3

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x25

    goto :goto_4

    .line 58
    :goto_2
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lo/Kp;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JH;

    iget-object v0, v0, Lo/JH;->ʼ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Kp;->ˊ(Lo/у;)V

    .line 61
    invoke-direct {p0}, Lo/Kp;->ॱˋ()V

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    goto :goto_2

    :goto_6
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :sswitch_1
    return-void

    :goto_7
    const/16 v0, 0xe

    goto :goto_4

    :goto_8
    :try_start_0
    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    .line 67
    :goto_2
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/Kp;->ʽॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_5
    goto :goto_2
.end method

.method public ˎ()I
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v0, 0x8

    goto :goto_7

    :goto_1
    return v0

    :goto_2
    sget v0, Lo/Kp;->ˈ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sget v1, Lo/Kp;->ˈ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kp;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_5
    goto :goto_1

    .line 39
    :sswitch_0
    sget v0, Lo/Jy$ˊ;->activity_add_payment_card:I

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :goto_6
    const/16 v0, 0x48

    nop

    :goto_7
    sparse-switch v0, :sswitch_data_0

    nop

    .line 39
    :sswitch_1
    sget v0, Lo/Jy$ˊ;->activity_add_payment_card:I

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method
