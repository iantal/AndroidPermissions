.class public abstract Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;
.end method

.method public abstract destinationWaypoint(Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
.end method

.method public abstract pickupWaypoint(Ljkq;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoint;",
            ">;)",
            "Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints$Builder;"
        }
    .end annotation
.end method
