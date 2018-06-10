.class public Laacx;
.super Laabo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lawsh;",
        ">",
        "Laabo<",
        "TV;",
        "Laadm;",
        "Laabt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laabt;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laabo;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laadm;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Laacx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Laadg;

    invoke-direct {v0}, Laadg;-><init>()V

    .line 50
    invoke-static {}, Laacv;->d()Laada;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laacx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabt;

    invoke-interface {v1, v2}, Laada;->b(Laabt;)Laada;

    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Laada;->b(Laadg;)Laada;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Laada;->b(Landroid/view/View;)Laada;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laada;->a()Laacz;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Laacz;->f()Laadm;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation

    .line 80
    sget-object v0, Laacx$1;->a:[I

    invoke-virtual {p0}, Laacx;->cr_()Ljava/lang/Object;

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

    .line 94
    sget v0, Lgsr;->ub_optional__share_button:I

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    goto :goto_0

    .line 82
    :cond_0
    sget v0, Lgsr;->ub__header_share:I

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgso;->ub__share_white_16:I

    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 89
    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawablePadding(I)V

    .line 99
    :goto_0
    sget p2, Lgsp;->contacts_share_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setId(I)V

    return-object p1
.end method
