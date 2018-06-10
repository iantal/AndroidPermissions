.class public Lactt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lactu;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;Lactu;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lactt;->b:Lactu;

    return-void
.end method

.method static synthetic a(Lactt;)Lactu;
    .locals 0

    .line 10
    iget-object p0, p0, Lactt;->b:Lactu;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 27
    invoke-super {p0}, Lhho;->d()V

    .line 29
    invoke-virtual {p0}, Lactt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lactt$1;

    invoke-direct {v1, p0}, Lactt$1;-><init>(Lactt;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 40
    invoke-virtual {p0}, Lactt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->c()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lactt$2;

    invoke-direct {v1, p0}, Lactt$2;-><init>(Lactt;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    invoke-virtual {p0}, Lactt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__cobrandcard_added_success_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lactt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;->a(Ljava/lang/String;)V

    return-void
.end method
