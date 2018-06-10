.class Lnvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lauoy;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lauoy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnvm;->a:Ljyi;

    .line 30
    iput-object p2, p0, Lnvm;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lnvm;->c:Lauoy;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)Lnvl;
    .locals 9

    if-eqz p3, :cond_0

    .line 46
    invoke-direct {p0, p3}, Lnvm;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    new-instance v0, Lnvr;

    iget-object v1, p0, Lnvm;->b:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lnvr;-><init>(Lgob;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;)V

    .line 51
    new-instance v3, Lnvq;

    iget-object p2, p0, Lnvm;->a:Ljyi;

    iget-object p3, p0, Lnvm;->b:Landroid/content/Context;

    invoke-direct {v3, p2, p3, v0}, Lnvq;-><init>(Ljyi;Landroid/content/Context;Lnvr;)V

    .line 53
    new-instance p2, Laupj;

    new-instance v4, Lcom/ubercab/android/location/UberLatLng;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object p3, p0, Lnvm;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lgsq;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const/4 p3, 0x1

    new-array v8, p3, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    new-instance p3, Lnvn;

    iget-object v1, p0, Lnvm;->a:Ljyi;

    invoke-direct {p3, v1, v3, v0}, Lnvn;-><init>(Ljyi;Landroid/widget/ImageView;Lnvr;)V

    const/4 v0, 0x0

    aput-object p3, v8, v0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Laupj;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 61
    iget-object p3, p0, Lnvm;->c:Lauoy;

    invoke-interface {p3, p2}, Lauoy;->a(Lauou;)V

    .line 62
    new-instance p3, Lnvl;

    iget-object v1, p0, Lnvm;->c:Lauoy;

    invoke-direct {p3, v1, p2}, Lnvl;-><init>(Lauoy;Laupj;)V

    .line 63
    invoke-virtual {p3, p1, v0}, Lnvl;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V

    return-object p3
.end method
