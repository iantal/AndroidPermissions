.class public Lcom/ubercab/ui/commons/widget/KeyboardButton;
.super Lcom/ubercab/ui/core/UButton;
.source "SourceFile"


# instance fields
.field b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Z

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    :goto_0
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b(Z)I

    move-result p1

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Z)I
    .locals 3

    .line 119
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsn;->ub__abc_button_inset_vertical_material:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    if-nez p1, :cond_1

    .line 124
    iget p1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->d:I

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Landroid/view/View;)Z

    move-result p1

    .line 80
    iget-boolean v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->e:Z

    if-eq p1, v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Z)V

    .line 82
    iput-boolean p1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->e:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$cpXvezxOcrRrzdp1-bnT5DJUIiM(Lcom/ubercab/ui/commons/widget/KeyboardButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgsx;->KeyboardButton:[I

    .line 49
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    :try_start_0
    sget p2, Lgsx;->KeyboardButton_removeInsetTop:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->c:Z

    .line 53
    sget p2, Lgsx;->KeyboardButton_softInputHiddenMarginTop:I

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UButton;->onAttachedToWindow()V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->e:Z

    .line 75
    iget-boolean v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->e:Z

    invoke-direct {p0, v1}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->a(Z)V

    .line 77
    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$KeyboardButton$cpXvezxOcrRrzdp1-bnT5DJUIiM;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$KeyboardButton$cpXvezxOcrRrzdp1-bnT5DJUIiM;-><init>(Lcom/ubercab/ui/commons/widget/KeyboardButton;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/KeyboardButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/ubercab/ui/commons/widget/KeyboardButton;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/ubercab/ui/core/UButton;->onDetachedFromWindow()V

    return-void
.end method
