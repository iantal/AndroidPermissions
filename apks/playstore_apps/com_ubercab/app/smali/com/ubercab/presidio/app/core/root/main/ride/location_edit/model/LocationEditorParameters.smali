.class public abstract Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 7

    .line 138
    sget-object v2, Lqih;->a:Lqih;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->DROPOFF:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    return-object p0
.end method

.method public static genericParameters(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;ZZ)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 2

    .line 164
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$2;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V

    .line 204
    new-instance p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;

    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;-><init>()V

    sget-object v1, Lqig;->c:Lqig;

    .line 205
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 206
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setMode(Lqih;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 207
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setListener(Lqim;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setAllowSkipMap(Ljava/util/Map;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    const/4 p2, 0x0

    .line 209
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setIsPickupAndDestination(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 210
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setPluginManager(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 211
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setInitialLocation(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setResolveLocationContext(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 213
    invoke-virtual {p0, p5}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setDoneButtonEnabled(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 214
    invoke-virtual {p0, p6}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setShowFavoritesOnGeneric(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    return-object p0
.end method

.method public static pickupOrDestination(Lqig;Lqih;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 43
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;

    invoke-direct {v0, p2, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$PickupAndDestinationListener;Lqig;)V

    .line 113
    new-instance p2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;

    invoke-direct {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;-><init>()V

    .line 114
    invoke-virtual {p2, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/Shape_LocationEditorParameters;->setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    .line 117
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setResolveLocationContext(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setMode(Lqih;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setListener(Lqim;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setAllowSkipMap(Ljava/util/Map;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    sget-object p1, Lqig;->a:Lqig;

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setAllowSkip(Lqig;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    sget-object p1, Lqig;->b:Lqig;

    .line 122
    invoke-virtual {p0, p1, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setAllowSkip(Lqig;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setPluginManager(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setIsPickupAndDestination(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->setDoneButtonEnabled(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allowSkip(Lqig;)Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getAllowSkipMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract getAllowSkipMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqig;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContext()Lqig;
.end method

.method public abstract getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
.end method

.method public abstract getIsPickupAndDestination()Z
.end method

.method public abstract getListener()Lqim;
.end method

.method public abstract getMode()Lqih;
.end method

.method public abstract getPluginManager()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
.end method

.method public abstract getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;
.end method

.method public abstract getShowFavoritesOnGeneric()Z
.end method

.method public abstract isDoneButtonEnabled()Z
.end method

.method public setAllowSkip(Lqig;Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getAllowSkipMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method abstract setAllowSkipMap(Ljava/util/Map;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqig;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;"
        }
    .end annotation
.end method

.method abstract setContext(Lqig;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setDoneButtonEnabled(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setInitialLocation(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setIsPickupAndDestination(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setListener(Lqim;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setMode(Lqih;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setPluginManager(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setResolveLocationContext(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method

.method abstract setShowFavoritesOnGeneric(Z)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
.end method
