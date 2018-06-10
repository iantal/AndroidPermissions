.class public Lahlm;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/PassWebViewView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lahln;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/PassWebViewView;Lahln;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lahlm;->b:Lahln;

    return-void
.end method

.method static synthetic a(Lahlm;)Lahln;
    .locals 0

    .line 9
    iget-object p0, p0, Lahlm;->b:Lahln;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lahlm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassWebViewView;->f()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lahlm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/PassWebViewView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lahlm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassWebViewView;->e()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 2

    .line 20
    invoke-super {p0}, Lhho;->d()V

    .line 21
    invoke-virtual {p0}, Lahlm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassWebViewView;

    .line 22
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassWebViewView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahlm$1;

    invoke-direct {v1, p0}, Lahlm$1;-><init>(Lahlm;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
