.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->c:Z

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->c:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__product_options_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->removeView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->addView(Landroid/view/View;)V

    .line 62
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->b:Landroid/view/View;

    return-void
.end method
