.class public Lcom/ubercab/presidio/cards/core/card/CardContainerView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lacog;
.implements Lacos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 26
    invoke-static {p0, p1}, Ltb;->h(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lacog;

    if-nez v1, :cond_1

    return-void

    .line 67
    :cond_1
    check-cast v0, Lacog;

    invoke-interface {v0, p1}, Lacog;->c(Z)V

    return-void
.end method

.method public cI_()I
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lacos;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacos;

    invoke-interface {v0}, Lacos;->cI_()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lacog;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->d()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lacog;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->f()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
