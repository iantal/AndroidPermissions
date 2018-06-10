.class public Laadr;
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
        "Laaeg;",
        "Laabt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laabt;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Laabo;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laaeg;
    .locals 7

    .line 55
    invoke-virtual {p0, p1}, Laadr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    new-instance v2, Laaea;

    invoke-direct {v2}, Laaea;-><init>()V

    .line 58
    invoke-static {}, Laadn;->a()Laado;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Laadr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabt;

    invoke-virtual {p1, v0}, Laado;->a(Laabt;)Laado;

    move-result-object p1

    new-instance v0, Laadt;

    invoke-direct {v0, v2, v1}, Laadt;-><init>(Laaea;Landroid/view/View;)V

    .line 60
    invoke-virtual {p1, v0}, Laado;->a(Laadt;)Laado;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laado;->a()Laads;

    move-result-object v3

    .line 63
    new-instance p1, Laaeg;

    .line 67
    invoke-virtual {p0}, Laadr;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabt;

    invoke-interface {v0}, Laabt;->k()Lhiq;

    move-result-object v4

    new-instance v5, Laaek;

    invoke-direct {v5, v3}, Laaek;-><init>(Laaen;)V

    new-instance v6, Ladlx;

    invoke-direct {v6, v3}, Ladlx;-><init>(Ladmc;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Laaeg;-><init>(Landroid/view/View;Laaea;Laads;Lhiq;Laaek;Ladlx;)V

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

    .line 98
    sget-object v0, Laadr$1;->a:[I

    invoke-virtual {p0}, Laadr;->cr_()Ljava/lang/Object;

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

    .line 112
    sget v0, Lgsr;->ub_optional__share_button:I

    .line 114
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Lgsr;->ub__header_share:I

    .line 101
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgso;->ub__share_white_16:I

    invoke-static {v0, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 107
    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setCompoundDrawablePadding(I)V

    .line 117
    :goto_0
    sget p2, Lgsp;->contacts_share_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setId(I)V

    return-object p1
.end method
