.class public abstract Lo/Mg;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VDB:Landroid/databinding/ViewDataBinding;>Lo/IB<TVDB;>;"
    }
.end annotation


# static fields
.field private static ʾ:B

.field private static ˉ:J

.field private static ˊˋ:I

.field private static ˋˊ:I


# instance fields
.field private ʼॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/math/BigDecimal;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field protected ʿ:Ljava/lang/String;

.field private ˈ:Z

.field protected ˊˊ:Lo/coN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Mg;->ˊˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Mg;->ˋˊ:I

    invoke-static {}, Lo/Mg;->ˋˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Mg;->ʾ:B

    nop

    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 69
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Mg;->ʼॱ:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Mg;->ʽॱ:Ljava/util/HashMap;

    nop

    return-void
.end method

.method private ʾ()V
    .locals 5

    goto/16 :goto_3

    .line 115
    :goto_0
    iget-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 116
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x6e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1c8

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

    iget-object v1, p0, Lo/Mg;->ʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/It;->ˊ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mg$2;

    invoke-direct {v1, p0, p0}, Lo/Mg$2;-><init>(Lo/Mg;Landroid/content/Context;)V

    .line 117
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :try_start_1
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/Mg;)Ljava/util/HashMap;
    .locals 3

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 69
    :pswitch_0
    iget-object v0, p0, Lo/Mg;->ʽॱ:Ljava/util/HashMap;

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lo/Mg;->ʽॱ:Ljava/util/HashMap;

    const/16 v1, 0x4e

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊᐝ()V
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x5

    goto/16 :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 359
    :try_start_0
    iget-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xa1bb

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lo/Mg;->ʿ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1}, Lo/It;->ॱ(Ljava/lang/String;)Lo/Cv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    new-instance v1, Lo/Mg$10;

    .line 361
    invoke-virtual {p0}, Lo/Mg;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/Mg$10;-><init>(Lo/Mg;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    nop

    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/16 v0, 0x43

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lo/Gg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 7

    goto :goto_5

    .line 248
    :sswitch_0
    invoke-virtual {p1}, Lo/Gg;->ˏ()Ljava/math/BigDecimal;

    move-result-object v3

    goto/16 :goto_16

    .line 252
    :goto_0
    invoke-virtual {p1}, Lo/Gg;->ˏ()Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    goto/16 :goto_b

    :goto_1
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_15

    :goto_2
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_3
    :try_start_0
    sget v0, Lo/Mg;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_c

    :goto_4
    :sswitch_1
    move-object v3, v5

    goto/16 :goto_f

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :sswitch_2
    move-object v3, v4

    goto/16 :goto_f

    :goto_8
    move-object v3, v6

    goto :goto_6

    :goto_9
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_b

    .line 245
    :goto_a
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 246
    sget-object v0, Lo/Mg$7;->ˏ:[I

    invoke-virtual {p1}, Lo/Gg;->ˎ()Lo/Gg$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/Gg$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    .line 254
    :goto_b
    :try_start_2
    invoke-virtual {p1}, Lo/Gg;->ॱ()Ljava/math/BigDecimal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 255
    :try_start_3
    invoke-virtual {p1}, Lo/Gg;->ˋ()Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    .line 256
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-gez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_12

    :goto_c
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_13

    :cond_3
    goto :goto_11

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_11
    const/16 v0, 0x36

    goto :goto_10

    :goto_12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 258
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_7

    :goto_13
    const/16 v0, 0x38

    goto :goto_10

    :goto_14
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-lez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_7

    :goto_15
    const/4 v0, 0x0

    goto :goto_d

    .line 265
    :goto_16
    return-object v3

    .line 251
    :sswitch_3
    invoke-virtual {p1}, Lo/Gg;->ˏ()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_9

    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x3

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x36 -> :sswitch_2
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˋ(Lo/Mg;)Ljava/util/HashMap;
    .locals 3

    goto :goto_7

    :sswitch_0
    return-object v0

    :goto_0
    sget v1, Lo/Mg;->ˋˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 69
    :goto_1
    iget-object v0, p0, Lo/Mg;->ʼॱ:Ljava/util/HashMap;

    goto :goto_0

    :goto_2
    const/16 v1, 0x56

    goto :goto_8

    :goto_3
    const/16 v1, 0x62

    goto :goto_8

    :goto_4
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    goto :goto_1

    :goto_6
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Lo/FW;)V
    .locals 6

    goto :goto_3

    :goto_0
    return-void

    .line 152
    :goto_1
    new-instance v3, Lo/MF;

    invoke-direct {v3, p0}, Lo/MF;-><init>(Landroid/content/Context;)V

    .line 153
    iget-object v0, p1, Lo/FW;->phone:Lo/FQ;

    iget-object v4, v0, Lo/FQ;->contactPhoneNumber:Ljava/lang/String;

    .line 155
    new-instance v5, Lo/ai;

    sget v0, Lo/LV$If;->contact_perm_rationale_title:I

    sget v1, Lo/LV$If;->contact_perm_rationale_message_for_transaction:I

    sget v2, Lo/LV$If;->contact_perm_rationale_action:I

    invoke-direct {v5, v0, v1, v2}, Lo/ai;-><init>(III)V

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Mg$4;

    invoke-direct {v1, p0, v3, v4, p1}, Lo/Mg$4;-><init>(Lo/Mg;Lo/MF;Ljava/lang/String;Lo/FW;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v5, v2, v1}, Lo/Mg;->ˊ([Ljava/lang/String;Lo/ai;ILo/ah;)V

    nop

    :try_start_0
    sget v0, Lo/Mg;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x6268s
        -0x75dbs
        -0x646es
        -0x6207s
        -0x4e14s
        0x79bcs
        -0x1348s
        -0x34c5s
        0x736bs
        -0x5ff1s
        -0x1e4s
        -0x27fds
        0x40d0s
        -0x6d61s
        -0x309as
        -0x1604s
        0x5625s
        -0x72d3s
        -0x273ds
        0x71cs
        0x2787s
        0x7c5cs
        -0x55fes
        0x148bs
        0x34d1s
        0x6ed7s
        -0x4474s
        0x25e2s
        0xa73s
        0x5925s
        -0x6ad6s
        0x3375s
        0x1b9ds
        0x4b8ds
        0x6654s
        0x40d6s
    .end array-data
.end method

.method static synthetic ˋ(Lo/Mg;Lo/FW;)V
    .locals 2

    goto :goto_0

    .line 69
    :sswitch_0
    invoke-direct {p0, p1}, Lo/Mg;->ˋ(Lo/FW;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 69
    :sswitch_1
    invoke-direct {p0, p1}, Lo/Mg;->ˋ(Lo/FW;)V

    nop

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_4
    const/16 v0, 0x5f

    goto :goto_1

    :goto_5
    const/16 v0, 0x58

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x58 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method static ˋˊ()V
    .locals 2

    const-wide v0, -0x23e2a586c56cc459L    # -5.3337991883407327E135

    sput-wide v0, Lo/Mg;->ˉ:J

    return-void
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_6

    .line 1045
    :pswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mg;->ʾ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :sswitch_0
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1041
    :goto_1
    const/16 v0, 0xe

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Mg;->ˎ([C)Ljava/lang/String;

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
    const/4 v5, 0x0

    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x48

    goto :goto_9

    :goto_3
    return-object v0

    .line 1045
    :goto_4
    :pswitch_1
    :try_start_2
    array-length v0, p1

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Mg;->ʾ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x77

    goto :goto_a

    :goto_5
    :try_start_3
    sget v1, Lo/Mg;->ˊˋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    const/16 v0, 0x1a

    goto :goto_9

    .line 1047
    :goto_8
    :sswitch_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v5, v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_c
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x499ds
        0x4c1s
        0x44d4s
        -0x49d6s
        0x3f35s
        -0x2d29s
        0x33d5s
        0x600fs
        0x58c7s
        0x2ebas
        0x210bs
        0x737fs
        0x6b76s
        0x1c2fs
    .end array-data

    :array_1
    .array-data 2
        -0x780fs
        0x28f5s
        0x2828s
        -0x785cs
        0x1306s
        0x1912s
        0x5f20s
        -0x5436s
        0x6955s
    .end array-data
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x54

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    goto :goto_5

    :goto_3
    goto/16 :goto_b

    :goto_4
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :goto_5
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Mg;->ˉ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_4

    .line 1075
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/16 v0, 0x5a

    goto :goto_c

    :goto_8
    goto :goto_6

    :goto_9
    :try_start_0
    sget v0, Lo/Mg;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mg;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_a
    :sswitch_1
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    nop

    .line 1070
    :goto_b
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_2
    sget-wide v4, Lo/Mg;->ˉ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_d
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˏ(Lo/Mg;Lo/Gg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x38

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lo/Mg;->ˋ(Lo/Gg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    goto :goto_6

    .line 69
    :goto_3
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lo/Mg;->ˋ(Lo/Gg;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    :goto_4
    :try_start_0
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(Lo/HQ;Ljava/math/BigDecimal;)V
    .locals 5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    .line 189
    :goto_2
    iget-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 190
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

    const v1, 0x7f100228

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100170

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lo/HQ;->ॱˊ()Lo/EA;

    move-result-object v1

    iget-object v1, v1, Lo/EA;->productCode:Ljava/lang/String;

    invoke-virtual {p1}, Lo/HQ;->ˋᐝ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/Ej;->SEND:Lo/Ej;

    .line 191
    invoke-virtual {v3}, Lo/Ej;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-interface {v0, v1, v2, v3}, Lo/It;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mg$1;

    invoke-direct {v1, p0, p0, p2, p1}, Lo/Mg$1;-><init>(Lo/Mg;Landroid/content/Context;Ljava/math/BigDecimal;Lo/HQ;)V

    .line 191
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_1
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Mg;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2
.end method

.method private ॱ(Lo/HQ;DZ)V
    .locals 6

    goto :goto_2

    :goto_0
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 300
    iget-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 301
    invoke-virtual {p1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v5

    .line 302
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1d3

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

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-interface {v0, v5, v1, v2}, Lo/It;->ˏ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mg$5;

    invoke-direct {v1, p0, p0, p1, p4}, Lo/Mg$5;-><init>(Lo/Mg;Landroid/content/Context;Lo/HQ;Z)V

    .line 303
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_0

    :goto_4
    goto/16 :goto_1
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    nop

    :try_start_1
    sget v1, Lo/Mg;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/Mg;->ˋˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    goto :goto_0

    :goto_5
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    goto/16 :goto_12

    :goto_0
    :sswitch_0
    :try_start_0
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto/16 :goto_15

    .line 103
    :goto_1
    invoke-virtual {p0}, Lo/Mg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Mg;->ʿ:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lo/Mg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_18

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 107
    :goto_4
    :sswitch_1
    invoke-direct {p0}, Lo/Mg;->ʾ()V

    goto :goto_8

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 98
    :goto_6
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lo/coN;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/coN;-><init>(Z)V

    iput-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;

    .line 101
    invoke-virtual {p0}, Lo/Mg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_17

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_8
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_b

    :goto_9
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 106
    :goto_a
    :sswitch_2
    iget-object v0, p0, Lo/Mg;->ʿ:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto/16 :goto_19

    :cond_4
    goto :goto_14

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_c
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_16

    :goto_d
    const/4 v0, 0x6

    goto/16 :goto_3

    :goto_e
    :sswitch_3
    return-void

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_10
    goto :goto_e

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_14
    const/16 v0, 0x63

    goto/16 :goto_7

    .line 102
    :goto_15
    invoke-virtual {p0}, Lo/Mg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_a

    :pswitch_2
    nop

    :goto_16
    iput-boolean v0, p0, Lo/Mg;->ˈ:Z

    goto :goto_13

    :goto_17
    const/16 v0, 0x44

    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x1

    goto :goto_f

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_1b

    :goto_19
    const/16 v0, 0x3b

    goto/16 :goto_7

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_1b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_16

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    goto :goto_15

    :goto_1d
    sget v1, Lo/Mg;->ˋˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    goto :goto_1a

    :cond_6
    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x44 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3b -> :sswitch_1
        0x63 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x3199s
        -0x1c65s
        0x6650s
        0x31fcs
        -0x27bcs
        0x1a1as
        0x116as
        -0x5763s
        -0x209cs
        -0x3679s
        0x3ces
        -0x4407s
        -0x1340s
        -0x4d6s
        0x32a5s
        -0x75aas
        -0x5d2s
        -0x1b6cs
        0x251bs
        0x64bcs
        -0x7479s
        0x15d3s
        0x578as
        0x771as
        -0x671fs
        0x749s
        0x4663s
        0x4677s
        -0x59bes
        0x308bs
        0x68d3s
        0x50f2s
        -0x484cs
        0x2214s
    .end array-data

    :array_1
    .array-data 2
        -0x25a0s
        0x64ads
        -0x7e6fs
        -0x25fbs
        0x5f72s
        -0x697as
        -0x955s
        0x2401s
        0x349ds
        0x4eb1s
        -0x1bf1s
        0x3765s
        0x739s
        0x7c1cs
        -0x2a9cs
        0x6cas
        0x11d7s
        0x63a2s
        -0x3d26s
        -0x17e0s
        0x607es
        -0x6d1bs
        -0x4fb7s
        -0x46fs
        0x7303s
        -0x7f8ds
        -0x5e6cs
        -0x350cs
        0x4da5s
        -0x486fs
    .end array-data

    :array_2
    .array-data 2
        0x3199s
        -0x1c65s
        0x6650s
        0x31fcs
        -0x27bcs
        0x1a1as
        0x116as
        -0x5763s
        -0x209cs
        -0x3679s
        0x3ces
        -0x4407s
        -0x1340s
        -0x4d6s
        0x32a5s
        -0x75aas
        -0x5d2s
        -0x1b6cs
        0x251bs
        0x64bcs
        -0x7479s
        0x15d3s
        0x578as
        0x771as
        -0x671fs
        0x749s
        0x4663s
        0x4677s
        -0x59bes
        0x308bs
        0x68d3s
        0x50f2s
        -0x484cs
        0x2214s
    .end array-data

    :array_3
    .array-data 2
        0x3199s
        -0x1c65s
        0x6650s
        0x31fcs
        -0x27bcs
        0x1a1as
        0x116as
        -0x5763s
        -0x209cs
        -0x3679s
        0x3ces
        -0x4407s
        -0x1340s
        -0x4d6s
        0x32a5s
        -0x75aas
        -0x5d2s
        -0x1b6cs
        0x251bs
        0x64bcs
        -0x7479s
        0x15d3s
        0x578as
        0x771as
        -0x671fs
        0x749s
        0x4663s
        0x4677s
        -0x59bes
        0x308bs
        0x68d3s
        0x50f2s
        -0x484cs
        0x2214s
    .end array-data
.end method

.method public onDeleteClicked(Landroid/view/View;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 482
    :goto_5
    new-instance v0, Lo/KH;

    invoke-direct {v0, p0}, Lo/KH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/KH;->ˏ()Lo/ᐸ;

    goto :goto_0

    :pswitch_1
    return-void

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract ʻॱ()V
.end method

.method protected ˊ(Lo/HQ;DZZ)V
    .locals 3

    goto/16 :goto_11

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    const/4 v0, 0x7

    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    if-eqz p5, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    .line 281
    :goto_4
    iget-object v0, p0, Lo/Mg;->ʽॱ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/HQ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_12

    :sswitch_0
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_3

    :goto_5
    goto :goto_3

    :goto_6
    :pswitch_0
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_14

    :goto_7
    const/16 v0, 0x38

    goto :goto_b

    :goto_8
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_10

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    return-void

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    .line 280
    :goto_c
    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    goto/16 :goto_1

    .line 287
    :goto_d
    :sswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Mg;->ॱ(Lo/HQ;DZ)V

    goto :goto_a

    :goto_e
    goto :goto_14

    :goto_f
    nop

    .line 279
    :goto_10
    :try_start_0
    iget-object v0, p0, Lo/Mg;->ʽॱ:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lo/HQ;->ˊ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    goto/16 :goto_2

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 284
    :goto_12
    invoke-virtual {p0, p4}, Lo/Mg;->ˎ(Z)V

    goto :goto_a

    :pswitch_1
    const/4 v2, 0x0

    goto :goto_c

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    const/4 v2, 0x1

    goto :goto_c

    .line 282
    :goto_15
    invoke-virtual {p0, p4}, Lo/Mg;->ॱ(Z)V

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊˊ()Z
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_5

    :goto_1
    return v0

    :goto_2
    :try_start_0
    sget v1, Lo/Mg;->ˊˋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Mg;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 419
    :goto_5
    iget-boolean v0, p0, Lo/Mg;->ˈ:Z

    goto :goto_2

    :goto_6
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    goto :goto_4

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Mg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    :try_start_0
    sget v1, Lo/Mg;->ˋˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Mg;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    nop

    .line 409
    :goto_6
    sget v0, Lo/LV$If;->p2p_device_unlock_required_desc:I

    invoke-virtual {p0, v0}, Lo/Mg;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Mg;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    nop

    const/4 v1, 0x0

    goto :goto_3

    :goto_7
    :pswitch_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {p0}, Lo/Mg;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Ic;->ˊ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    return-void

    :goto_8
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2b7cs
        0x3eb7s
        0x144ds
        0x2b79s
        0x50as
        0x47b9s
        0x6308s
        -0xac0s
    .end array-data
.end method

.method protected ˎ(Ljava/math/BigDecimal;)V
    .locals 2

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/Mg;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    const/16 v0, 0x3a

    goto :goto_6

    :goto_4
    goto :goto_0

    :sswitch_1
    return-void

    :goto_5
    const/4 v0, 0x3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract ˎ(Lo/FW;Lo/FS;)V
.end method

.method public ˎ(Lo/HA;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_6

    :goto_0
    const/16 v0, 0x18

    goto :goto_4

    :goto_1
    const/16 v0, 0x4b

    goto :goto_4

    :goto_2
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 492
    :goto_3
    :sswitch_0
    invoke-virtual {p0}, Lo/Mg;->ʻॱ()V

    goto :goto_5

    .line 492
    :sswitch_1
    invoke-virtual {p0}, Lo/Mg;->ʻॱ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x4b -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˎ(Lo/HQ;Ljava/math/BigDecimal;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    nop

    :goto_1
    invoke-virtual {p0, v0}, Lo/Mg;->ˎ(Ljava/math/BigDecimal;)V

    goto/16 :goto_c

    .line 229
    :goto_2
    invoke-direct {p0, p1, p2}, Lo/Mg;->ˏ(Lo/HQ;Ljava/math/BigDecimal;)V

    goto/16 :goto_c

    :goto_3
    :sswitch_0
    iget-object v0, p0, Lo/Mg;->ʼॱ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_b

    :cond_0
    goto/16 :goto_d

    :goto_4
    move-object v0, v2

    goto :goto_1

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 229
    :goto_7
    invoke-direct {p0, p1, p2}, Lo/Mg;->ˏ(Lo/HQ;Ljava/math/BigDecimal;)V

    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    goto :goto_c

    .line 228
    :pswitch_0
    invoke-virtual {p1}, Lo/HQ;->ˊᐝ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_d

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_9
    :try_start_0
    sget v0, Lo/Mg;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Mg;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_8

    :goto_a
    const/16 v0, 0x17

    goto :goto_5

    :goto_b
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    goto :goto_f

    .line 231
    :goto_d
    :sswitch_1
    iget-object v0, p0, Lo/Mg;->ʼॱ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    .line 232
    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_4

    .line 228
    :goto_e
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Lo/HQ;->ˊᐝ()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    goto :goto_10

    :goto_f
    :try_start_3
    sget v0, Lo/Mg;->ˋˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    goto :goto_11

    :cond_6
    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/16 v0, 0x19

    goto/16 :goto_5

    :goto_11
    nop

    :goto_12
    return-void

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˎ(Z)V
    .locals 2

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method protected ˏ(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;
    .locals 7

    goto/16 :goto_4

    :goto_0
    goto/16 :goto_5

    .line 516
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xa9

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

    iget-object v0, p1, Lo/FW;->card:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39bf

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    return-object v0

    :goto_6
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto/16 :goto_1

    :goto_8
    :try_start_2
    sget v1, Lo/Mg;->ˋˊ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_5
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 5

    goto/16 :goto_3

    .line 385
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100239

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x86

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xa1d0

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lo/Mg;->ʿ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v2, Lo/Ga;

    invoke-direct {v2, p1}, Lo/Ga;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v0, v1, v2}, Lo/It;->ˏ(Ljava/lang/String;Lo/Ga;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mg$9;

    invoke-direct {v1, p0, p0}, Lo/Mg$9;-><init>(Lo/Mg;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_4
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_2
.end method

.method protected ॱ(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List<Lo/HG;>;"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 509
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 510
    sget-object v0, Lo/HF;->ˊ:Lo/HF$If;

    invoke-virtual {v0}, Lo/HF$If;->ˊ()Lo/HF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/HF;->ˋ(Lo/Ep;)Lo/HG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v0, Lo/HF;->ˊ:Lo/HF$If;

    invoke-virtual {v0}, Lo/HF$If;->ˊ()Lo/HF;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/HF;->ॱ(Lo/FY;Lo/FT;)Lo/HG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-object v2
.end method

.method public ॱ(Lo/FR;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :pswitch_0
    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 429
    :goto_6
    :pswitch_2
    invoke-direct {p0}, Lo/Mg;->ˊᐝ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_7
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto :goto_2

    .line 429
    :pswitch_3
    invoke-direct {p0}, Lo/Mg;->ˊᐝ()V

    goto/16 :goto_1

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

.method protected ॱ(Lo/FW;)V
    .locals 5

    goto/16 :goto_4

    :goto_0
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto/16 :goto_3

    .line 339
    :goto_1
    iget-object v0, p0, Lo/Mg;->ˊˊ:Lo/coN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/coN;->ˋ(Z)V

    .line 340
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x83

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa1c8

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

    iget-object v1, p0, Lo/Mg;->ʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/It;->ˎ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Mg$3;

    invoke-direct {v1, p0, p0, p1}, Lo/Mg$3;-><init>(Lo/Mg;Landroid/content/Context;Lo/FW;)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_5
    goto :goto_3
.end method

.method protected ॱ(Z)V
    .locals 2

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    sget v0, Lo/Mg;->ˊˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    :goto_4
    return-void
.end method

.method protected ॱˋ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    sget v0, Lo/Mg;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Mg;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0
.end method
