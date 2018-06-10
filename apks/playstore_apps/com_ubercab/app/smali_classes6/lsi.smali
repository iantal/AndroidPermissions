.class public Llsi;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Llsk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llsj;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lafu;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llsi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget-object v0, p0, Llsi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Llsk;
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_cancellation_reason_item:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 34
    new-instance p2, Llsk;

    invoke-direct {p2, p1}, Llsk;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 21
    check-cast p1, Llsk;

    invoke-virtual {p0, p1, p2}, Llsi;->a(Llsk;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/CancellationReason;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Llsi;->b:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Llsi;->f()V

    return-void
.end method

.method public a(Llsj;)V
    .locals 0

    .line 43
    iput-object p1, p0, Llsi;->a:Llsj;

    return-void
.end method

.method public a(Llsk;I)V
    .locals 2

    .line 48
    iget-object v0, p0, Llsi;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    .line 49
    invoke-virtual {p1, p2}, Llsk;->a(Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V

    .line 50
    iget-object v0, p1, Llsk;->n:Lcom/ubercab/ui/core/URelativeLayout;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Llsi$1;

    invoke-direct {v0, p0, p2}, Llsi$1;-><init>(Llsi;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Llsi;->a(Landroid/view/ViewGroup;I)Llsk;

    move-result-object p1

    return-object p1
.end method
