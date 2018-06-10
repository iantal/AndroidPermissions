.class public Lajsj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajsk;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;Lajsk;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lajsj;->b:Lajsk;

    return-void
.end method

.method static synthetic a(Lajsj;)Lajsk;
    .locals 0

    .line 9
    iget-object p0, p0, Lajsj;->b:Lajsk;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 20
    invoke-super {p0}, Lhho;->d()V

    .line 21
    invoke-virtual {p0}, Lajsj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;

    .line 22
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/cash/operation/detailcanvas/CashDetailCanvasView;->f()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajsj$1;

    invoke-direct {v1, p0}, Lajsj$1;-><init>(Lajsj;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
