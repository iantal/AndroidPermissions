.class public Lmff;
.super Lmel;
.source "SourceFile"


# instance fields
.field final a:Lmku;

.field final b:Ljyi;

.field final c:Lahaw;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmku;Ljava/lang/String;Ljyi;Lahaw;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p3, p4}, Lmff;-><init>(Lmku;Ljyi;Lahaw;)V

    .line 49
    iput-object p2, p0, Lmff;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmku;Ljyi;Lahaw;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lmel;-><init>()V

    .line 37
    iput-object p1, p0, Lmff;->a:Lmku;

    .line 38
    iput-object p2, p0, Lmff;->b:Ljyi;

    .line 39
    iput-object p3, p0, Lmff;->c:Lahaw;

    const-string p1, ""

    .line 40
    iput-object p1, p0, Lmff;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lnth;Lntu;Landroid/content/Context;Lcom/ubercab/android/map/Marker;)Lmek;
    .locals 4

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabel()Ljava/lang/String;

    move-result-object p3

    .line 62
    sget-object v0, Lmff$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lmff;->c:Lahaw;

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmff;->b:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_DESTINATION_V3:Lmfb;

    .line 80
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lmff;->a:Lmku;

    invoke-interface {v0}, Lmku;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lmkw;->b:Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lmff;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    .line 86
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "airport"

    .line 90
    invoke-static {v0, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v1

    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lmff;->d:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object p3, p0, Lmff;->d:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lmff;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lmkw;->a:Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p3, v0

    .line 99
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->builder()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setCoordinate(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setType(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p3}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setLabelColor(I)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getEta()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setEta(Ljava/lang/Double;)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p3

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getShowEta()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->setShowEta(Z)Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Builder;->build()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;

    move-result-object p1

    .line 108
    new-instance p3, Lmem;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    sget-object v1, Lnub;->c:Lnub;

    sget v2, Lgsv;->route_tooltip_pickup:I

    sget v3, Lgsv;->route_tooltip_destination:I

    .line 114
    invoke-static {p1, p4, v2, v3}, Lmff;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p4

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v2

    .line 111
    invoke-virtual {p2, v0, v1, p4, v2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;

    move-result-object p2

    invoke-direct {p3, p1, p5, p2}, Lmem;-><init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntq;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
