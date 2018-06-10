.class abstract Ljwj;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    sget p2, Lgsk;->contentInset:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->b()I

    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 31
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    invoke-direct {p3, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p2, p4, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {p0, p3}, Ljwj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method e()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 37
    sget v0, Lgsp;->credits_purchase_amount:I

    invoke-virtual {p0, v0}, Ljwj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 41
    sget v0, Lgsp;->credits_purchase_bonus_sticker:I

    invoke-virtual {p0, v0}, Ljwj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method g()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 45
    sget v0, Lgsp;->credits_purchase_credit_amount:I

    invoke-virtual {p0, v0}, Ljwj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method
