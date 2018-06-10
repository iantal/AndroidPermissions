.class public Lawkd;
.super Lawkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawkb<",
        "Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lawkc;

.field private c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;Lawkc;Lhmu;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lawkb;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lawkd;->b:Lawkc;

    .line 19
    iput-object p3, p0, Lawkd;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lawkd;)Lhmu;
    .locals 0

    .line 10
    iget-object p0, p0, Lawkd;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lawkd;)Lawkc;
    .locals 0

    .line 10
    iget-object p0, p0, Lawkd;->b:Lawkc;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 24
    invoke-super {p0}, Lawkb;->d()V

    .line 26
    invoke-virtual {p0}, Lawkd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;

    .line 27
    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfAlertProcessingView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lawkd$1;

    invoke-direct {v1, p0}, Lawkd$1;-><init>(Lawkd;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
