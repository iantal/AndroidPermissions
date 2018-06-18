.class public Lo/KA;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JK;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:B

.field private static ˈ:J

.field private static ˊˊ:I


# instance fields
.field private ʾ:Lo/Eo;

.field private ʿ:Lo/Eo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    return-void

    :goto_3
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/KA;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/KA;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/KA;->ʻॱ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, -0x66

    :try_start_3
    sput-byte v0, Lo/KA;->ʽॱ:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 46
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    goto :goto_0
.end method

.method static ʻॱ()V
    .locals 2

    const-wide v0, -0x7802a0a1616f3b5eL

    sput-wide v0, Lo/KA;->ˈ:J

    return-void
.end method

.method private ʾ()V
    .locals 3

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/KA;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 255
    :goto_6
    invoke-virtual {p0}, Lo/KA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Eu;

    .line 256
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JK;

    invoke-virtual {v0, v2}, Lo/JK;->ˏ(Lo/Eu;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x74a9s
        0x4f90s
        -0x2d8cs
        0x66d3s
        -0x1674s
        0x7c70s
        -0x7f09s
        0xbb3s
        -0x6185s
        0x22d4s
        -0x4a57s
        0x387as
        0x4cd8s
        -0x2843s
        0x5a3fs
        -0x1128s
        0x71b3s
        -0x7be9s
        0x8d8s
    .end array-data
.end method

.method private ˉ()V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_0
    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    :sswitch_1
    return-void

    :goto_2
    const/16 v0, 0x30

    goto/16 :goto_6

    .line 263
    :goto_3
    invoke-virtual {p0}, Lo/KA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Eu;

    .line 264
    new-instance v5, Lo/IM;

    invoke-virtual {p0}, Lo/KA;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Jy$IF;->loading:I

    invoke-direct {v5, v0, v1}, Lo/IM;-><init>(Landroid/content/Context;I)V

    .line 265
    invoke-virtual {v5}, Lo/IM;->ˏ()Lo/ᐸ;

    .line 266
    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa164

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

    invoke-virtual {v4}, Lo/Eu;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/It;->ˏ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/KA$1;

    invoke-direct {v1, p0, p0, v5}, Lo/KA$1;-><init>(Lo/KA;Landroid/content/Context;Lo/IM;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_0

    :goto_5
    const/16 v0, 0x36

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x74a9s
        0x4f90s
        -0x2d8cs
        0x66d3s
        -0x1674s
        0x7c70s
        -0x7f09s
        0xbb3s
        -0x6185s
        0x22d4s
        -0x4a57s
        0x387as
        0x4cd8s
        -0x2843s
        0x5a3fs
        -0x1128s
        0x71b3s
        -0x7be9s
        0x8d8s
    .end array-data
.end method

.method static synthetic ˊ(Lo/KA;Lo/Eo;)Lo/Eo;
    .locals 3

    goto :goto_3

    .line 46
    :sswitch_0
    move-object v0, p1

    :try_start_0
    iput-object v0, p0, Lo/KA;->ʿ:Lo/Eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/16 v0, 0x17

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/16 v0, 0x4f

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :goto_6
    :sswitch_1
    move-object v0, p1

    iput-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/KA;)V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    .line 46
    :pswitch_0
    invoke-direct {p0}, Lo/KA;->ॱˋ()V

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 46
    :pswitch_1
    invoke-direct {p0}, Lo/KA;->ॱˋ()V

    goto :goto_0

    :goto_5
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/KA;Lo/Eq;Ljava/lang/String;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    .line 46
    :goto_1
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lo/KA;->ॱ(Lo/Eq;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 46
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lo/KA;->ॱ(Lo/Eq;Ljava/lang/String;)V

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_4

    :goto_2
    sget v1, Lo/KA;->ˊˊ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_0

    .line 248
    :goto_4
    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x2a

    :try_start_1
    invoke-static {p1, v1, v0, v2}, Lo/Ho;->ˋ(Ljava/lang/String;IIC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_5
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1080
    :pswitch_0
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/KA;->ˈ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :goto_6
    goto :goto_b

    .line 1084
    :goto_7
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
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

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :try_start_0
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/KA;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_8

    :goto_a
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    nop

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/KA;Lo/Eo;)Lo/Eo;
    .locals 3

    goto :goto_5

    :sswitch_0
    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    const/16 v1, 0x56

    goto :goto_2

    :goto_1
    sget v1, Lo/KA;->ʼॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    return-object v0

    .line 46
    :goto_3
    :pswitch_0
    move-object v0, p1

    iput-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 46
    :pswitch_1
    move-object v0, p1

    :try_start_2
    iput-object v0, p0, Lo/KA;->ʾ:Lo/Eo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :goto_9
    const/16 v1, 0x2f

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(Lo/Eq;Lo/Eo;)V
    .locals 4

    goto/16 :goto_e

    :goto_0
    :pswitch_0
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lo/KA;->ॱ(Lo/Eq;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Ljava/util/Collection;)Lo/ᐸ$If;

    move-result-object v0

    new-instance v1, Lo/KA$3;

    invoke-direct {v1, p0, p1, p2}, Lo/KA$3;-><init>(Lo/KA;Lo/Eq;Lo/Eo;)V

    .line 199
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˏ(Lo/ᐸ$if;)Lo/ᐸ$If;

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˋ(Z)Lo/ᐸ$If;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lo/KA;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$if;->black:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ॱ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lo/KA;->ॱˊ()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Jy$if;->black:I

    invoke-static {v1, v2}, Lo/ᔆ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˏ(I)Lo/ᐸ$If;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lo/ᐸ$If;->ˏ()Lo/ᐸ;

    return-void

    :goto_1
    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :goto_2
    :sswitch_0
    sget v1, Lo/Jy$IF;->select_email_address:I

    invoke-virtual {p0, v1}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_5

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :goto_4
    nop

    :goto_5
    invoke-virtual {v0, v1}, Lo/ᐸ$If;->ˊ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    move-result-object v0

    sget v1, Lo/Jy$IF;->cancel:I

    .line 197
    invoke-virtual {p0, v1}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_13

    :goto_6
    sget v2, Lo/KA;->ʼॱ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KA;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    goto/16 :goto_12

    :cond_2
    goto :goto_a

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_8
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :goto_9
    goto :goto_d

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_3

    :goto_b
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :goto_c
    :pswitch_3
    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :sswitch_1
    :try_start_0
    sget v1, Lo/KA;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/KA;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_9

    :cond_3
    nop

    :goto_d
    sget v1, Lo/Jy$IF;->select_phone_number:I

    .line 196
    invoke-virtual {p0, v1}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    :goto_f
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :goto_10
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :goto_11
    const/16 v1, 0xe

    goto/16 :goto_7

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 195
    :goto_14
    new-instance v0, Lo/ᐸ$If;

    invoke-direct {v0, p0}, Lo/ᐸ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/Eq;->SMS:Lo/Eq;

    if-ne p1, v1, :cond_5

    goto :goto_16

    :cond_5
    goto :goto_11

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    const/16 v1, 0x55

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_1

    .line 238
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x3

    const/16 v2, 0x2a

    invoke-static {p1, v1, v0, v2}, Lo/Ho;->ˋ(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    .line 238
    :goto_5
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    const/16 v2, 0x60

    invoke-static {p1, v1, v0, v2}, Lo/Ho;->ˋ(Ljava/lang/String;IIC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_c

    .line 1041
    :goto_0
    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1043
    const/4 v4, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :goto_2
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_d

    .line 1041
    :goto_3
    const/16 v0, 0xb

    :try_start_2
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1043
    const/4 v4, 0x0

    goto :goto_6

    :goto_4
    :try_start_3
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/KA;->ˊˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    :goto_5
    const/16 v0, 0xc

    goto :goto_1

    .line 1049
    :catch_1
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1047
    :pswitch_0
    :try_start_6
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 1045
    :goto_8
    :sswitch_0
    :try_start_7
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KA;->ʽॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_1

    :goto_b
    :pswitch_1
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_5

    .line 1045
    :sswitch_1
    :try_start_8
    array-length v0, p1

    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/KA;->ʽॱ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1043
    add-int/lit8 v4, v4, 0x5

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x2c15s
        0x1700s
        0x6327s
        -0x40d4s
        -0x74dds
        -0x18f3s
        0x3318s
        0xffas
        0x5bc3s
        -0x4834s
        -0x7c43s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2c15s
        0x1700s
        0x6327s
        -0x40d4s
        -0x74dds
        -0x18f3s
        0x3318s
        0xffas
        0x5bc3s
        -0x4834s
        -0x7c43s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5f0fs
        0x6406s
        -0x7aecs
        0x2637s
        0x474bs
        -0x1fd1s
    .end array-data
.end method

.method private ॱ(Lo/Eq;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eq;Ljava/util/List<Lo/uB<Ljava/lang/String;Ljava/lang/String;>;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_3
    const/16 v0, 0x47

    goto :goto_2

    .line 225
    :goto_4
    :pswitch_0
    invoke-virtual {v4}, Lo/uB;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_7
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_f

    :goto_8
    :sswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/uB;

    .line 222
    sget-object v0, Lo/Eq;->SMS:Lo/Eq;

    if-ne p1, v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_5

    .line 223
    :pswitch_1
    invoke-virtual {v4}, Lo/uB;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_3

    :goto_a
    goto :goto_9

    .line 220
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_9

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 223
    :goto_e
    :pswitch_2
    invoke-virtual {v4}, Lo/uB;->ˎ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    goto :goto_d

    :goto_f
    return-object v2

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 228
    :sswitch_1
    goto/16 :goto_7

    :goto_11
    goto :goto_f

    :pswitch_3
    :try_start_0
    sget v0, Lo/KA;->ʼॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KA;->ˊˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_0

    :goto_12
    const/4 v0, 0x1

    goto :goto_10

    :goto_13
    const/16 v0, 0x8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Lo/Eq;Ljava/lang/String;)V
    .locals 11

    goto/16 :goto_6

    .line 172
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x71

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

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

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v6, 0xd

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, -0xf9

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

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    goto :goto_7

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_7
    goto :goto_b

    :goto_8
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_d

    :goto_9
    goto :goto_4

    :goto_a
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto :goto_7

    :goto_b
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_4

    .line 173
    :goto_c
    invoke-virtual {p0}, Lo/KA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Eu;

    .line 174
    invoke-virtual {p0}, Lo/KA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/Er;

    .line 175
    new-instance v0, Lo/Em;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    iget-object v4, v7, Lo/Eu;->uuid:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Em;-><init>(Lo/Er;Lo/Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 177
    invoke-virtual {p0}, Lo/KA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 178
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ॱˋ()Lo/j;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1, v9}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v7}, Lo/j;->ˎ(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lo/KA;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    invoke-static {v3}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, v10}, Lo/j;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_8

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x74a9s
        0x4f90s
        -0x2d8cs
        0x66d3s
        -0x1674s
        0x7c70s
        -0x7f09s
        0xbb3s
        -0x6185s
        0x22d4s
        -0x4a57s
        0x387as
        0x4cd8s
        -0x2843s
        0x5a3fs
        -0x1128s
        0x71b3s
        -0x7be9s
        0x8d8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x171bs
        0x2c22s
        0x1510s
        0x7e79s
        0x6744s
        0x48bas
        -0x4e5ds
        -0x6572s
        -0x7c02s
        -0xb21s
        -0x23f1s
        -0x3afas
        0x2e7ds
        0x176cs
        0x7854s
        0x61acs
    .end array-data

    :array_2
    .array-data 2
        0x7441s
        -0x4f7as
        0x2c58s
        -0x67ebs
        0x15d4s
        -0x7e7as
        0x7d7bs
        -0x16fas
        0x66cbs
        -0x2d67s
        0x4e4cs
        0x3a36s
        -0x4839s
        0x2381s
        -0x60a1s
        0xb19s
        -0x7f2ds
        0x7c9ds
        -0x17ads
        0x6414s
        -0x2e17s
        0x4d82s
        0x3941s
        -0x4ae4s
        0x22des
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7aeds
        -0x41d6s
        0x3100s
        -0x4befs
        0x2f64s
        -0x5d9es
        0x2573s
        -0x6756s
        0x13afs
        -0x6967s
        0x984s
        -0x732es
        0x7d1s
        -0x521s
        0x7c24s
        -0x8e2s
        0x6a16s
        -0x1282s
        0x607cs
        -0x24acs
    .end array-data

    :array_4
    .array-data 2
        -0x74a9s
        0x4f90s
        -0x2d8cs
        0x66d3s
        -0x1674s
        0x7c70s
        -0x7f09s
        0xbb3s
        -0x6185s
        0x22d4s
        -0x4a57s
        0x387as
        0x4cd8s
        -0x2843s
        0x5a3fs
        -0x1128s
        0x71b3s
        -0x7be9s
        0x8d8s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x14cfs
        0x2ff6s
        0x12b8s
        0x545s
        0x6814s
        0x5336s
        0x47dbs
        -0x556as
        -0x62b5s
        -0x7f97s
        -0x14d4s
        -0x201as
        -0x3d73s
        0x35a9s
        0x187as
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x14cfs
        0x2ff6s
        0x12b8s
        0x545s
        0x6814s
        0x5336s
        0x47dbs
        -0x556as
        -0x62b5s
        -0x7f97s
        -0x14d4s
        -0x201as
        -0x3d73s
        0x35a9s
        0x187as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7441s
        -0x4f7as
        0x2c58s
        -0x67ebs
        0x15d4s
        -0x7e7as
        0x7d7bs
        -0x16fas
        0x66cbs
        -0x2d67s
        0x4e4cs
        0x3a36s
        -0x4839s
        0x2381s
        -0x60a1s
        0xb19s
        -0x7f2ds
        0x7c9ds
        -0x17ads
        0x6414s
        -0x2e17s
        0x4d82s
        0x3941s
        -0x4ae4s
        0x22des
    .end array-data
.end method

.method private ॱˋ()V
    .locals 5

    goto :goto_2

    :goto_0
    :sswitch_0
    const/4 v4, 0x1

    goto/16 :goto_e

    :goto_1
    const/16 v1, 0xf

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_28

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x10

    goto/16 :goto_24

    :goto_4
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :pswitch_0
    sget v0, Lo/Jy$IF;->send_sms_to:I

    .line 107
    invoke-virtual {p0, v0}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_22

    :cond_1
    goto/16 :goto_21

    .line 108
    :goto_5
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JK;

    invoke-virtual {v0, v4}, Lo/JK;->ॱ(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 112
    :goto_6
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto/16 :goto_13

    :goto_7
    goto :goto_6

    :goto_8
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_27

    :cond_3
    goto/16 :goto_19

    :goto_9
    sget v0, Lo/Jy$IF;->send_sms:I

    invoke-virtual {p0, v0}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_1b

    :goto_a
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_25

    :cond_5
    goto :goto_d

    .line 105
    :sswitch_1
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    goto/16 :goto_20

    :goto_b
    const/16 v0, 0x2a

    goto/16 :goto_24

    :goto_c
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b

    :goto_d
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1a

    .line 119
    :goto_e
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JK;

    invoke-virtual {v0, v4}, Lo/JK;->ॱ(Z)V

    return-void

    :goto_f
    const/16 v1, 0x17

    goto :goto_11

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_11
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_29

    :catch_1
    move-exception v0

    throw v0

    .line 106
    :goto_12
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    goto/16 :goto_2a

    :cond_7
    goto/16 :goto_26

    :goto_13
    sget v0, Lo/Jy$IF;->send_email_to:I

    .line 113
    invoke-virtual {p0, v0}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    goto :goto_f

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2d

    :goto_15
    goto/16 :goto_9

    .line 105
    :goto_16
    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    goto/16 :goto_20

    :goto_17
    const/16 v0, 0x18

    goto/16 :goto_10

    :goto_18
    :pswitch_1
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_15

    :cond_a
    goto/16 :goto_9

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1a
    goto :goto_14

    :goto_1b
    goto/16 :goto_5

    .line 117
    :goto_1c
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_b

    :goto_1d
    sget v0, Lo/Jy$IF;->send_email:I

    invoke-virtual {p0, v0}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    invoke-static {v0}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    goto :goto_1a

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2d

    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :goto_1f
    const/16 v0, 0x24

    goto/16 :goto_10

    .line 111
    :goto_20
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    goto :goto_1c

    :goto_21
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v2}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/uB;

    invoke-virtual {v2}, Lo/uB;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lo/KA;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :goto_22
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :goto_23
    :sswitch_4
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    .line 118
    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    goto/16 :goto_2b

    :goto_24
    sparse-switch v0, :sswitch_data_2

    goto :goto_23

    :goto_25
    goto/16 :goto_d

    :goto_26
    const/4 v0, 0x1

    goto :goto_2c

    :goto_27
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_e

    :goto_28
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto/16 :goto_17

    :cond_f
    goto/16 :goto_1f

    :goto_29
    :sswitch_5
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lo/KA;->ʿ:Lo/Eo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v2}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/uB;

    invoke-virtual {v2}, Lo/uB;->ˎ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lo/KA;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1e

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2b
    const/4 v4, 0x0

    goto/16 :goto_8

    :goto_2c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    .line 114
    :goto_2d
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JK;

    invoke-virtual {v0, v4}, Lo/JK;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_1c

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x24 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_3
        0x17 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_4
        0x2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_7

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_3
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_8

    :goto_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_5
    goto :goto_3

    :goto_6
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sget v1, Lo/KA;->ʼॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCallClicked(Landroid/view/View;)V
    .locals 6

    goto/16 :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_1
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_8

    .line 162
    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10027b

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

    const v3, 0x7f100030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x187

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xb

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10007f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x179

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x19

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02ca\u0971"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v1}, Lo/Ic;->ˎ(Ljava/lang/String;)Lo/j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :goto_4
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_c

    :goto_5
    const/4 v0, 0x5

    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 162
    :goto_9
    :sswitch_1
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_a
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x18e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10010f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_b
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x18e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x19

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02ca\u0971"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v0, v1}, Lo/Ic;->ˎ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_1

    :goto_c
    const/16 v0, 0x2f

    goto :goto_e

    :goto_d
    :pswitch_1
    return-void

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 78
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JK;

    iget-object v0, v0, Lo/JK;->ᐝ:Lo/у;

    invoke-virtual {p0, v0}, Lo/KA;->ˊ(Lo/у;)V

    .line 80
    invoke-direct {p0}, Lo/KA;->ʾ()V

    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 78
    :sswitch_1
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JK;

    iget-object v0, v0, Lo/JK;->ᐝ:Lo/у;

    invoke-virtual {p0, v0}, Lo/KA;->ˊ(Lo/у;)V

    .line 80
    invoke-direct {p0}, Lo/KA;->ʾ()V

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/KA;->ʼॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/16 v0, 0x17

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x23

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-void

    .line 91
    :goto_2
    invoke-super {p0}, Lo/IB;->onPause()V

    .line 92
    :try_start_2
    iget-object v0, p0, Lo/KA;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    check-cast v0, Lo/JK;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Lo/JK;->ॱ(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :goto_3
    goto :goto_1

    :goto_4
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const/16 v0, 0x17

    goto :goto_3

    :goto_6
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    .line 85
    :goto_7
    :sswitch_0
    invoke-super {p0}, Lo/IB;->onResume()V

    .line 86
    invoke-direct {p0}, Lo/KA;->ˉ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :goto_8
    const/16 v0, 0x1b

    goto :goto_3

    .line 85
    :sswitch_1
    invoke-super {p0}, Lo/IB;->onResume()V

    .line 86
    invoke-direct {p0}, Lo/KA;->ˉ()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onSendEmailClicked(Landroid/view/View;)V
    .locals 3

    goto/16 :goto_7

    :goto_0
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_8

    .line 146
    :goto_1
    :sswitch_0
    sget v0, Lo/Jy$IF;->inactive_email:I

    invoke-virtual {p0, v0}, Lo/KA;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_22

    :cond_1
    goto/16 :goto_11

    .line 150
    :goto_2
    sget-object v0, Lo/Eq;->EMAIL:Lo/Eq;

    iget-object v1, p0, Lo/KA;->ʿ:Lo/Eo;

    invoke-direct {p0, v0, v1}, Lo/KA;->ˎ(Lo/Eq;Lo/Eo;)V

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    goto :goto_4

    :goto_3
    const/16 v0, 0x1b

    goto/16 :goto_1d

    :goto_4
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_21

    :cond_2
    goto :goto_b

    :goto_5
    sget v1, Lo/KA;->ʼॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_19

    .line 152
    :goto_6
    :try_start_0
    sget-object v0, Lo/Eq;->EMAIL:Lo/Eq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lo/KA;->ʿ:Lo/Eo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Lo/Eo;->ॱ()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    check-cast v1, Lo/uB;

    invoke-virtual {v1}, Lo/uB;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/KA;->ॱ(Lo/Eq;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1f

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x38

    goto/16 :goto_15

    :pswitch_0
    goto/16 :goto_1e

    :goto_9
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1e

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_17

    :goto_b
    const/4 v0, 0x1

    goto :goto_13

    .line 149
    :sswitch_1
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    goto/16 :goto_20

    :cond_4
    goto :goto_6

    :goto_c
    :sswitch_2
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_14

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_d
    :pswitch_3
    goto/16 :goto_1c

    :goto_e
    const/16 v0, 0x3a

    goto :goto_15

    :goto_f
    const/16 v0, 0x4e

    goto :goto_16

    :goto_10
    goto/16 :goto_1a

    :goto_11
    const/16 v1, 0x4a

    goto :goto_18

    :goto_12
    const/16 v0, 0x1c

    goto :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_14
    const/16 v0, 0x4f

    goto/16 :goto_1d

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1b

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_17
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_9

    :goto_18
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1e

    :goto_19
    const/4 v1, 0x1

    goto :goto_17

    :goto_1a
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_3
    sget v1, Lo/KA;->ʼॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    goto :goto_1a

    .line 145
    :goto_1b
    :sswitch_4
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_1

    :goto_1c
    return-void

    :goto_1d
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1

    :goto_1e
    :sswitch_5
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 145
    :sswitch_6
    iget-object v0, p0, Lo/KA;->ʿ:Lo/Eo;

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_12

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_20
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    goto :goto_23

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    throw v0

    :goto_22
    const/16 v1, 0x4e

    goto/16 :goto_18

    .line 150
    :goto_23
    sget-object v0, Lo/Eq;->EMAIL:Lo/Eq;

    iget-object v1, p0, Lo/KA;->ʿ:Lo/Eo;

    invoke-direct {p0, v0, v1}, Lo/KA;->ˎ(Lo/Eq;Lo/Eo;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_6
        0x3a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_0
        0x4e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4a -> :sswitch_5
        0x4e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1b -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data
.end method

.method public onSendSmsClicked(Landroid/view/View;)V
    .locals 3

    goto/16 :goto_e

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 129
    :goto_1
    :sswitch_0
    :try_start_0
    sget v0, Lo/Jy$IF;->inactive_phone:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lo/KA;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/4 v1, 0x5

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Lo/KA;->ˎ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_a

    .line 128
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 132
    :goto_4
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto/16 :goto_19

    :cond_2
    nop

    const/16 v0, 0x3f

    goto :goto_7

    :goto_5
    :sswitch_1
    goto/16 :goto_1a

    :goto_6
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto/16 :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    .line 135
    :sswitch_2
    sget-object v0, Lo/Eq;->SMS:Lo/Eq;

    iget-object v1, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v1}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/uB;

    invoke-virtual {v1}, Lo/uB;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/KA;->ॱ(Lo/Eq;Ljava/lang/String;)V

    goto/16 :goto_1a

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_1
    sget v1, Lo/KA;->ʼॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_f

    :goto_9
    const/16 v0, 0x61

    goto :goto_b

    .line 128
    :pswitch_2
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_5

    goto/16 :goto_1b

    :cond_5
    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_a
    const/4 v1, 0x1

    goto :goto_8

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :goto_d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_f
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/KA;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_10
    const/16 v0, 0x45

    goto :goto_b

    .line 133
    :goto_11
    :sswitch_4
    sget-object v0, Lo/Eq;->SMS:Lo/Eq;

    iget-object v1, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-direct {p0, v0, v1}, Lo/KA;->ˎ(Lo/Eq;Lo/Eo;)V

    goto :goto_17

    :goto_12
    const/16 v0, 0x28

    goto :goto_18

    :goto_13
    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_15
    :sswitch_5
    iget-object v0, p0, Lo/KA;->ʾ:Lo/Eo;

    invoke-virtual {v0}, Lo/Eo;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_4

    :goto_16
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_13

    :goto_17
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_10

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_19
    const/16 v0, 0x4f

    goto/16 :goto_7

    :goto_1a
    return-void

    :goto_1b
    const/16 v0, 0x3f

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_2
        0x4f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x61 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x28 -> :sswitch_0
        0x3f -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        -0x399bs
        0x2c2s
        0x4872s
        -0x687as
        -0x22c6s
    .end array-data
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_1

    .line 97
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    goto :goto_0

    :goto_3
    const/16 v0, 0x2c

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    sget v0, Lo/KA;->ˊˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_3

    :goto_6
    :sswitch_0
    return-void

    :goto_7
    sget v0, Lo/KA;->ʼॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KA;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_8
    const/16 v0, 0x5c

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lo/KA;->ˊˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/KA;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/16 v0, 0x5d

    goto :goto_0

    .line 50
    :goto_5
    :sswitch_0
    sget v0, Lo/Jy$ˊ;->activity_pick_otp_option:I

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    goto :goto_8

    :goto_6
    return v0

    .line 50
    :sswitch_1
    sget v0, Lo/Jy$ˊ;->activity_pick_otp_option:I

    goto :goto_8

    :goto_7
    goto :goto_6

    :goto_8
    sget v1, Lo/KA;->ˊˊ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KA;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method
