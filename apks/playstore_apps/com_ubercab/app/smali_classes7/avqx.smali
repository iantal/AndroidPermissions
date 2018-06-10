.class public Lavqx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;",
        "Lavri;",
        "Lavrd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavrd;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lavrb;)Lavri;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lavqx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    .line 48
    new-instance v0, Lavrf;

    invoke-direct {v0}, Lavrf;-><init>()V

    .line 50
    invoke-static {}, Lavqv;->a()Lavra;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lavqx;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrd;

    invoke-interface {v1, v2}, Lavra;->b(Lavrd;)Lavra;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lavra;->b(Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;)Lavra;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lavra;->b(Lavrf;)Lavra;

    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Lavra;->b(Lavrb;)Lavra;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lavra;->a()Lavqz;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lavqz;->b()Lavri;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__menu_header_items:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lavqx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    move-result-object p1

    return-object p1
.end method
