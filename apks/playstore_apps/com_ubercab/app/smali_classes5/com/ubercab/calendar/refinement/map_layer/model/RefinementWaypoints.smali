.class public abstract Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
    .locals 1

    .line 37
    new-instance v0, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;

    invoke-direct {v0}, Lcom/ubercab/calendar/refinement/map_layer/model/AutoValue_RefinementWaypoints$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;->builder()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;->destinationWaypoint(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;->pickupWaypoint(Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;->build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract destinationWaypoint()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;
.end method

.method public abstract pickupWaypoint()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;"
        }
    .end annotation
.end method
