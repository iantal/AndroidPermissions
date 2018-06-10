.class public Lahku;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/PassView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lahkv;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/PassView;Lahkv;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lahku;->b:Lahkv;

    return-void
.end method

.method private j()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lahku;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassView;->f()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahku$1;

    invoke-direct {v1, p0}, Lahku$1;-><init>(Lahku;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahku;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassView;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lahku;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/PassView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lahku;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassView;->c()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 27
    invoke-super {p0}, Lhho;->d()V

    .line 28
    invoke-direct {p0}, Lahku;->j()V

    .line 29
    invoke-virtual {p0}, Lahku;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/PassView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/PassView;->d()V

    return-void
.end method
