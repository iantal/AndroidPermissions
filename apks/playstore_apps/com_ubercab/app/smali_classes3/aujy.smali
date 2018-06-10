.class public Laujy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    sget v1, Lgsr;->ub__error_layout:I

    invoke-static {p1, v1, p0}, Laujy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Laujy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsm;->ub__uber_white_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Laujy;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Laujy;->setGravity(I)V

    .line 31
    invoke-virtual {p0, v1}, Laujy;->setOrientation(I)V

    .line 32
    invoke-virtual {p0, v0, v0, v0, v0}, Laujy;->setPadding(IIII)V

    .line 33
    sget v0, Lgsp;->ub__error_textview_title:I

    invoke-virtual {p0, v0}, Laujy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(I)V

    if-eqz p3, :cond_0

    .line 36
    sget p2, Lgsp;->ub__error_button_email:I

    invoke-virtual {p0, p2}, Laujy;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 38
    new-instance p3, L-$$Lambda$aujy$DembSpiJ277i7ERrfjD_seMCGj4;

    invoke-direct {p3, p1}, L-$$Lambda$aujy$DembSpiJ277i7ERrfjD_seMCGj4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-static {p0}, Laucb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$DembSpiJ277i7ERrfjD_seMCGj4(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Laujy;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
