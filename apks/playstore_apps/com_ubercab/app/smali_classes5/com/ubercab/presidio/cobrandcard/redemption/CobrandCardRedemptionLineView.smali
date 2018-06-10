.class public Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget v0, Lgsr;->ub__cobrandcard_redemption_line:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget v0, Lgsp;->ub__cobrand_redemption_line_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 33
    sget v1, Lgsp;->ub__cobrand_redemption_line_title:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lgsx;->CobrandCardRedemptionLineView:[I

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    :try_start_0
    sget p3, Lgsx;->CobrandCardRedemptionLineView_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    sget p3, Lgsx;->CobrandCardRedemptionLineView_icon:I

    const/4 v1, -0x1

    .line 49
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 48
    invoke-static {p1, p3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
