.class public Laiev;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laiea;

.field private final c:Laiew;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Laiea;Laiew;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Laiev;->b:Laiea;

    .line 22
    iput-object p3, p0, Laiev;->c:Laiew;

    return-void
.end method

.method static synthetic a(Laiev;)Laiew;
    .locals 0

    .line 13
    iget-object p0, p0, Laiev;->c:Laiew;

    return-object p0
.end method


# virtual methods
.method a()Laiev;
    .locals 2

    .line 48
    invoke-virtual {p0}, Laiev;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->a(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->c(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->b(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    return-object p0
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiev;
    .locals 1

    .line 42
    invoke-static {p1}, Laifk;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Ljava/util/List;

    move-result-object p1

    .line 43
    iget-object v0, p0, Laiev;->b:Laiea;

    invoke-virtual {v0, p1}, Laiea;->a(Ljava/util/List;)Laiea;

    return-object p0
.end method

.method b()Laiev;
    .locals 2

    .line 53
    invoke-virtual {p0}, Laiev;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->c(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->a(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->b(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 27
    invoke-super {p0}, Lhho;->d()V

    .line 28
    invoke-virtual {p0}, Laiev;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    iget-object v1, p0, Laiev;->b:Laiea;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->a(Laiea;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    .line 29
    iget-object v0, p0, Laiev;->b:Laiea;

    .line 30
    invoke-virtual {v0}, Laiea;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laiev$1;

    invoke-direct {v1, p0}, Laiev$1;-><init>(Laiev;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Laiev;
    .locals 2

    .line 58
    invoke-virtual {p0}, Laiev;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->b(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->a(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->c(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    return-object p0
.end method
