.class public Lxnl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lxnm;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/intercom/contact/IntercomContactView;Lxnm;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lxnl;->b:Lxnm;

    return-void
.end method

.method static synthetic a(Lxnl;)Lxnm;
    .locals 0

    .line 9
    iget-object p0, p0, Lxnl;->b:Lxnm;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 26
    invoke-virtual {p0}, Lxnl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxnl$1;

    invoke-direct {v1, p0}, Lxnl$1;-><init>(Lxnl;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
