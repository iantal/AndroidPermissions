.class public Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;
.super Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;,
        Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;
    }
.end annotation


# static fields
.field public static b0078007800780078xx0078x:I = 0x2

.field public static b00780078x0078xx0078x:I = 0x0

.field public static bx0078x0078xx0078x:I = 0x40

.field public static bxx00780078xx0078x:I = 0x1


# instance fields
.field private aggregatedFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private decimalFormat:Ljava/text/DecimalFormat;

.field private monetaryValueChangedListener:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078x00780078xx0078x()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->aggregatedFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Ljava/text/DecimalFormat;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxxxx0078x0078x()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->decimalFormat:Ljava/text/DecimalFormat;

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078x00780078xx0078x()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$300(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->monetaryValueChangedListener:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0078x00780078xx0078x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0078xxx0078x0078x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bx007800780078xx0078x()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bxxxx0078x0078x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private init()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setupDecimalFomat()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setupTextWatcher()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->setupOnFocusListener()V

    return-void
.end method

.method private setupDecimalFomat()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->decimalFormat:Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->decimalFormat:Ljava/text/DecimalFormat;

    const-string v0, "_`akcdeoghiuxy"

    const/16 v2, 0x3c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0013\'&%$[Z`_WV\\[\u001bRQWVNMSR\u0012"

    const/16 v5, 0xb8

    const/16 v6, 0xe8

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v8}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupOnFocusListener()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078x00780078xx0078x()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;-><init>(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;)V

    invoke-super {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupTextWatcher()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$vrvrrv;-><init>(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$1;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setMonetaryValueChangedListener(Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxxxx0078x0078x()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078x00780078xx0078x()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->monetaryValueChangedListener:Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView$rvvrrv;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078x00780078xx0078x()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078xxx0078x0078x()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bxx00780078xx0078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b0078007800780078xx0078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx0078x0078xx0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->bx007800780078xx0078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->b00780078x0078xx0078x:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/ui/widgets/MonetaryValueInputView;->aggregatedFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
