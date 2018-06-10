.class public Ltqu;
.super Lhgr;
.source "SourceFile"


# static fields
.field private static final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final d:Ljyi;

.field private final e:Laayc;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/text/DateFormat;

.field private final h:Lnom;

.field private final i:Lnth;

.field private final j:Lnti;

.field private final k:Lauof;

.field private final l:Lhmu;

.field private m:Lnol;

.field private n:Lnsw;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget v0, Lgso;->ub__marker_destination_walk:I

    .line 40
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Ltqu;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 41
    sget v0, Lgso;->ub__ic_marker_destination:I

    .line 42
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Ltqu;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method public constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lhmu;Lnti;)V
    .locals 10

    .line 67
    new-instance v0, Lnoo;

    sget-object v1, Ltqu;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, v1, p3, v2}, Lnoo;-><init>(Ljyi;Lcom/ubercab/android/map/BitmapDescriptor;Lauof;I)V

    sget-object v1, Ltqu;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 76
    invoke-virtual {v0, v1}, Lnoo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lnoo;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnoo;->a(I)Lnoo;

    move-result-object v0

    .line 78
    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnoo;->a(Landroid/view/animation/Interpolator;)Lnoo;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lnoo;->a()Lnom;

    move-result-object v5

    new-instance v6, Lnth;

    invoke-direct {v6, p2}, Lnth;-><init>(Landroid/content/Context;)V

    new-instance v8, Laayc;

    invoke-direct {v8}, Laayc;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v9, p5

    .line 67
    invoke-direct/range {v1 .. v9}, Ltqu;-><init>(Ljyi;Landroid/content/Context;Lauof;Lnom;Lnth;Lhmu;Laayc;Lnti;)V

    return-void
.end method

.method constructor <init>(Ljyi;Landroid/content/Context;Lauof;Lnom;Lnth;Lhmu;Laayc;Lnti;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 96
    iput-object p1, p0, Ltqu;->d:Ljyi;

    .line 97
    iput-object p2, p0, Ltqu;->f:Landroid/content/Context;

    .line 98
    iput-object p3, p0, Ltqu;->k:Lauof;

    .line 99
    iput-object p4, p0, Ltqu;->h:Lnom;

    .line 100
    iput-object p5, p0, Ltqu;->i:Lnth;

    .line 102
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "h:mma"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Ltqu;->g:Ljava/text/DateFormat;

    .line 105
    iput-object p6, p0, Ltqu;->l:Lhmu;

    .line 106
    iput-object p7, p0, Ltqu;->e:Laayc;

    .line 107
    iput-object p8, p0, Ltqu;->j:Lnti;

    return-void
.end method

.method private b()V
    .locals 1

    .line 184
    iget-object v0, p0, Ltqu;->m:Lnol;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ltqu;->m:Lnol;

    invoke-virtual {v0}, Lnol;->b()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Ltqu;->m:Lnol;

    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 7

    .line 143
    invoke-direct {p0}, Ltqu;->c()V

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEta()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 150
    :goto_0
    iget-object v2, p0, Ltqu;->e:Laayc;

    invoke-virtual {v2}, Laayc;->a()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    .line 151
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 152
    iget-object v3, p0, Ltqu;->g:Ljava/text/DateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Ltqu;->i:Lnth;

    .line 155
    invoke-static {v0}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    sget-object v4, Lnub;->c:Lnub;

    iget-object v5, p0, Ltqu;->f:Landroid/content/Context;

    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgsv;->route_tooltip_label_arrival:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v3, v0, v4, v5, v2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object v0

    iput-object v0, p0, Ltqu;->n:Lnsw;

    .line 159
    iget-object v0, p0, Ltqu;->n:Lnsw;

    iget-object v3, p0, Ltqu;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsq;->ub__marker_z_index_tooltip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lnsw;->e(I)V

    .line 160
    iget-object v0, p0, Ltqu;->n:Lnsw;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lnsw;->a(F)V

    .line 161
    iget-object v0, p0, Ltqu;->n:Lnsw;

    iget-object v3, p0, Ltqu;->k:Lauof;

    invoke-virtual {v0, v3}, Lnsw;->a(Lauof;)V

    .line 162
    iget-object v0, p0, Ltqu;->n:Lnsw;

    invoke-virtual {v0}, Lnsw;->k()V

    .line 163
    iget-object v0, p0, Ltqu;->j:Lnti;

    iget-object v3, p0, Ltqu;->n:Lnsw;

    invoke-virtual {v0, v3}, Lnti;->a(Lntd;)V

    .line 165
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    int-to-double v3, v1

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->eta(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->arrivalTimeString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getStartPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getStartPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getEndPoint()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;

    move-result-object p1

    .line 173
    iget-object v0, p0, Ltqu;->l:Lhmu;

    const-string v1, "5fa849fe-5423"

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 191
    iget-object v0, p0, Ltqu;->n:Lnsw;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ltqu;->n:Lnsw;

    invoke-virtual {v0}, Lnsw;->g()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Ltqu;->n:Lnsw;

    :cond_0
    return-void
.end method

.method private c(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ltqu;->b()V

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqu;->o:Ljava/util/List;

    .line 179
    iget-object v0, p0, Ltqu;->h:Lnom;

    invoke-virtual {p1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnom;->a(Ljava/util/List;)Lnol;

    move-result-object p1

    iput-object p1, p0, Ltqu;->m:Lnol;

    .line 180
    iget-object p1, p0, Ltqu;->j:Lnti;

    iget-object v0, p0, Ltqu;->m:Lnol;

    invoke-virtual {p1, v0}, Lnti;->a(Lntb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 123
    iget-object v0, p0, Ltqu;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqu;->n:Lnsw;

    if-nez v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 127
    iget-object v1, p0, Ltqu;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 128
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Ltqu;->n:Lnsw;

    invoke-virtual {v1}, Lnsw;->b()I

    move-result v1

    iget-object v2, p0, Ltqu;->n:Lnsw;

    invoke-virtual {v2}, Lnsw;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 131
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-static {v0, v1}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 132
    iget-object v1, p0, Ltqu;->k:Lauof;

    invoke-interface {v1, v0}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Ltqu;->c(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 117
    invoke-direct {p0, p1}, Ltqu;->b(Lcom/ubercab/walking/model/WalkingRoute;)V

    .line 118
    invoke-virtual {p0}, Ltqu;->a()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 137
    invoke-super {p0}, Lhgr;->h()V

    .line 138
    invoke-direct {p0}, Ltqu;->b()V

    .line 139
    invoke-direct {p0}, Ltqu;->c()V

    return-void
.end method
