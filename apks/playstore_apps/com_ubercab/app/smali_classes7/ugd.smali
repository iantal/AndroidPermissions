.class public Lugd;
.super Lmel;
.source "SourceFile"


# instance fields
.field private final a:Lagpa;


# direct methods
.method constructor <init>(Lagpa;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmel;-><init>()V

    .line 26
    iput-object p1, p0, Lugd;->a:Lagpa;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoy;

    invoke-virtual {v0}, Lagoy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagoy;

    invoke-virtual {p0}, Lagoy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->firstName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wGXYM8VushURRGHvQtxjAmolm-I(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lugd;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lnth;Lntu;Landroid/content/Context;Lcom/ubercab/android/map/Marker;)Lmek;
    .locals 8

    .line 37
    sget p3, Lgsv;->route_tooltip_pickup:I

    sget v0, Lgsv;->route_tooltip_destination:I

    .line 38
    invoke-static {p1, p4, p3, v0}, Lugd;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    sget-object p4, Lnub;->c:Lnub;

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v0

    .line 44
    invoke-virtual {p2, p3, p4, v6, v0}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;

    move-result-object p3

    .line 47
    iget-object p4, p0, Lugd;->a:Lagpa;

    .line 49
    invoke-interface {p4}, Lagpa;->a()Lio/reactivex/Observable;

    move-result-object p4

    sget-object v0, L-$$Lambda$ugd$wGXYM8VushURRGHvQtxjAmolm-I;->INSTANCE:L-$$Lambda$ugd$wGXYM8VushURRGHvQtxjAmolm-I;

    .line 50
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 60
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljkq;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p4}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->builder()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 65
    invoke-virtual {p3, p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->from(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setByline(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 67
    invoke-virtual {p3, v4}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    sget-object v3, Lnub;->c:Lnub;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v5

    move-object v1, p2

    .line 70
    invoke-virtual/range {v1 .. v6}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;ILjava/lang/String;)Lntq;

    move-result-object p1

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 78
    :cond_0
    new-instance p2, Lmem;

    invoke-direct {p2, p1, p5, p3}, Lmem;-><init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntq;)V

    return-object p2
.end method
