.class public Llmo;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Llmq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llmp;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llmo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget-object v0, p0, Llmo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Llmq;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_checkout_policy_item:I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URelativeLayout;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ub_rental_spacing_unit_half_x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setElevation(F)V

    .line 40
    :cond_0
    new-instance p1, Llmq;

    invoke-direct {p1, p2}, Llmq;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Llmq;

    invoke-virtual {p0, p1, p2}, Llmo;->a(Llmq;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Llmo;->b:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Llmo;->f()V

    return-void
.end method

.method public a(Llmp;)V
    .locals 0

    .line 49
    iput-object p1, p0, Llmo;->a:Llmp;

    return-void
.end method

.method public a(Llmq;I)V
    .locals 2

    .line 54
    iget-object v0, p0, Llmo;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/Policy;

    .line 55
    invoke-virtual {p1, p2}, Llmq;->a(Lcom/uber/model/core/generated/growth/bar/Policy;)V

    .line 56
    iget-object v0, p1, Llmq;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Llmo$1;

    invoke-direct {v0, p0, p2}, Llmo$1;-><init>(Llmo;Lcom/uber/model/core/generated/growth/bar/Policy;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Llmo;->a(Landroid/view/ViewGroup;I)Llmq;

    move-result-object p1

    return-object p1
.end method
