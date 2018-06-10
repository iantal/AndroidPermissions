.class public abstract Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .locals 1

    .line 62
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/AutoValue_TransitRouteModel$Builder;->routeName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeDirections(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeId(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->isAlert(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract isAlert()Ljava/lang/Boolean;
.end method

.method public abstract routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
.end method

.method public abstract routeDirections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract routeId()Ljava/lang/String;
.end method

.method public abstract routeName()Ljava/lang/String;
.end method
