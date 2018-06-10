.class public Lajsx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajpc;

.field private final c:Lajsy;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;Lajsy;Lajpc;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p3, p0, Lajsx;->b:Lajpc;

    .line 19
    iput-object p2, p0, Lajsx;->c:Lajsy;

    return-void
.end method

.method static synthetic a(Lajsx;)Lajsy;
    .locals 0

    .line 10
    iget-object p0, p0, Lajsx;->c:Lajsy;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 24
    invoke-super {p0}, Lhho;->d()V

    .line 25
    invoke-virtual {p0}, Lajsx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;

    .line 26
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->f()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajsx$1;

    invoke-direct {v1, p0}, Lajsx$1;-><init>(Lajsx;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 37
    invoke-virtual {p0}, Lajsx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;

    iget-object v1, p0, Lajsx;->b:Lajpc;

    invoke-virtual {v1}, Lajpc;->a()Lawiw;

    move-result-object v1

    iget-object v2, p0, Lajsx;->b:Lajpc;

    invoke-virtual {v2}, Lajpc;->b()Lawiw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;->a(Lawiw;Lawiw;)V

    return-void
.end method
