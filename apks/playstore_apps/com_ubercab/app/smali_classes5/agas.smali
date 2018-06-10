.class public Lagas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/RouteDirection;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;
    .locals 6

    .line 88
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;->builder()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/RouteDirection;->stationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->stationName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/RouteDirection;->scheduleItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagas;->a(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->directionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->directionName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->isRealTime()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->isRealtime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Laxwy;

    move-result-object p1

    .line 97
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Laxwy;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 98
    invoke-virtual {p0}, Lagas;->a()Ljava/util/Date;

    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->isPastDepartureTime(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    .line 102
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-string p1, "\u2014"

    .line 107
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->relativeDepartureTimeInMinutes(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->relativeDepartureTimeInMinutes(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/Route;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;
    .locals 3

    .line 71
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;->builder()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->isAlert()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->isAlert(Ljava/lang/Boolean;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->routeColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->routeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeId(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->routeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeName(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/Route;->directions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/RouteDirection;

    .line 80
    invoke-direct {p0, v2}, Lagas;->a(Lcom/uber/model/core/generated/rex/buffet/RouteDirection;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteDirectionModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->routeDirections(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lagas;->a()Ljava/util/Date;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;

    .line 124
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/ScheduleItem;->departureTime()Laxwy;

    move-result-object v3

    invoke-virtual {v3}, Laxwy;->d()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;
    .locals 2

    .line 35
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->fetchedAt(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaUrl(Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->routes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->routes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaFallbackUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->ctaFallbackUrl(Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
    .locals 3

    .line 54
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->builder()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaFallbackUrl()Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->ctaFallbackUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->ctaUrl()Lcom/uber/model/core/generated/rtapi/services/transit/push/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->ctaUrl(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->routes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/Route;

    .line 62
    invoke-direct {p0, v2}, Lagas;->a(Lcom/uber/model/core/generated/rex/buffet/Route;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitRouteModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->transitRouteModels(Ljava/util/List;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/Date;
    .locals 1

    .line 134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
