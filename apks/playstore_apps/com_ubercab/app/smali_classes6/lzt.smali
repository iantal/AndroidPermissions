.class public Llzt;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmap;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field private d:Lcom/uber/autodispose/LifecycleScopeProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/uber/autodispose/LifecycleScopeProvider<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lafu;-><init>()V

    .line 33
    iput-object p1, p0, Llzt;->b:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Llzt;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    const-string p1, ""

    .line 35
    iput-object p1, p0, Llzt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 90
    iget-object v0, p0, Llzt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lmap;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_inspection_panel_item_view:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 44
    new-instance p2, Lmap;

    invoke-direct {p2, p1}, Lmap;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 23
    check-cast p1, Lmap;

    invoke-virtual {p0, p1, p2}, Llzt;->a(Lmap;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Llzt;->b:Ljava/util/Map;

    .line 107
    invoke-virtual {p0}, Llzt;->f()V

    return-void
.end method

.method public a(Lmap;)V
    .locals 0

    .line 111
    iput-object p1, p0, Llzt;->a:Lmap;

    return-void
.end method

.method public a(Lmap;I)V
    .locals 1

    .line 49
    iget-object p2, p0, Llzt;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lmap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/util/Pair;

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Lmap;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lmap;->C()Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Llzt;->d:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 60
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Llzt$1;

    invoke-direct {v0, p0, p1}, Llzt$1;-><init>(Llzt;Lmap;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Llzt;->a(Landroid/view/ViewGroup;I)Lmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Llzt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 98
    iget-object v0, p0, Llzt;->a:Lmap;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Llzt;->a:Lmap;

    invoke-virtual {v0}, Lmap;->B()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Llzt;->a:Lmap;

    :cond_0
    const-string v0, ""

    .line 102
    iput-object v0, p0, Llzt;->c:Ljava/lang/String;

    return-void
.end method
