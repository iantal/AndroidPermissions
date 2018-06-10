.class Lahrh;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahri;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;Lahri;Lhmu;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lahrh;->b:Lahri;

    .line 24
    iput-object p3, p0, Lahrh;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lahrh;)Lahri;
    .locals 0

    .line 13
    iget-object p0, p0, Lahrh;->b:Lahri;

    return-object p0
.end method

.method static synthetic b(Lahrh;)Lhmu;
    .locals 0

    .line 13
    iget-object p0, p0, Lahrh;->c:Lhmu;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lahrh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->a(Z)V

    return-void
.end method

.method a(Lahrd;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lahrh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    .line 70
    invoke-virtual {p1}, Lahrd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahrd;->d()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lahrh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lahrh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 31
    invoke-virtual {p0}, Lahrh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahrh$1;

    invoke-direct {v1, p0}, Lahrh$1;-><init>(Lahrh;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 42
    invoke-virtual {p0}, Lahrh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahrh$2;

    invoke-direct {v1, p0}, Lahrh$2;-><init>(Lahrh;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
