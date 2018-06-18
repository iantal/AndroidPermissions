.class public Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
.super Landroid/view/View;
.source "SalesforceProgressSpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;,
        Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget v0, Lcom/salesforce/android/service/common/ui/a$a;->salesforceProgressSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/ui/a$f;->SalesforceProgressSpinner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    invoke-direct {p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;-><init>()V

    .line 86
    :try_start_0
    sget p3, Lcom/salesforce/android/service/common/ui/a$f;->SalesforceProgressSpinner_salesforce_highlight_color:I

    sget v0, Lcom/salesforce/android/service/common/ui/a$b;->salesforce_brand_secondary:I

    invoke-direct {p0, p1, p3, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->d:I

    .line 87
    sget p3, Lcom/salesforce/android/service/common/ui/a$f;->SalesforceProgressSpinner_salesforce_shadow_color:I

    sget v0, Lcom/salesforce/android/service/common/ui/a$b;->salesforce_contrast_tertiary:I

    invoke-direct {p0, p1, p3, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a(Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->c:I

    .line 88
    sget p3, Lcom/salesforce/android/service/common/ui/a$f;->SalesforceProgressSpinner_salesforce_highlight_arc_degrees:I

    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->b:I

    .line 89
    sget p3, Lcom/salesforce/android/service/common/ui/a$f;->SalesforceProgressSpinner_salesforce_thickness:I

    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->c(Landroid/content/res/TypedArray;I)I

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->a:I

    .line 90
    sget p3, Lcom/salesforce/android/service/common/ui/a$f;->SalesforceProgressSpinner_salesforce_rotations_per_second:I

    invoke-direct {p0, p1, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->b(Landroid/content/res/TypedArray;I)F

    move-result p3

    iput p3, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-direct {p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;)V

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    return-void

    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 0

    .line 114
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/res/TypedArray;I)F
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method private c(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->setRotation(F)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 146
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 164
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b()V

    .line 165
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 141
    iget-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {p3, p1, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b()V

    .line 156
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a()V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;->a:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b()V

    :goto_0
    return-void
.end method
