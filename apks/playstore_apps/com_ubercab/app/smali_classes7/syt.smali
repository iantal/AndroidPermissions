.class public Lsyt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;Lsyu;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lsyt$1;

    invoke-direct {v0, p0, p2}, Lsyt$1;-><init>(Lsyt;Lsyu;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lsyt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lsyt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->b(I)V

    .line 29
    invoke-virtual {p0}, Lsyt;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/new_item_badge/NewItemBadgeView;->e()V

    return-void
.end method
