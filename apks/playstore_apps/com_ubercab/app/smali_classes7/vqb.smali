.class public Lvqb;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lvqc;


# direct methods
.method public constructor <init>(Lrhs;Lvqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;",
            ">;",
            "Lvqc;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 24
    iput-object p2, p0, Lvqb;->b:Lvqc;

    return-void
.end method

.method static synthetic a(Lvqb;)Lvqc;
    .locals 0

    .line 10
    iget-object p0, p0, Lvqb;->b:Lvqc;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lvqb;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;

    if-eqz p2, :cond_0

    .line 59
    sget-object p2, Lvqe;->b:Lvqe;

    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lvqe;->a:Lvqe;

    .line 56
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;->a(Ljava/lang/String;Lvqe;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 29
    invoke-super {p0}, Lrhq;->b()V

    .line 31
    invoke-virtual {p0}, Lvqb;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvqb$1;

    invoke-direct {v1, p0}, Lvqb$1;-><init>(Lvqb;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 42
    invoke-virtual {p0}, Lvqb;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvqb$2;

    invoke-direct {v1, p0}, Lvqb$2;-><init>(Lvqb;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
