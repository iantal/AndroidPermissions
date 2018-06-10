.class public Lmck;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmcz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmcl;

.field private b:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmck;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lmck;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method static synthetic a(Lmck;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lmck;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lmck;)Lmcl;
    .locals 0

    .line 22
    iget-object p0, p0, Lmck;->a:Lmcl;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 105
    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmcz;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_filter_item_view:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 38
    new-instance p2, Lmcz;

    invoke-direct {p2, p1}, Lmcz;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Lmcz;

    invoke-virtual {p0, p1, p2}, Lmck;->a(Lmcz;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcx;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lmck;->c:Ljava/util/List;

    .line 91
    invoke-virtual {p0}, Lmck;->f()V

    return-void
.end method

.method public a(Lmcl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmck;->a:Lmcl;

    return-void
.end method

.method public a(Lmcz;I)V
    .locals 2

    .line 52
    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p1, Lmcz;->p:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    invoke-virtual {p1}, Lmcz;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcx;

    invoke-virtual {v0}, Lmcx;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 57
    iget-object p2, p0, Lmck;->c:Ljava/util/List;

    invoke-virtual {p1}, Lmcz;->e()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcx;

    .line 58
    invoke-virtual {p1, p2}, Lmcz;->a(Lmcx;)V

    .line 60
    invoke-virtual {p1}, Lmcz;->B()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lmck;->b:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 63
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lmck$1;

    invoke-direct {v0, p0, p1}, Lmck$1;-><init>(Lmck;Lmcz;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lmck;->a(Landroid/view/ViewGroup;I)Lmcz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcx;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lmck;->c:Ljava/util/List;

    return-object v0
.end method
