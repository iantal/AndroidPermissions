.class public Laifb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laiff;",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;


# direct methods
.method public constructor <init>(Laiff;Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 108
    iput-object p3, p0, Laifb;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 109
    iput-object p4, p0, Laifb;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    return-void
.end method


# virtual methods
.method a()Laifh;
    .locals 3

    .line 115
    new-instance v0, Laifh;

    invoke-virtual {p0}, Laifb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    invoke-virtual {p0}, Laifb;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laifi;

    invoke-direct {v0, v1, v2}, Laifh;-><init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;Laifi;)V

    return-object v0
.end method

.method a(Laifa;)Laifj;
    .locals 8

    .line 121
    new-instance v7, Laifj;

    .line 122
    invoke-virtual {p0}, Laifb;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;

    .line 123
    invoke-virtual {p0}, Laifb;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laiff;

    new-instance v4, Laiec;

    invoke-direct {v4, p1}, Laiec;-><init>(Laieg;)V

    iget-object v5, p0, Laifb;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v6, p0, Laifb;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Laifj;-><init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;Laiff;Laifa;Laiec;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    return-object v7
.end method
