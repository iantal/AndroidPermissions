.class public Lru/tinkoff/core/money/view/EditMoney;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/money/view/EditMoney$SavedState;,
        Lru/tinkoff/core/money/view/EditMoney$a;,
        Lru/tinkoff/core/money/view/EditMoney$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lru/tinkoff/core/money/a;

.field private n:Lru/tinkoff/core/money/view/EditMoney$b;

.field private o:Lru/tinkoff/core/money/a/c;

.field private p:Lru/tinkoff/core/money/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/money/view/EditMoney;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/core/money/view/EditMoney;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/money/view/EditMoney;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    const/16 v0, 0x11

    iput v0, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    .line 88
    const/4 v0, 0x7

    iput v0, p0, Lru/tinkoff/core/money/view/EditMoney;->j:I

    .line 89
    const/16 v0, 0x9

    iput v0, p0, Lru/tinkoff/core/money/view/EditMoney;->k:I

    .line 90
    iput-boolean v5, p0, Lru/tinkoff/core/money/view/EditMoney;->l:Z

    .line 1450
    invoke-virtual {p0, v5}, Lru/tinkoff/core/money/view/EditMoney;->setAddStatesFromChildren(Z)V

    .line 1452
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    .line 1453
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1454
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setId(I)V

    .line 1455
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 1456
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1457
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->addView(Landroid/view/View;)V

    .line 1459
    new-instance v0, Landroid/support/v7/widget/y;

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    .line 1460
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1461
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1462
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1463
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->addView(Landroid/view/View;)V

    .line 1465
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    new-instance v0, Lru/tinkoff/core/money/view/EditMoney$1;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1}, Lru/tinkoff/core/money/view/EditMoney$1;-><init>(Lru/tinkoff/core/money/view/EditMoney;Landroid/widget/EditText;)V

    iput-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    .line 1479
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1480
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    new-instance v1, Lru/tinkoff/core/money/view/EditMoney$a;

    invoke-direct {v1, p0, v8}, Lru/tinkoff/core/money/view/EditMoney$a;-><init>(Lru/tinkoff/core/money/view/EditMoney;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1481
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/money/c$d;->EditMoney:[I

    sget v2, Lru/tinkoff/core/money/c$a;->editMoneyStyle:I

    sget v3, Lru/tinkoff/core/money/c$c;->EditMoney_Light_Medium:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1485
    sget v0, Lru/tinkoff/core/money/c$d;->EditMoney_amount:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1486
    sget v2, Lru/tinkoff/core/money/c$d;->EditMoney_currencyCode:I

    sget-object v3, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 2043
    iget v3, v3, Lru/tinkoff/core/money/a;->e:I

    .line 1486
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1487
    sget v3, Lru/tinkoff/core/money/c$d;->EditMoney_currencyVisible:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lru/tinkoff/core/money/view/EditMoney;->e:Z

    .line 1488
    sget v3, Lru/tinkoff/core/money/c$d;->EditMoney_space:I

    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1489
    sget v4, Lru/tinkoff/core/money/c$d;->EditMoney_hintVisibility:I

    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lru/tinkoff/core/money/view/EditMoney;->f:I

    .line 1490
    sget v4, Lru/tinkoff/core/money/c$d;->EditMoney_fractionalMode:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 1491
    sget v5, Lru/tinkoff/core/money/c$d;->EditMoney_maxLength:I

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 1492
    sget v6, Lru/tinkoff/core/money/c$d;->EditMoney_rubMaxLength:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 1493
    if-eq v6, v7, :cond_1

    .line 1494
    invoke-virtual {p0, v6}, Lru/tinkoff/core/money/view/EditMoney;->setRubMaxLength(I)V

    .line 1496
    :cond_1
    if-eq v5, v7, :cond_2

    .line 1497
    invoke-virtual {p0, v5}, Lru/tinkoff/core/money/view/EditMoney;->setMaxLength(I)V

    .line 2525
    :cond_2
    sget v5, Lru/tinkoff/core/money/c$d;->EditMoney_textSizeAmount:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2526
    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    sget v6, Lru/tinkoff/core/money/c$d;->EditMoney_textSizeAmount:I

    iget-object v7, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2528
    :cond_3
    sget v5, Lru/tinkoff/core/money/c$d;->EditMoney_textSizeCurrency:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2529
    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    sget v6, Lru/tinkoff/core/money/c$d;->EditMoney_textSizeCurrency:I

    iget-object v7, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2534
    :cond_4
    sget v5, Lru/tinkoff/core/money/c$d;->EditMoney_textColorAmount:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2535
    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    sget v6, Lru/tinkoff/core/money/c$d;->EditMoney_textColorAmount:I

    iget-object v7, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2537
    :cond_5
    sget v5, Lru/tinkoff/core/money/c$d;->EditMoney_textColorCurrency:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2538
    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    sget v6, Lru/tinkoff/core/money/c$d;->EditMoney_textColorCurrency:I

    iget-object v7, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1502
    :cond_6
    invoke-direct {p0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setupBackground(Landroid/content/res/TypedArray;)V

    .line 1503
    invoke-direct {p0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setupGravity(Landroid/content/res/TypedArray;)V

    .line 1504
    invoke-direct {p0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setupHint(Landroid/content/res/TypedArray;)V

    .line 1506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1507
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lru/tinkoff/core/money/view/EditMoney;->setAmount(Ljava/math/BigDecimal;)V

    .line 1509
    :cond_7
    invoke-virtual {p0, v3}, Lru/tinkoff/core/money/view/EditMoney;->setSpacing(I)V

    .line 2608
    sparse-switch v2, :sswitch_data_0

    .line 2618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported currency code for XML markup = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :sswitch_0
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 1510
    :goto_0
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 1511
    invoke-virtual {p0, v4}, Lru/tinkoff/core/money/view/EditMoney;->setFractionalMode(I)V

    .line 3517
    sget v0, Lru/tinkoff/core/money/c$d;->EditMoney_android_fontFamily:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3518
    if-eqz v0, :cond_8

    .line 3519
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3520
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-void

    .line 2612
    :sswitch_1
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 2614
    :sswitch_2
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 2616
    :sswitch_3
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 2608
    nop

    :sswitch_data_0
    .sparse-switch
        0x283 -> :sswitch_2
        0x33a -> :sswitch_3
        0x348 -> :sswitch_0
        0x3d2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 680
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const-string v0, "0.00"

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 683
    :cond_1
    invoke-static {p0}, Lru/tinkoff/core/money/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 687
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lru/tinkoff/core/money/view/EditMoney;)Lru/tinkoff/core/money/a/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 631
    iget-boolean v0, p0, Lru/tinkoff/core/money/view/EditMoney;->e:Z

    if-nez v0, :cond_3

    .line 633
    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    :goto_0
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 638
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    .line 603
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 604
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 605
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EditText;->measure(II)V

    .line 360
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tinkoff/core/money/c$b;->core_edit_money_layout_fix_assumption:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/money/view/EditMoney;->i:I

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/money/view/EditMoney;->i:I

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 623
    iget-boolean v0, p0, Lru/tinkoff/core/money/view/EditMoney;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 624
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tinkoff/core/money/view/EditMoney;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lru/tinkoff/core/money/view/EditMoney;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->n:Lru/tinkoff/core/money/view/EditMoney$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/money/view/EditMoney;->l:Z

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->n:Lru/tinkoff/core/money/view/EditMoney$b;

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/core/money/view/EditMoney$b;->onMoneyAmountChanged(Lru/tinkoff/core/money/b;)V

    .line 653
    :cond_0
    return-void
.end method

.method static synthetic b(Lru/tinkoff/core/money/view/EditMoney;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    return-void
.end method

.method static synthetic c(Lru/tinkoff/core/money/view/EditMoney;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->b()V

    return-void
.end method

.method static synthetic d(Lru/tinkoff/core/money/view/EditMoney;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private getFixedAmountMeasuredWidth()I
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->i:I

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method private setupBackground(Landroid/content/res/TypedArray;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 543
    sget v0, Lru/tinkoff/core/money/c$d;->EditMoney_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 544
    sget v1, Lru/tinkoff/core/money/c$d;->EditMoney_errorColor:I

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 545
    new-instance v2, Lru/tinkoff/core/money/a/a;

    invoke-direct {v2, p0, v1}, Lru/tinkoff/core/money/a/a;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->p:Lru/tinkoff/core/money/a/a;

    .line 546
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 554
    :cond_0
    sget v1, Lru/tinkoff/core/money/c$d;->EditMoney_disableTint:I

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 555
    if-nez v1, :cond_1

    .line 6564
    new-array v2, v12, [[I

    new-array v1, v10, [I

    const v3, -0x101009e

    aput v3, v1, v9

    aput-object v1, v2, v9

    new-array v1, v10, [I

    const v3, 0x101009c

    aput v3, v1, v9

    aput-object v1, v2, v10

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v1, v2, v11

    .line 6570
    sget v1, Lru/tinkoff/core/money/c$d;->EditMoney_disabledColor:I

    invoke-virtual {p1, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 6571
    sget v4, Lru/tinkoff/core/money/c$d;->EditMoney_themeColor:I

    .line 6656
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_2

    .line 6659
    const v1, 0x1010435

    .line 6664
    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 6665
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v1, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6666
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 6571
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6572
    sget v4, Lru/tinkoff/core/money/c$d;->EditMoney_backgroundColor:I

    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 6574
    new-array v5, v12, [I

    aput v3, v5, v9

    aput v1, v5, v10

    aput v4, v5, v11

    .line 6580
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6672
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6673
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6674
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 559
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 560
    return-void

    .line 6662
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v6, "colorAccent"

    const-string v7, "attr"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method private setupGravity(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 587
    sget v0, Lru/tinkoff/core/money/c$d;->EditMoney_android_gravity:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    .line 588
    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    invoke-direct {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->a(I)V

    .line 589
    return-void
.end method

.method private setupHint(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 592
    sget v0, Lru/tinkoff/core/money/c$d;->EditMoney_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 593
    sget v1, Lru/tinkoff/core/money/c$d;->EditMoney_hintColor:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 596
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->setHint(Ljava/lang/String;)V

    .line 598
    :cond_0
    invoke-virtual {p0, v1}, Lru/tinkoff/core/money/view/EditMoney;->setHintColor(I)V

    .line 599
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->p:Lru/tinkoff/core/money/a/a;

    .line 6040
    iget-boolean v1, v2, Lru/tinkoff/core/money/a/a;->e:Z

    if-eq v1, p1, :cond_2

    .line 6043
    iput-boolean p1, v2, Lru/tinkoff/core/money/a/a;->e:Z

    .line 6046
    if-eqz p1, :cond_3

    .line 6047
    iget-object v1, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lru/tinkoff/core/money/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 6049
    iget-object v1, v2, Lru/tinkoff/core/money/a/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 6074
    iget-object v1, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6076
    if-eqz v1, :cond_4

    .line 6077
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 6079
    :goto_0
    if-eqz v1, :cond_0

    .line 6080
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v2, Lru/tinkoff/core/money/a/a;->d:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6088
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6089
    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6090
    invoke-static {v0, v3}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6050
    :cond_0
    iput-object v0, v2, Lru/tinkoff/core/money/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 6052
    :cond_1
    iget-object v0, v2, Lru/tinkoff/core/money/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 6057
    :goto_1
    if-eqz v0, :cond_2

    .line 6058
    iget-object v1, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6059
    iget-object v3, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6060
    iget-object v4, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 6061
    iget-object v5, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 6062
    iget-object v6, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-static {v6, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6063
    iget-object v0, v2, Lru/tinkoff/core/money/a/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    :cond_2
    return-void

    .line 6054
    :cond_3
    iget-object v1, v2, Lru/tinkoff/core/money/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 6055
    iput-object v0, v2, Lru/tinkoff/core/money/a/a;->b:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Lru/tinkoff/core/money/view/EditMoney;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAmountView()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBaseline()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCurrency()Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->m:Lru/tinkoff/core/money/a;

    return-object v0
.end method

.method public getCurrencyView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    return v0
.end method

.method public getMoneyAmount()Lru/tinkoff/core/money/b;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-static {v0}, Lru/tinkoff/core/money/view/EditMoney;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v0, Lru/tinkoff/core/money/b;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->m:Lru/tinkoff/core/money/a;

    invoke-direct {v0, v2, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 377
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->getFixedAmountMeasuredWidth()I

    move-result v1

    .line 378
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 379
    :goto_0
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 380
    iget v1, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 394
    :pswitch_0
    iget v1, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 395
    sub-int v1, p4, p2

    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 396
    add-int v0, v1, v4

    iget v2, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    add-int/2addr v0, v2

    .line 399
    :goto_1
    iget v2, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 419
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingTop()I

    move-result v2

    sub-int v3, p5, p3

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 420
    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-le v3, v5, :cond_3

    .line 421
    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 422
    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    sub-int/2addr v2, v5

    .line 428
    :goto_2
    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    add-int/2addr v4, v1

    iget-object v6, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/widget/EditText;->layout(IIII)V

    .line 429
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 430
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    goto/16 :goto_0

    .line 382
    :pswitch_1
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingLeft()I

    move-result v1

    .line 383
    add-int v0, v1, v4

    iget v2, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    add-int/2addr v0, v2

    .line 384
    goto :goto_1

    .line 386
    :pswitch_2
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 387
    iget v1, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    sub-int v1, v0, v1

    sub-int/2addr v1, v4

    .line 388
    goto/16 :goto_1

    .line 390
    :pswitch_3
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingLeft()I

    move-result v1

    .line 391
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 392
    goto/16 :goto_1

    .line 401
    :sswitch_0
    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 402
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingTop()I

    move-result v3

    .line 403
    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_2

    .line 405
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingTop()I

    move-result v2

    .line 406
    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getBaseline()I

    move-result v5

    sub-int/2addr v3, v5

    .line 408
    goto/16 :goto_2

    .line 410
    :sswitch_1
    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 411
    sub-int v2, p5, p3

    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    .line 412
    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    sub-int/2addr v2, v5

    goto/16 :goto_2

    .line 414
    :cond_2
    sub-int v2, p5, p3

    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 415
    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getBaseline()I

    move-result v5

    sub-int/2addr v3, v5

    .line 417
    goto/16 :goto_2

    .line 424
    :cond_3
    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 425
    iget-object v3, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getBaseline()I

    move-result v5

    sub-int/2addr v3, v5

    goto/16 :goto_2

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    .line 316
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 317
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 318
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 319
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 324
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 325
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 326
    iget-object v6, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v4}, Landroid/widget/TextView;->measure(II)V

    .line 328
    if-nez v2, :cond_0

    .line 329
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0, v1, v4}, Lru/tinkoff/core/money/view/EditMoney;->a(II)V

    .line 330
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->getFixedAmountMeasuredWidth()I

    move-result v1

    .line 331
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    add-int/2addr v1, v2

    move v2, v1

    .line 345
    :goto_0
    if-ne v3, v9, :cond_2

    .line 354
    :goto_1
    invoke-virtual {p0, v2, v0}, Lru/tinkoff/core/money/view/EditMoney;->setMeasuredDimension(II)V

    .line 355
    return-void

    .line 333
    :cond_0
    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    sub-int/2addr v5, v6

    .line 334
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 335
    invoke-direct {p0, v5, v4}, Lru/tinkoff/core/money/view/EditMoney;->a(II)V

    .line 336
    if-ne v2, v9, :cond_1

    move v2, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->getFixedAmountMeasuredWidth()I

    move-result v2

    .line 340
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget-object v4, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    add-int/2addr v2, v4

    .line 341
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 348
    :cond_2
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    .line 349
    if-ne v3, v8, :cond_3

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 738
    check-cast p1, Lru/tinkoff/core/money/view/EditMoney$SavedState;

    .line 739
    invoke-virtual {p1}, Lru/tinkoff/core/money/view/EditMoney$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 740
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 741
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 742
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 743
    iget-object v2, p1, Lru/tinkoff/core/money/view/EditMoney$SavedState;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 744
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 746
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 724
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 725
    new-instance v1, Lru/tinkoff/core/money/view/EditMoney$SavedState;

    invoke-direct {v1, v0}, Lru/tinkoff/core/money/view/EditMoney$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 726
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lru/tinkoff/core/money/view/EditMoney$SavedState;->a:Landroid/util/SparseArray;

    .line 727
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 728
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 729
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 730
    iget-object v3, v1, Lru/tinkoff/core/money/view/EditMoney$SavedState;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 731
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 436
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    if-ne v4, v8, :cond_2

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 438
    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 439
    iget-object v9, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    move v0, v8

    .line 445
    :goto_1
    return v0

    .line 441
    :cond_1
    iget-object v9, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v5, v6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 445
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    .line 151
    return-void

    .line 148
    :cond_0
    sget-object v0, Lru/tinkoff/core/money/view/EditMoney;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setAmountTextColor(I)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 263
    return-void
.end method

.method public setAmountTextSize(F)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 244
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 245
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 246
    return-void
.end method

.method public setAmountTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 226
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 227
    return-void
.end method

.method public setCurrency(Lru/tinkoff/core/money/a;)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Lru/tinkoff/core/money/view/EditMoney;->m:Lru/tinkoff/core/money/a;

    .line 155
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->k:I

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/core/money/a/c;->a(I)V

    .line 5643
    if-nez p1, :cond_1

    .line 5644
    const/4 v0, 0x0

    .line 157
    :goto_1
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    .line 159
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->b()V

    .line 160
    return-void

    .line 155
    :cond_0
    iget v0, p0, Lru/tinkoff/core/money/view/EditMoney;->j:I

    goto :goto_0

    .line 5646
    :cond_1
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setCurrencyTextColor(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 268
    return-void
.end method

.method public setCurrencyTextSize(F)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 251
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 252
    return-void
.end method

.method public setCurrencyTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 232
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 233
    return-void
.end method

.method public setCurrencyVisible(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lru/tinkoff/core/money/view/EditMoney;->e:Z

    .line 282
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    .line 283
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lru/tinkoff/core/money/view/EditMoney;->setAddStatesFromChildren(Z)V

    .line 118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 120
    return-void
.end method

.method public setErrorStateDrawableController(Lru/tinkoff/core/money/a/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lru/tinkoff/core/money/view/EditMoney;->p:Lru/tinkoff/core/money/a/a;

    .line 299
    return-void
.end method

.method public setFractionalMode(I)V
    .locals 2

    .prologue
    .line 302
    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6107
    :goto_0
    iput-boolean v0, v1, Lru/tinkoff/core/money/a/c;->c:Z

    .line 6108
    invoke-virtual {v1}, Lru/tinkoff/core/money/a/c;->a()V

    .line 303
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lru/tinkoff/core/money/view/EditMoney;->g:I

    .line 311
    invoke-direct {p0, p1}, Lru/tinkoff/core/money/view/EditMoney;->a(I)V

    .line 312
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lru/tinkoff/core/money/view/EditMoney;->d:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->a(Ljava/lang/CharSequence;)V

    .line 273
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    .line 274
    return-void
.end method

.method public setHintColor(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 278
    return-void
.end method

.method public setHintVisibilityMode(I)V
    .locals 1

    .prologue
    .line 292
    iput p1, p0, Lru/tinkoff/core/money/view/EditMoney;->f:I

    .line 293
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->a(Ljava/lang/CharSequence;)V

    .line 294
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    .line 295
    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .prologue
    .line 163
    iput p1, p0, Lru/tinkoff/core/money/view/EditMoney;->j:I

    .line 164
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->m:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/a/c;->a(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public setMoneyAmount(Lru/tinkoff/core/money/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    if-nez p1, :cond_0

    .line 4203
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4204
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 4205
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-boolean v2, p0, Lru/tinkoff/core/money/view/EditMoney;->l:Z

    .line 5027
    iget-object v0, p1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 140
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->setAmount(Ljava/math/BigDecimal;)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/money/view/EditMoney;->l:Z

    .line 5031
    iget-object v0, p1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 142
    invoke-virtual {p0, v0}, Lru/tinkoff/core/money/view/EditMoney;->setCurrency(Lru/tinkoff/core/money/a;)V

    .line 143
    invoke-direct {p0}, Lru/tinkoff/core/money/view/EditMoney;->a()V

    goto :goto_0
.end method

.method public setOnEditMoneyListener(Lru/tinkoff/core/money/view/EditMoney$b;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lru/tinkoff/core/money/view/EditMoney;->n:Lru/tinkoff/core/money/view/EditMoney$b;

    .line 214
    return-void
.end method

.method public setRubMaxLength(I)V
    .locals 2

    .prologue
    .line 170
    iput p1, p0, Lru/tinkoff/core/money/view/EditMoney;->k:I

    .line 171
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iget-object v1, p0, Lru/tinkoff/core/money/view/EditMoney;->m:Lru/tinkoff/core/money/a;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->o:Lru/tinkoff/core/money/a/c;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/a/c;->a(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lru/tinkoff/core/money/view/EditMoney;->h:I

    .line 287
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 288
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 289
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 256
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 258
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 237
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 239
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 240
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    iget-object v0, p0, Lru/tinkoff/core/money/view/EditMoney;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 219
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->requestLayout()V

    .line 220
    invoke-virtual {p0}, Lru/tinkoff/core/money/view/EditMoney;->invalidate()V

    .line 221
    return-void
.end method
