.class public Laief;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laieq;",
        "Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;


# direct methods
.method public constructor <init>(Laieq;Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 138
    iput-object p4, p0, Laief;->b:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 139
    iput-object p3, p0, Laief;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 140
    iput-object p5, p0, Laief;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    return-void
.end method


# virtual methods
.method a()Laiea;
    .locals 1

    .line 147
    new-instance v0, Laiea;

    invoke-direct {v0}, Laiea;-><init>()V

    return-object v0
.end method

.method a(Lhch;)Laiep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laiep;"
        }
    .end annotation

    .line 154
    new-instance v0, Laiep;

    invoke-direct {v0, p1}, Laiep;-><init>(Lhch;)V

    return-object v0
.end method

.method a(Laiea;)Laiev;
    .locals 3

    .line 173
    new-instance v0, Laiev;

    invoke-virtual {p0}, Laief;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    invoke-virtual {p0}, Laief;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laiew;

    invoke-direct {v0, v1, p1, v2}, Laiev;-><init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Laiea;Laiew;)V

    return-object v0
.end method

.method a(Laiee;Lhgd;Lhiq;)Laiex;
    .locals 8

    .line 187
    new-instance v7, Laiex;

    .line 188
    invoke-virtual {p0}, Laief;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;

    .line 189
    invoke-virtual {p0}, Laief;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laieq;

    new-instance v6, Laiey;

    invoke-direct {v6, p1}, Laiey;-><init>(Laifc;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Laiex;-><init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Laieq;Laiee;Lhgd;Lhiq;Laiey;)V

    return-object v7
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1

    .line 167
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .locals 1

    .line 201
    iget-object v0, p0, Laief;->b:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;
    .locals 1

    .line 209
    iget-object v0, p0, Laief;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .locals 1

    .line 216
    iget-object v0, p0, Laief;->a:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method
