.class public Lacri;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;",
        ">;",
        "Lacrp;"
    }
.end annotation


# instance fields
.field private final b:Lacrj;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;Lacrj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lacri;->b:Lacrj;

    .line 31
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->a(Lacrp;)V

    return-void
.end method

.method static synthetic a(Lacri;)Lacrj;
    .locals 0

    .line 15
    iget-object p0, p0, Lacri;->b:Lacrj;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lacri;->b:Lacrj;

    invoke-interface {v0}, Lacrj;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->c()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 46
    invoke-virtual {p0}, Lacri;->j()V

    .line 49
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    .line 48
    invoke-static {v0, v1}, Lacyk;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lacri;->c:Ljava/lang/Integer;

    return-void
.end method

.method protected h()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->h()V

    .line 37
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->a(Lacrp;)V

    .line 38
    iget-object v0, p0, Lacri;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lacri;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lacyk;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacri$1;

    invoke-direct {v1, p0}, Lacri$1;-><init>(Lacri;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->d()Lawhd;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lacri$2;

    invoke-direct {v1, p0}, Lacri$2;-><init>(Lacri;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lacri;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/CobrandCardApplicationView;->e()V

    return-void
.end method
