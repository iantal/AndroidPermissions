.class public Ljdc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/calendar/refinement/DestinationRefinementView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljdd;


# direct methods
.method constructor <init>(Lcom/ubercab/calendar/refinement/DestinationRefinementView;Ljdd;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Ljdc;->b:Ljdd;

    return-void
.end method

.method static synthetic a(Ljdc;)Ljdd;
    .locals 0

    .line 11
    iget-object p0, p0, Ljdc;->b:Ljdd;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Ljdc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 22
    invoke-super {p0}, Lhho;->d()V

    .line 23
    invoke-virtual {p0}, Ljdc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    .line 24
    invoke-virtual {v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->a()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljdc$1;

    invoke-direct {v1, p0}, Ljdc$1;-><init>(Ljdc;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 35
    invoke-virtual {p0}, Ljdc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    .line 36
    invoke-virtual {v0}, Lcom/ubercab/calendar/refinement/DestinationRefinementView;->b()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljdc$2;

    invoke-direct {v1, p0}, Ljdc$2;-><init>(Ljdc;)V

    .line 39
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
