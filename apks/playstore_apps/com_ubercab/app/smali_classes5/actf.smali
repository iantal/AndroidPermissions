.class public Lactf;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lactg;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;Lactg;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lactf;->b:Lactg;

    return-void
.end method

.method static synthetic a(Lactf;)Lactg;
    .locals 0

    .line 11
    iget-object p0, p0, Lactf;->b:Lactg;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lactf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lactf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lactf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Lactf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lactf$1;

    invoke-direct {v1, p0}, Lactf$1;-><init>(Lactf;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 41
    invoke-virtual {p0}, Lactf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/agreement/CobrandCardAgreementView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lactf$2;

    invoke-direct {v1, p0}, Lactf$2;-><init>(Lactf;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
