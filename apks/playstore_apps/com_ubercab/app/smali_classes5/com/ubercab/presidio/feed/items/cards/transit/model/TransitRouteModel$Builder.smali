.class public abstract Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;
.end method

.method public abstract isAlert(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
.end method

.method public abstract routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
.end method

.method public abstract routeDirections(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;",
            ">;)",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;"
        }
    .end annotation
.end method

.method public abstract routeId(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
.end method

.method public abstract routeName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;
.end method
