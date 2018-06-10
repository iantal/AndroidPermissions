.class Lanae;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhmu;

.field private final e:Lauof;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lnoa;Lhmu;Lauof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnoa<",
            "Laumg;",
            ">;",
            "Lhmu;",
            "Lauof;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 41
    iput-object p1, p0, Lanae;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lanae;->c:Lnoa;

    .line 43
    iput-object p3, p0, Lanae;->d:Lhmu;

    .line 44
    iput-object p4, p0, Lanae;->e:Lauof;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanae;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 93
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lanae;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lanae;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauor;

    .line 86
    invoke-static {v1, v0}, Lamxf;->b(Lcom/ubercab/android/map/Marker;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lanae;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lanae;->c:Lnoa;

    sget-object v1, Laumg;->g:Laumg;

    invoke-interface {v0, v1}, Lnoa;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lanae;->a()V

    .line 61
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;

    .line 64
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/helium/Hotspot;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-static {v2}, Lanae;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lanae;->e:Lauof;

    .line 67
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v4

    sget-object v5, Lnub;->e:Lnub;

    .line 69
    invoke-virtual {v5}, Lnub;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Lhrr;->b(F)Lhrr;

    move-result-object v4

    sget-object v5, Lnub;->e:Lnub;

    .line 70
    invoke-virtual {v5}, Lnub;->b()F

    move-result v5

    invoke-virtual {v4, v5}, Lhrr;->c(F)Lhrr;

    move-result-object v4

    iget-object v5, p0, Lanae;->b:Landroid/content/Context;

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lhrr;->a(I)Lhrr;

    move-result-object v4

    iget-object v5, p0, Lanae;->b:Landroid/content/Context;

    sget v6, Lgso;->ic_hotspot_marker:I

    .line 72
    invoke-static {v5, v6}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v4

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Lhrr;->a(F)Lhrr;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Lamxf;->a(Lcom/ubercab/android/map/Marker;I)V

    .line 76
    iget-object v4, p0, Lanae;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lanae;->c:Lnoa;

    sget-object v1, Laumg;->g:Laumg;

    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lnoa;->a(Ljava/lang/Object;Lcom/ubercab/android/location/UberLatLngBounds;)V

    .line 80
    iget-object p1, p0, Lanae;->d:Lhmu;

    const-string v0, "c196cbb7-d7e0"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 50
    invoke-super {p0}, Lhgr;->h()V

    .line 52
    invoke-direct {p0}, Lanae;->a()V

    return-void
.end method
