.class public Lcom/ubercab/ui/commons/tooltip/ScrimView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget p2, Lgsm;->ub__themeless_dark_scrim:I

    .line 46
    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private a(F)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 115
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 117
    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    const/4 v1, 0x2

    aput p1, v2, v1

    const/4 v1, 0x3

    aput p1, v2, v1

    const/4 v1, 0x4

    aput p1, v2, v1

    const/4 v1, 0x5

    aput p1, v2, v1

    const/4 v1, 0x6

    aput p1, v2, v1

    const/4 v1, 0x7

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {p1, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 90
    instance-of v0, p1, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Landroid/support/v7/widget/CardView;

    invoke-virtual {p1}, Landroid/support/v7/widget/CardView;->b()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    instance-of v0, p1, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_1

    .line 94
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_3

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 106
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 107
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/view/View;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    .line 70
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 71
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 74
    aget v3, p2, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    aget v2, p2, v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget p2, p2, v4

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    .line 74
    invoke-virtual {v1, v3, v5, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setAlpha(F)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/view/View;[ILandroid/graphics/Rect;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->b(Landroid/view/View;[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/ScrimView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
