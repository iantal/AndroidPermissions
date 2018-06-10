.class Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnuz<",
        "Lnve;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final b:Lauof;

.field private final c:Lnvf;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lnvg;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lauof;Lgob;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .locals 6

    .line 45
    new-instance v3, Lnvf;

    invoke-direct {v3, p3, p1}, Lnvf;-><init>(Lgob;Landroid/content/res/Resources;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnvg;-><init>(Landroid/content/res/Resources;Lauof;Lnvf;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lauof;Lnvf;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lnvg;->b:Lauof;

    .line 61
    iput-object p3, p0, Lnvg;->c:Lnvf;

    .line 62
    invoke-static {p4}, Lnvg;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lnvg;->d:Landroid/net/Uri;

    .line 63
    sget p2, Lgsq;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnvg;->f:I

    .line 64
    iput-object p5, p0, Lnvg;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    if-nez p0, :cond_0

    .line 105
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    if-nez p0, :cond_1

    .line 111
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnsy;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnvg;->b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnve;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lnsy;)V
    .locals 0

    .line 27
    check-cast p1, Lnve;

    invoke-virtual {p0, p1}, Lnvg;->a(Lnve;)V

    return-void
.end method

.method public bridge synthetic a(Lnsy;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V
    .locals 0

    .line 27
    check-cast p1, Lnve;

    invoke-virtual {p0, p1, p2, p3}, Lnvg;->a(Lnve;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V

    return-void
.end method

.method public bridge synthetic a(Lnsy;Z)V
    .locals 0

    .line 27
    check-cast p1, Lnve;

    invoke-virtual {p0, p1, p2}, Lnvg;->a(Lnve;Z)V

    return-void
.end method

.method public a(Lnve;)V
    .locals 0

    return-void
.end method

.method public a(Lnve;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Z)V
    .locals 0

    .line 95
    invoke-virtual {p1, p2}, Lnve;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-void
.end method

.method public a(Lnve;Z)V
    .locals 0

    .line 90
    invoke-virtual {p1, p2}, Lnve;->a(Z)V

    return-void
.end method

.method public b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)Lnve;
    .locals 6

    .line 70
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lhrr;->a(F)Lhrr;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    sget-object v1, Lnvg;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 74
    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lhrr;->f(F)Lhrr;

    move-result-object p1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lhrr;->b(Z)Lhrr;

    move-result-object p1

    iget v0, p0, Lnvg;->f:I

    .line 78
    invoke-virtual {p1, v0}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lnvg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnvg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhrr;->a(Ljava/lang/String;)Lhrr;

    .line 82
    :cond_0
    iget-object v0, p0, Lnvg;->b:Lauof;

    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lnvg;->c:Lnvf;

    invoke-virtual {v0, p1}, Lnvf;->a(Lauor;)Lnve;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lnvg;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lnve;->a(Landroid/net/Uri;)V

    return-object p1
.end method
