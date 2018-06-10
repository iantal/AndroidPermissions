.class public Laiec;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;",
        "Laiex;",
        "Laieg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laieg;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiex;
    .locals 7

    .line 79
    invoke-virtual {p0, p1}, Laiec;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    .line 80
    new-instance v1, Laieq;

    invoke-direct {v1}, Laieq;-><init>()V

    .line 82
    invoke-static {}, Laidt;->a()Laidu;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Laiec;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieg;

    invoke-virtual {p1, v0}, Laidu;->a(Laieg;)Laidu;

    move-result-object p1

    new-instance v6, Laief;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laief;-><init>(Laieq;Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    .line 84
    invoke-virtual {p1, v6}, Laidu;->a(Laief;)Laidu;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Laidu;->a()Laiee;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Laiee;->h()Laiex;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiex;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0, p3}, Laiec;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiex;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Laiex;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Laiec;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiex;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;
    .locals 0

    .line 92
    new-instance p1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Laiec;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    move-result-object p1

    return-object p1
.end method
