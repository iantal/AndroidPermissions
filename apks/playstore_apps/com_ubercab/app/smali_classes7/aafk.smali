.class public Laafk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/UButton;",
        "Laafv;",
        "Laabt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laabt;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laafv;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Laafk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    .line 43
    new-instance v0, Laafp;

    invoke-direct {v0}, Laafp;-><init>()V

    .line 45
    invoke-static {}, Laafi;->a()Laafj;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Laafk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabt;

    invoke-virtual {v1, v2}, Laafj;->a(Laabt;)Laafj;

    move-result-object v1

    new-instance v2, Laafm;

    invoke-direct {v2, v0, p1}, Laafm;-><init>(Laafp;Lcom/ubercab/ui/core/UButton;)V

    .line 47
    invoke-virtual {v1, v2}, Laafj;->a(Laafm;)Laafj;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laafj;->a()Laafl;

    move-result-object v1

    .line 50
    new-instance v2, Laafv;

    invoke-direct {v2, p1, v0, v1}, Laafv;-><init>(Lcom/ubercab/ui/core/UButton;Laafp;Laafl;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UButton;
    .locals 4

    .line 56
    sget-object v0, Laafk$1;->a:[I

    invoke-virtual {p0}, Laafk;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabt;

    invoke-interface {v1}, Laabt;->q()Laabv;

    move-result-object v1

    invoke-virtual {v1}, Laabv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 68
    sget v0, Lgsr;->ub_optional__share_button:I

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lgsr;->ub__header_share:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgso;->ub__share_white_16:I

    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 63
    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawablePadding(I)V

    .line 71
    :goto_0
    sget p2, Lgsp;->native_share_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laafk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    return-object p1
.end method
