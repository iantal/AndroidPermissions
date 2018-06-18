.class public Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;
.super Lde/number26/machete/android/ui/mvp/i;
.source "CurrencySelectFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/transfers/foreign/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/i<",
        "Lde/number26/machete/android/ui/transfers/foreign/m;",
        ">;",
        "Lde/number26/machete/android/ui/transfers/foreign/p;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/transfers/foreign/m;

.field private b:Lde/number26/machete/android/ui/transfers/foreign/i;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/i;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/m;->a(Lde/number26/machete/core/api/model/hub/transferwise/Country;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/hub/transferwise/Country;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/i;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/transfers/foreign/i;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/transfers/foreign/m;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->a:Lde/number26/machete/android/ui/transfers/foreign/m;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 69
    new-instance v0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferAmountFragment;-><init>()V

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->a(Landroid/support/v4/app/i;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00e6

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->d()Lde/number26/machete/android/ui/transfers/foreign/m;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 28
    const-class v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transfers/foreign/am;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/transfers/foreign/am;->a(Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;)V

    .line 29
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/i;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 58
    invoke-super {p0}, Lde/number26/machete/android/ui/mvp/i;->onStart()V

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1000fc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/mvp/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 39
    new-instance p1, Lde/number26/machete/android/ui/transfers/foreign/i;

    invoke-direct {p1}, Lde/number26/machete/android/ui/transfers/foreign/i;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/i;

    .line 40
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/i;

    new-instance p2, Lde/number26/machete/android/ui/transfers/foreign/k;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/foreign/k;-><init>(Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;)V

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/transfers/foreign/i;->a(Lde/number26/machete/android/ui/transfers/foreign/i$a;)V

    .line 41
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/foreign/CurrencySelectFragment;->b:Lde/number26/machete/android/ui/transfers/foreign/i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
