.class public Lvmp;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lvmq;


# direct methods
.method public constructor <init>(Lrhs;Lvmq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;",
            ">;",
            "Lvmq;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 17
    iput-object p2, p0, Lvmp;->b:Lvmq;

    return-void
.end method

.method static synthetic a(Lvmp;)Lvmq;
    .locals 0

    .line 10
    iget-object p0, p0, Lvmp;->b:Lvmq;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 27
    invoke-super {p0}, Lrhq;->b()V

    .line 28
    invoke-virtual {p0}, Lvmp;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;

    .line 29
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvmp$1;

    invoke-direct {v1, p0}, Lvmp$1;-><init>(Lvmp;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 22
    invoke-super {p0}, Lrhq;->d()V

    return-void
.end method
