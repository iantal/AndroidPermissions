.class public Llot;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Llpj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llou;

.field b:Ljava/lang/String;

.field c:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
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

    .line 30
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llot;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 31
    iput-object p1, p0, Llot;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 80
    iget-object v0, p0, Llot;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Llpj;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_select_payment_list_item:I

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 40
    new-instance p2, Llpj;

    invoke-direct {p2, p1}, Llpj;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Llpj;

    invoke-virtual {p0, p1, p2}, Llot;->a(Llpj;I)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Llot;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 86
    iput-object p2, p0, Llot;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Llot;->f()V

    return-void
.end method

.method public a(Llou;)V
    .locals 0

    .line 44
    iput-object p1, p0, Llot;->a:Llou;

    return-void
.end method

.method public a(Llpj;I)V
    .locals 2

    .line 49
    iget-object v0, p0, Llot;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;

    .line 50
    invoke-virtual {p1, p2}, Llpj;->a(Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;)V

    .line 52
    iget-object v0, p0, Llot;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;->profileUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Llpj;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Llpj;->b(Z)V

    .line 59
    :goto_0
    iget-object v0, p1, Llpj;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llot$1;

    invoke-direct {v1, p0, p2, p1}, Llot$1;-><init>(Llot;Lcom/uber/model/core/generated/growth/bar/PaymentProfileView;Llpj;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Llot;->a(Landroid/view/ViewGroup;I)Llpj;

    move-result-object p1

    return-object p1
.end method
