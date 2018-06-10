.class public Lujm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasny;


# instance fields
.field private final a:Ljyi;

.field private final b:Lujn;

.field private final c:Lasoq;

.field private final d:Lpof;

.field private final e:Luix;

.field private final f:Lqxs;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljyi;Lujn;Lasoq;Lpof;Luix;Lqxs;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lujm;->a:Ljyi;

    .line 41
    iput-object p2, p0, Lujm;->b:Lujn;

    .line 42
    iput-object p3, p0, Lujm;->c:Lasoq;

    .line 43
    iput-object p4, p0, Lujm;->d:Lpof;

    .line 44
    iput-object p5, p0, Lujm;->e:Luix;

    .line 45
    iput-object p6, p0, Lujm;->f:Lqxs;

    .line 46
    sget-object p2, Lkvu;->MP_VIEW_CACHE:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lujm;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laspd;
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    iget-boolean v0, p0, Lujm;->g:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lujm;->b:Lujn;

    invoke-virtual {v0}, Lujn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspd;

    if-eqz v0, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-static {p1}, Lujl;->a(Landroid/content/Context;)Laspb;

    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lasph;->a(Landroid/content/Context;Laspb;)Laspd;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lujm;->a:Ljyi;

    iget-object v1, p0, Lujm;->c:Lasoq;

    invoke-virtual {p1, v0, v1}, Laspd;->a(Ljyi;Lasoq;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lujm;->e:Luix;

    .line 73
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, v1}, Luix;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lujm;->a:Ljyi;

    .line 72
    invoke-virtual {p1, v0, v1}, Laspd;->a(Lasoz;Ljyi;)V

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productAnimatedImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->LOTTIE_J_S_O_N:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lujm;->d:Lpof;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    :cond_0
    return-void
.end method
