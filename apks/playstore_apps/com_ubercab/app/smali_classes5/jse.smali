.class Ljse;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    sget p2, Lgsk;->contentInset:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 33
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {p0, p4}, Ljse;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget p2, Lgsr;->ub__credits_purchase_amount_list_item:I

    invoke-static {p1, p2, p0}, Ljse;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 41
    sget v0, Lgsp;->credits_purchase_amount:I

    invoke-virtual {p0, v0}, Ljse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 45
    sget v0, Lgsp;->credits_purchase_bonus_credits:I

    invoke-virtual {p0, v0}, Ljse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/UPlainView;
    .locals 1

    .line 49
    sget v0, Lgsp;->credits_purchase_bonus_divider:I

    invoke-virtual {p0, v0}, Ljse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    return-object v0
.end method
