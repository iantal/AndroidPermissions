.class Lxbu;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field b:Lnol;

.field private final d:Lhmu;

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:Lauof;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget v0, Lgso;->ub__marker_pickup_walk:I

    .line 42
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lxbu;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;Ljyi;Lhmu;Lauof;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxbu;->i:Ljava/util/List;

    .line 66
    iput-object p4, p0, Lxbu;->h:Lauof;

    .line 67
    iput-object p3, p0, Lxbu;->d:Lhmu;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x10e0002

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lxbu;->e:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lxbu;->f:I

    .line 72
    sget-object p1, Lmfb;->HELIX_VENUE_INDOOR_ZOOM:Lmfb;

    invoke-virtual {p2, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x41880000    # 17.0f

    .line 73
    iput p1, p0, Lxbu;->g:F

    goto :goto_0

    :cond_0
    const p1, 0x4187eb85    # 16.99f

    .line 75
    iput p1, p0, Lxbu;->g:F

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 120
    iget-object v0, p0, Lxbu;->b:Lnol;

    invoke-static {v0}, Lmja;->a(Lnol;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lxbu;->b:Lnol;

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljyi;)V
    .locals 8

    .line 95
    sget-object v0, Lmfb;->HELIX_VENUE_WAYFINDING_WALKING_LINE_DISABLED:Lmfb;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lxbu;->b:Lnol;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lxbu;->d:Lhmu;

    const-string v1, "e5082570-ffc8"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lxbu;->b:Lnol;

    invoke-static {v0}, Lmja;->a(Lnol;)V

    .line 105
    iget-object v2, p0, Lxbu;->h:Lauof;

    .line 111
    invoke-virtual {p0}, Lxbu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/map/VenueTripWayfindingMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v7, Lxbu;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    move-object v1, p2

    move-object v3, p3

    move-object v6, p1

    .line 106
    invoke-static/range {v1 .. v7}, Lmja;->a(Lcom/ubercab/android/location/UberLatLng;Lauof;Ljyi;ILcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lxbu;->b:Lnol;

    return-void
.end method

.method protected h()V
    .locals 0

    .line 81
    invoke-super {p0}, Lhho;->h()V

    .line 82
    invoke-virtual {p0}, Lxbu;->a()V

    return-void
.end method
