.class public Lyei;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lyej;

.field private final e:Lauof;

.field private final f:Lntu;

.field private final g:Lnti;

.field private final h:Lhmu;

.field private i:Lntr;

.field private j:Lauor;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Lyej;Lauof;Lntu;Lnti;Lhmu;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 61
    iput-object p1, p0, Lyei;->b:Ljyi;

    .line 62
    iput-object p2, p0, Lyei;->c:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lyei;->d:Lyej;

    .line 64
    iput-object p4, p0, Lyei;->e:Lauof;

    .line 65
    iput-object p5, p0, Lyei;->f:Lntu;

    .line 66
    iput-object p6, p0, Lyei;->g:Lnti;

    .line 67
    iput-object p7, p0, Lyei;->h:Lhmu;

    return-void
.end method

.method static synthetic a(Lyei;)Lntr;
    .locals 0

    .line 32
    iget-object p0, p0, Lyei;->i:Lntr;

    return-object p0
.end method

.method static synthetic b(Lyei;)Lhmu;
    .locals 0

    .line 32
    iget-object p0, p0, Lyei;->h:Lhmu;

    return-object p0
.end method

.method static synthetic c(Lyei;)Lyej;
    .locals 0

    .line 32
    iget-object p0, p0, Lyei;->d:Lyej;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lyei;->i:Lntr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lyei;->i:Lntr;

    invoke-virtual {v0}, Lntr;->g()V

    .line 164
    iput-object v1, p0, Lyei;->i:Lntr;

    .line 167
    :cond_0
    iget-object v0, p0, Lyei;->j:Lauor;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lyei;->j:Lauor;

    invoke-virtual {v0}, Lauor;->remove()V

    .line 169
    iput-object v1, p0, Lyei;->j:Lauor;

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)V
    .locals 9

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->suggestedLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->shortDescription()Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object v1, p0, Lyei;->h:Lhmu;

    const-string v2, "a83a23cf-4123"

    .line 103
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->isValid()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->uuid()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestionUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->shortDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;

    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 109
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 111
    iget-object v0, p0, Lyei;->i:Lntr;

    if-nez v0, :cond_0

    .line 112
    iget-object v1, p0, Lyei;->f:Lntu;

    sget-object v3, Lnub;->c:Lnub;

    sget v5, Lgso;->ic_caret_right_16:I

    sget v6, Lgsm;->ub__ui_core_white:I

    sget-object v7, Lnts;->b:Lnts;

    move-object v2, p1

    move-object v4, v8

    .line 113
    invoke-virtual/range {v1 .. v7}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;IILnts;)Lntr;

    move-result-object v0

    iput-object v0, p0, Lyei;->i:Lntr;

    .line 120
    iget-object v0, p0, Lyei;->i:Lntr;

    iget-object v1, p0, Lyei;->c:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lntr;->e(I)V

    .line 122
    iget-object v0, p0, Lyei;->i:Lntr;

    invoke-virtual {v0, v8}, Lntr;->c(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lyei;->i:Lntr;

    iget-object v1, p0, Lyei;->c:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__suggested_dropoffs_tooltip_anchor_offset:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 123
    invoke-virtual {v0, v1}, Lntr;->h(I)V

    .line 128
    iget-object v0, p0, Lyei;->i:Lntr;

    iget-object v1, p0, Lyei;->c:Landroid/content/Context;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__suggested_dropoffs_tooltip_anchor_offset:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 128
    invoke-virtual {v0, v1}, Lntr;->i(I)V

    .line 133
    iget-object v0, p0, Lyei;->i:Lntr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lntr;->a(F)V

    .line 134
    iget-object v0, p0, Lyei;->i:Lntr;

    iget-object v1, p0, Lyei;->e:Lauof;

    invoke-virtual {v0, v1}, Lntr;->a(Lauof;)V

    .line 135
    iget-object v0, p0, Lyei;->i:Lntr;

    invoke-virtual {v0}, Lntr;->k()V

    .line 136
    iget-object v0, p0, Lyei;->g:Lnti;

    iget-object v1, p0, Lyei;->i:Lntr;

    invoke-virtual {v0, v1}, Lnti;->a(Lntd;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lyei;->i:Lntr;

    invoke-virtual {v0, v8}, Lntr;->c(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lyei;->i:Lntr;

    invoke-virtual {v0, v8}, Lntr;->a(Ljava/lang/String;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lyei;->j:Lauor;

    if-nez v0, :cond_1

    .line 144
    sget-object v0, Lnub;->g:Lnub;

    .line 146
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lnub;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lnub;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    sget v0, Lgso;->ub__ic_marker_destination_change:I

    .line 151
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lyei;->c:Landroid/content/Context;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lyei;->e:Lauof;

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lyei;->j:Lauor;

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lyei;->j:Lauor;

    invoke-virtual {v0, p1}, Lauor;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_1
    return-void
.end method

.method protected d()V
    .locals 4

    .line 72
    invoke-super {p0}, Lhgr;->d()V

    .line 73
    iget-object v0, p0, Lyei;->e:Lauof;

    .line 74
    invoke-interface {v0}, Lauof;->k()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lyei$1;

    invoke-direct {v1, p0}, Lyei$1;-><init>(Lyei;)V

    .line 78
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 93
    invoke-super {p0}, Lhgr;->h()V

    .line 94
    invoke-virtual {p0}, Lyei;->a()V

    return-void
.end method
