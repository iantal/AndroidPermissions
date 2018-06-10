.class public Laiey;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;",
        "Laifj;",
        "Laifc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laifc;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laifj;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Laiey;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    .line 54
    new-instance v0, Laiff;

    invoke-direct {v0}, Laiff;-><init>()V

    .line 56
    invoke-static {}, Laidy;->a()Laidz;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Laiey;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laifc;

    invoke-virtual {v1, v2}, Laidz;->a(Laifc;)Laidz;

    move-result-object v1

    new-instance v2, Laifb;

    invoke-direct {v2, v0, p1, p2, p3}, Laifb;-><init>(Laiff;Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    .line 58
    invoke-virtual {v1, v2}, Laidz;->a(Laifb;)Laidz;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laidz;->a()Laifa;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Laifa;->f()Laifj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;
    .locals 0

    .line 66
    new-instance p1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laiey;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    move-result-object p1

    return-object p1
.end method
