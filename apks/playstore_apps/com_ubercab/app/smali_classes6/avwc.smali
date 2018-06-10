.class public Lavwc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lavwf;

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lavwf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lavwd;


# direct methods
.method constructor <init>(Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;Lavwd;Lawxo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;",
            "Lavwd;",
            "Lawxo<",
            "Lavwf;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lavwc;->d:Lavwd;

    .line 32
    iput-object p3, p0, Lavwc;->c:Lawxo;

    return-void
.end method

.method static synthetic a(Lavwc;)Lavwd;
    .locals 0

    .line 22
    iget-object p0, p0, Lavwc;->d:Lavwd;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 67
    iget-object v0, p0, Lavwc;->b:Lavwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavwc;->b:Lavwf;

    invoke-virtual {v0}, Lavwf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lavwc;->b:Lavwf;

    invoke-virtual {v0}, Lavwf;->dismiss()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lavwc;->b:Lavwf;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lavwc;->b()Lavwf;

    move-result-object v0

    iput-object v0, p0, Lavwc;->b:Lavwf;

    .line 76
    :cond_0
    iget-object v0, p0, Lavwc;->b:Lavwf;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lavwf;->b(I)V

    .line 77
    iget-object p1, p0, Lavwc;->b:Lavwf;

    invoke-virtual {p1}, Lavwf;->show()V

    return-void
.end method

.method a(ZZLjava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lavwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method a(ZZZ)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lavwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 83
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->a(III)V

    return-void
.end method

.method b()Lavwf;
    .locals 3

    .line 90
    iget-object v0, p0, Lavwc;->c:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwf;

    .line 92
    invoke-virtual {v0}, Lavwf;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lavwc$3;

    invoke-direct {v2, p0}, Lavwc$3;-><init>(Lavwc;)V

    .line 94
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 103
    invoke-virtual {v0}, Lavwf;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lavwc$4;

    invoke-direct {v2, p0}, Lavwc$4;-><init>(Lavwc;)V

    .line 105
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 39
    invoke-virtual {p0}, Lavwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavwc$1;

    invoke-direct {v1, p0}, Lavwc$1;-><init>(Lavwc;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 49
    invoke-virtual {p0}, Lavwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lavwc$2;

    invoke-direct {v1, p0}, Lavwc$2;-><init>(Lavwc;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
