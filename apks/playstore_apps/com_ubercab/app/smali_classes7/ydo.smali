.class public Lydo;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhmu;

.field private final d:Lauof;

.field private final e:Lydp;

.field private final f:Lntu;

.field private final g:Lnti;

.field private h:Lntr;

.field private i:Lauor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmu;Lauof;Lydp;Lntu;Lnti;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 56
    iput-object p1, p0, Lydo;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lydo;->c:Lhmu;

    .line 58
    iput-object p3, p0, Lydo;->d:Lauof;

    .line 59
    iput-object p4, p0, Lydo;->e:Lydp;

    .line 60
    iput-object p5, p0, Lydo;->f:Lntu;

    .line 61
    iput-object p6, p0, Lydo;->g:Lnti;

    return-void
.end method

.method static synthetic a(Lydo;)Lntr;
    .locals 0

    .line 32
    iget-object p0, p0, Lydo;->h:Lntr;

    return-object p0
.end method

.method private static a(Lauor;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    move-result-object p1

    invoke-static {p1}, Lxrx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)F

    move-result p1

    .line 193
    invoke-virtual {p0, p1}, Lauor;->setRotation(F)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lydo;->c:Lhmu;

    const-string v1, "4fffc552-0802"

    .line 183
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;

    move-result-object p1

    .line 181
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V
    .locals 8

    .line 148
    iget-object v0, p0, Lydo;->h:Lntr;

    if-nez v0, :cond_0

    .line 149
    iget-object v1, p0, Lydo;->f:Lntu;

    sget-object v3, Lnub;->c:Lnub;

    sget v5, Lgso;->ic_caret_right_16:I

    sget v6, Lgsm;->ub__ui_core_white:I

    sget-object v7, Lnts;->b:Lnts;

    move-object v2, p1

    move-object v4, p2

    .line 150
    invoke-virtual/range {v1 .. v7}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;IILnts;)Lntr;

    move-result-object p1

    iput-object p1, p0, Lydo;->h:Lntr;

    .line 157
    iget-object p1, p0, Lydo;->h:Lntr;

    iget-object v0, p0, Lydo;->b:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lntr;->e(I)V

    .line 159
    iget-object p1, p0, Lydo;->h:Lntr;

    invoke-virtual {p1, p2}, Lntr;->c(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lydo;->h:Lntr;

    iget-object p2, p0, Lydo;->b:Landroid/content/Context;

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ub__suggested_dropoffs_tooltip_anchor_offset:I

    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 160
    invoke-virtual {p1, p2}, Lntr;->h(I)V

    .line 165
    iget-object p1, p0, Lydo;->h:Lntr;

    iget-object p2, p0, Lydo;->b:Landroid/content/Context;

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ub__suggested_dropoffs_tooltip_anchor_offset:I

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 165
    invoke-virtual {p1, p2}, Lntr;->i(I)V

    .line 170
    iget-object p1, p0, Lydo;->h:Lntr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lntr;->a(F)V

    .line 171
    iget-object p1, p0, Lydo;->h:Lntr;

    iget-object p2, p0, Lydo;->d:Lauof;

    invoke-virtual {p1, p2}, Lntr;->a(Lauof;)V

    .line 172
    iget-object p1, p0, Lydo;->h:Lntr;

    invoke-virtual {p1}, Lntr;->k()V

    .line 173
    iget-object p1, p0, Lydo;->g:Lnti;

    iget-object p2, p0, Lydo;->h:Lntr;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lydo;->h:Lntr;

    invoke-virtual {p1, p2}, Lntr;->c(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lydo;->h:Lntr;

    invoke-virtual {p1, p2}, Lntr;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lydo;->h:Lntr;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lydo;->h:Lntr;

    invoke-virtual {v0}, Lntr;->g()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lydo;->h:Lntr;

    :cond_0
    return-void
.end method

.method static synthetic b(Lydo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lydo;->j()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 136
    iget-object v0, p0, Lydo;->i:Lauor;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lydo;->i:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lydo;->i:Lauor;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 143
    iget-object v0, p0, Lydo;->c:Lhmu;

    const-string v1, "498272d8-f7c9"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lydo;->e:Lydp;

    invoke-interface {v0}, Lydp;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lydo;->c()V

    .line 125
    invoke-direct {p0}, Lydo;->b()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, v1, v0}, Lydo;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object p1

    invoke-direct {p0, p1}, Lydo;->a(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V

    return-void
.end method

.method b(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;)V
    .locals 6

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 105
    iget-object v0, p0, Lydo;->i:Lauor;

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lnub;->g:Lnub;

    .line 108
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lnub;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lnub;->b()F

    move-result v0

    invoke-virtual {v2, v0}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    sget v1, Lgso;->ub__ic_marker_destination_change:I

    .line 113
    invoke-static {v1}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    iget-object v1, p0, Lydo;->b:Landroid/content/Context;

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhrr;->a(I)Lhrr;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lydo;->d:Lauof;

    invoke-interface {v1, v0}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v0

    iput-object v0, p0, Lydo;->i:Lauor;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lydo;->i:Lauor;

    invoke-virtual {v0, v1}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lydo;->i:Lauor;

    invoke-virtual {p1}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;->suggestedDropoffData()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->suggestedRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lydo;->a(Lauor;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 66
    invoke-super {p0}, Lhgr;->d()V

    .line 68
    iget-object v0, p0, Lydo;->d:Lauof;

    .line 69
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lydo$1;

    invoke-direct {v1, p0}, Lydo$1;-><init>(Lydo;)V

    .line 73
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 87
    invoke-super {p0}, Lhgr;->h()V

    .line 88
    invoke-virtual {p0}, Lydo;->a()V

    return-void
.end method
