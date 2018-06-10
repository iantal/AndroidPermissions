.class Laifh;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laifi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;Laifi;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laifh;->b:Laifi;

    return-void
.end method

.method static synthetic a(Laifh;)Laifi;
    .locals 0

    .line 10
    iget-object p0, p0, Laifh;->b:Laifi;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 22
    invoke-super {p0}, Lhho;->d()V

    .line 24
    invoke-virtual {p0}, Laifh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    .line 25
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laifh$1;

    invoke-direct {v1, p0}, Laifh$1;-><init>(Laifh;)V

    .line 27
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
