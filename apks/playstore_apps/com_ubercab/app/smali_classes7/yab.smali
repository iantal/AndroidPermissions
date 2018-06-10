.class public Lyab;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lhmu;

.field private final e:Lauof;

.field private final f:Lnth;

.field private final g:Lnti;

.field private h:Lnsw;

.field private i:Ljava/lang/String;

.field private j:Lcom/ubercab/android/map/Marker;

.field private k:Lyac;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lhmu;Lauof;Lnth;Lnti;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 72
    iput-object p1, p0, Lyab;->b:Ljyi;

    .line 73
    iput-object p2, p0, Lyab;->c:Landroid/content/Context;

    .line 74
    iput-object p3, p0, Lyab;->d:Lhmu;

    .line 75
    iput-object p4, p0, Lyab;->e:Lauof;

    .line 76
    iput-object p5, p0, Lyab;->f:Lnth;

    .line 77
    iput-object p6, p0, Lyab;->g:Lnti;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    if-ne p1, v1, :cond_0

    .line 250
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->route_tooltip_content_desc_arrived:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 254
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->route_tooltip_content_desc_eta_available:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->route_tooltip_content_desc_eta_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Ljava/lang/String;
    .locals 4

    .line 233
    iget-object v0, p0, Lyab;->c:Landroid/content/Context;

    sget v1, Lgsv;->eta_time_unit_short_minute:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lyab;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object p2

    .line 240
    :goto_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING_LATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 241
    :cond_3
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->arrived_now:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private a(ZLcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;Z)Ljava/lang/String;
    .locals 2

    .line 200
    iget-object v0, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->meet_driver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 202
    iget-object p3, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsv;->meet_vehicle:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object p3, p0, Lyab;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    invoke-virtual {p3, v1}, Ljyi;->c(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->route_tooltip_label_arrival:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 216
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->route_tooltip_label_arrival:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :cond_5
    sget-object p2, Lyab$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 225
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->route_tooltip_label_arrival:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    return-object v0

    .line 220
    :pswitch_1
    iget-object p1, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->arriving_soon:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lyab;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x4000

    .line 281
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v2, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private a(Lnsw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V
    .locals 6

    .line 162
    iget-object v0, p0, Lyab;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lyab;->k:Lyac;

    sget-object v1, Lyac;->b:Lyac;

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object p2

    .line 167
    :goto_0
    iget-object v0, p0, Lyab;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    const-string v2, "green_arriving_soon"

    const-wide/16 v3, 0x0

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_2

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 173
    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 176
    iget-object v2, p0, Lyab;->c:Landroid/content/Context;

    sget v3, Lgsm;->ub__ui_core_positive:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 177
    :cond_3
    iget-object v2, p0, Lyab;->c:Landroid/content/Context;

    const v3, 0x1010054

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 174
    :goto_2
    invoke-virtual {p1, v2}, Lnsw;->d(I)V

    .line 178
    iget-object v2, p0, Lyab;->c:Landroid/content/Context;

    sget v3, Lgsw;->Base_Theme_Helix_Dark:I

    new-array v0, v0, [I

    const v4, 0x1010036

    aput v4, v0, v1

    .line 179
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lyab;->c:Landroid/content/Context;

    .line 182
    invoke-static {v2, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 184
    iget-object v4, p0, Lyab;->c:Landroid/content/Context;

    const v5, 0x1010038

    .line 185
    invoke-static {v4, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v4

    invoke-virtual {v4}, Lawhm;->a()I

    move-result v4

    .line 186
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz p2, :cond_4

    move v2, v3

    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Lnsw;->b(I)V

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    .line 188
    :goto_3
    invoke-virtual {p1, v0}, Lnsw;->c(I)V

    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method private b()V
    .locals 1

    .line 192
    iget-object v0, p0, Lyab;->j:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lyab;->j:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lyab;->j:Lcom/ubercab/android/map/Marker;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Lyac;
    .locals 2

    .line 139
    iget-object v0, p0, Lyab;->b:Ljyi;

    sget-object v1, Lkvu;->REX_PICKUP_STATUSES_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object p1, Lyac;->a:Lyac;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object p1

    .line 143
    :goto_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVING_SOON:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->ARRIVED_WAITING_LATE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    sget-object p1, Lyac;->a:Lyac;

    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    sget-object p1, Lyac;->b:Lyac;

    :goto_2
    return-object p1
.end method

.method a()V
    .locals 1

    .line 149
    iget-object v0, p0, Lyab;->h:Lnsw;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lyab;->h:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lyab;->h:Lnsw;

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/location/Location;ZLcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;Z)V
    .locals 6

    .line 94
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 95
    invoke-direct {p0, p4, p5, p6}, Lyab;->a(ZLcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;Z)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-direct {p0, p2, p5}, Lyab;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {p0, p5}, Lyab;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Lyac;

    move-result-object p6

    .line 100
    iget-object v0, p0, Lyab;->h:Lnsw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyab;->k:Lyac;

    if-eq p6, v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p6, p0, Lyab;->h:Lnsw;

    invoke-direct {p0, p6, p5}, Lyab;->a(Lnsw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V

    .line 121
    iget-object p5, p0, Lyab;->h:Lnsw;

    invoke-virtual {p5, v4}, Lnsw;->b(Ljava/lang/String;)V

    .line 122
    iget-object p5, p0, Lyab;->h:Lnsw;

    invoke-virtual {p5, p3}, Lnsw;->a(Ljava/lang/String;)V

    .line 123
    iget-object p5, p0, Lyab;->h:Lnsw;

    invoke-virtual {p5, v2}, Lnsw;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 124
    iget-object p5, p0, Lyab;->h:Lnsw;

    invoke-direct {p0, p1, p2}, Lyab;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lnsw;->c(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lyab;->h:Lnsw;

    invoke-virtual {p1}, Lnsw;->j()V

    goto :goto_2

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyab;->a()V

    .line 102
    iput-object p6, p0, Lyab;->k:Lyac;

    .line 104
    iget-object p6, p0, Lyab;->k:Lyac;

    sget-object v0, Lyac;->a:Lyac;

    if-ne p6, v0, :cond_2

    .line 105
    iget-object p6, p0, Lyab;->f:Lnth;

    sget-object v0, Lnub;->c:Lnub;

    invoke-virtual {p6, v2, v0, v4, p3}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p6

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lyab;->f:Lnth;

    sget v1, Lgsr;->ub__pickup_status_tooltip_marker:I

    sget-object v3, Lnub;->c:Lnub;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnth;->a(ILcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lyab;->h:Lnsw;

    .line 112
    iget-object p6, p0, Lyab;->h:Lnsw;

    invoke-direct {p0, p6, p5}, Lyab;->a(Lnsw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V

    .line 113
    iget-object p5, p0, Lyab;->h:Lnsw;

    iget-object p6, p0, Lyab;->c:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p6

    invoke-virtual {p5, p6}, Lnsw;->e(I)V

    .line 114
    iget-object p5, p0, Lyab;->h:Lnsw;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Lnsw;->a(F)V

    .line 115
    iget-object p5, p0, Lyab;->h:Lnsw;

    invoke-direct {p0, p1, p2}, Lyab;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lnsw;->c(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lyab;->h:Lnsw;

    iget-object p2, p0, Lyab;->e:Lauof;

    invoke-virtual {p1, p2}, Lnsw;->a(Lauof;)V

    .line 117
    iget-object p1, p0, Lyab;->h:Lnsw;

    invoke-virtual {p1}, Lnsw;->k()V

    .line 118
    iget-object p1, p0, Lyab;->g:Lnti;

    iget-object p2, p0, Lyab;->h:Lnsw;

    invoke-virtual {p1, p2}, Lnti;->a(Lntd;)V

    .line 128
    :goto_2
    iget-object p1, p0, Lyab;->i:Ljava/lang/String;

    invoke-static {p1, p3}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 129
    iget-object p1, p0, Lyab;->d:Lhmu;

    if-eqz p4, :cond_3

    const-string p2, "673d2898-869c"

    goto :goto_3

    :cond_3
    const-string p2, "27aa0f9d-0939"

    .line 133
    :goto_3
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;->etaString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtaCalloutImpressionMetadata;

    move-result-object p4

    .line 129
    invoke-virtual {p1, p2, p4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 134
    iput-object p3, p0, Lyab;->i:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lyab;->c:Landroid/content/Context;

    iget-object v1, p0, Lyab;->j:Lcom/ubercab/android/map/Marker;

    sget v2, Lgso;->ub__ic_marker_pickup:I

    iget-object v3, p0, Lyab;->e:Lauof;

    .line 157
    invoke-static {v0, v1, p1, v2, v3}, Lxvb;->a(Landroid/content/Context;Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;ILauof;)Lcom/ubercab/android/map/Marker;

    move-result-object p1

    iput-object p1, p0, Lyab;->j:Lcom/ubercab/android/map/Marker;

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 4

    .line 272
    iget-object v0, p0, Lyab;->c:Landroid/content/Context;

    sget v1, Lgsv;->route_tooltip_content_desc_eta_available:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lyab;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 82
    invoke-super {p0}, Lhgr;->h()V

    .line 83
    invoke-direct {p0}, Lyab;->b()V

    .line 84
    invoke-virtual {p0}, Lyab;->a()V

    return-void
.end method
