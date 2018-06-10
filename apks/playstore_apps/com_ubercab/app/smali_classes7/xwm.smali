.class public Lxwm;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhmu;

.field private final d:Lauof;

.field private final e:Lnth;

.field private final f:Lnti;

.field private g:Ljava/lang/String;

.field private h:Lnsw;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

.field private l:Lcom/ubercab/android/map/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmu;Lauof;Lnth;Lnti;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 50
    iput-object p1, p0, Lxwm;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lxwm;->c:Lhmu;

    .line 52
    iput-object p3, p0, Lxwm;->d:Lauof;

    .line 53
    iput-object p4, p0, Lxwm;->e:Lnth;

    .line 54
    iput-object p5, p0, Lxwm;->f:Lnti;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 161
    iget-object v1, p0, Lxwm;->b:Landroid/content/Context;

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->route_tooltip_content_desc_eta_available:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lxwm;->b:Landroid/content/Context;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->route_tooltip_content_desc_eta_unavailable:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 152
    iget-object v0, p0, Lxwm;->l:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lxwm;->l:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lxwm;->l:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object p1

    .line 172
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->EN_ROUTE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_WAITING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->ARRIVED_CHARGING_PAUSED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 139
    iget-object v0, p0, Lxwm;->h:Lnsw;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lxwm;->h:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lxwm;->h:Lnsw;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V
    .locals 3

    .line 113
    iput-object p1, p0, Lxwm;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    .line 114
    iget-object v0, p0, Lxwm;->h:Lnsw;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->calloutAction()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->calloutDescription()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    iget-object v2, p0, Lxwm;->h:Lnsw;

    invoke-virtual {v2, v1}, Lnsw;->b(Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lxwm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    iget-object p1, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p1, v0}, Lnsw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lxwm;->g:Ljava/lang/String;

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    iget-object p1, p0, Lxwm;->h:Lnsw;

    iget-object v0, p0, Lxwm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnsw;->a(Ljava/lang/String;)V

    .line 135
    :cond_4
    :goto_0
    iget-object p1, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lxwm;->b:Landroid/content/Context;

    iget-object v1, p0, Lxwm;->l:Lcom/ubercab/android/map/Marker;

    sget v2, Lgso;->ub__ic_marker_pickup:I

    iget-object v3, p0, Lxwm;->d:Lauof;

    .line 147
    invoke-static {v0, v1, p1, v2, v3}, Lxvb;->a(Landroid/content/Context;Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;ILauof;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lxwm;->l:Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Boolean;)V
    .locals 10

    .line 65
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 67
    iget-object v1, p0, Lxwm;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lgsv;->meet_driver:I

    goto :goto_0

    :cond_0
    sget p3, Lgsv;->route_tooltip_label_arrival:I

    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "--"

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 73
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxwm;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->time_unit_short_minute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lxwm;->g:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lxwm;->h:Lnsw;

    if-nez v2, :cond_2

    .line 79
    iget-object v2, p0, Lxwm;->e:Lnth;

    sget-object v3, Lnub;->c:Lnub;

    invoke-virtual {v2, v0, v3, p3, v1}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p3

    iput-object p3, p0, Lxwm;->h:Lnsw;

    .line 80
    iget-object p3, p0, Lxwm;->h:Lnsw;

    iget-object v0, p0, Lxwm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lnsw;->e(I)V

    .line 81
    iget-object p3, p0, Lxwm;->h:Lnsw;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lnsw;->a(F)V

    .line 82
    iget-object p3, p0, Lxwm;->h:Lnsw;

    iget-object v0, p0, Lxwm;->d:Lauof;

    invoke-virtual {p3, v0}, Lnsw;->a(Lauof;)V

    .line 83
    iget-object p3, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p3}, Lnsw;->k()V

    .line 84
    iget-object p3, p0, Lxwm;->f:Lnti;

    iget-object v0, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p3, v0}, Lnti;->a(Lntd;)V

    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, p0, Lxwm;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxwm;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    invoke-direct {p0, v2}, Lxwm;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_3
    iget-object v2, p0, Lxwm;->h:Lnsw;

    invoke-virtual {v2, p3}, Lnsw;->b(Ljava/lang/String;)V

    .line 88
    iget-object p3, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p3, v1}, Lnsw;->a(Ljava/lang/String;)V

    .line 90
    :cond_4
    iget-object p3, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p3, v0}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 91
    iget-object p3, p0, Lxwm;->h:Lnsw;

    invoke-virtual {p3}, Lnsw;->j()V

    .line 93
    :goto_2
    iget-object p3, p0, Lxwm;->h:Lnsw;

    invoke-direct {p0, p1}, Lxwm;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lnsw;->c(Ljava/lang/String;)V

    .line 96
    iget-object p3, p0, Lxwm;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lxwm;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object p3

    :goto_3
    if-nez p3, :cond_6

    const-string p3, ""

    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->toString()Ljava/lang/String;

    move-result-object p3

    .line 99
    :goto_4
    iget-object v0, p0, Lxwm;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxwm;->j:Ljava/lang/String;

    .line 100
    invoke-static {v0, p3}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 101
    :cond_7
    iget-object v2, p0, Lxwm;->c:Lhmu;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    if-nez p1, :cond_8

    const-wide/16 p1, 0x0

    :goto_5
    move-wide v8, p1

    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    goto :goto_5

    :goto_6
    move-object v3, p3

    .line 101
    invoke-static/range {v2 .. v9}, Lxrv;->a(Lhmu;Ljava/lang/String;DDD)V

    .line 107
    iput-object v1, p0, Lxwm;->i:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lxwm;->j:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method protected h()V
    .locals 0

    .line 59
    invoke-super {p0}, Lhgr;->h()V

    .line 60
    invoke-direct {p0}, Lxwm;->b()V

    .line 61
    invoke-virtual {p0}, Lxwm;->a()V

    return-void
.end method
