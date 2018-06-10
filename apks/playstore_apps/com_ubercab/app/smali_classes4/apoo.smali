.class public Lapoo;
.super Lapof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapof<",
        "Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lapog;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;Lapog;Lapny;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lapof;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lapoo;->b:Lapog;

    .line 21
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->a(Lapny;)V

    return-void
.end method

.method static synthetic a(Lapoo;)Lapog;
    .locals 0

    .line 13
    iget-object p0, p0, Lapoo;->b:Lapog;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lapoo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->d()V

    return-void
.end method

.method public a(Lapoh;)V
    .locals 0

    .line 63
    invoke-virtual {p1, p0}, Lapoh;->a(Lapoo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lapoo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lapoo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->e()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 26
    invoke-super {p0}, Lapof;->d()V

    .line 28
    invoke-virtual {p0}, Lapoo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lapoo$1;

    invoke-direct {v1, p0}, Lapoo$1;-><init>(Lapoo;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
