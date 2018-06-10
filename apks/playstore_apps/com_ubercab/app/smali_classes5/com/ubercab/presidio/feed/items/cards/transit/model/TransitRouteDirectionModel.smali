.class public abstract Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
    .locals 1

    .line 55
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteDirectionModel$Builder;->directionName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->stationName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->isRealtime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->relativeDepartureTimeInMinutes(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->isPastDepartureTime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract directionName()Ljava/lang/String;
.end method

.method public abstract isPastDepartureTime()Ljava/lang/Boolean;
.end method

.method public abstract isRealtime()Ljava/lang/Boolean;
.end method

.method public abstract relativeDepartureTimeInMinutes()Ljava/lang/String;
.end method

.method public abstract stationName()Ljava/lang/String;
.end method
