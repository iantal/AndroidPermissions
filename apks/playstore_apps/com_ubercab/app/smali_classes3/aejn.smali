.class public Laejn;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laejp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;",
        ">;",
        "Laejp;"
    }
.end annotation


# instance fields
.field private final b:Laeim;

.field private final c:Laejj;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;Laeim;Laejj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Laejn;->b:Laeim;

    .line 32
    iput-object p3, p0, Laejn;->c:Laejj;

    .line 34
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a(Laejp;)V

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->a()V

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->c()V

    .line 37
    invoke-virtual {p0}, Laejn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->d()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    .line 38
    iget-object p2, p0, Laejn;->b:Laeim;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 39
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Laejn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Laejn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e()Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lsk;->b(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Laejn;->c:Laejj;

    invoke-interface {v0}, Laejj;->k()V

    :goto_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laeiw;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Laejn;->b:Laeim;

    invoke-virtual {v0, p1}, Laeim;->a(Ljava/util/List;)V

    return-void
.end method
