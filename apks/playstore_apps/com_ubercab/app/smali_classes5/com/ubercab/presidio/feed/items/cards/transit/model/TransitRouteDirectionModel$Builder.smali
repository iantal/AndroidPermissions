.class public abstract Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;
.end method

.method public abstract directionName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.end method

.method public abstract isPastDepartureTime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.end method

.method public abstract isRealtime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.end method

.method public abstract relativeDepartureTimeInMinutes(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.end method

.method public abstract stationName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;
.end method
