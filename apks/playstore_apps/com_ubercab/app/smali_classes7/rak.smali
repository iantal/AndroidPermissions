.class public Lrak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasny;


# instance fields
.field private final a:Ljyi;

.field private final b:Lral;

.field private final c:Lqxs;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljyi;Lral;Lqxs;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrak;->a:Ljyi;

    .line 33
    iput-object p2, p0, Lrak;->b:Lral;

    .line 34
    iput-object p3, p0, Lrak;->c:Lqxs;

    .line 35
    sget-object p2, Lkvu;->MP_VIEW_CACHE:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lrak;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laspd;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lrak;->d:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lrak;->b:Lral;

    invoke-virtual {v0}, Lral;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspd;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultProductIconView;->a(Landroid/content/Context;)Laspb;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lasph;->a(Landroid/content/Context;Laspb;)Laspd;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Laspd;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "https://s3.amazonaws.com/uber-static/leland/icon.png"

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Laspd;->e(Ljava/lang/String;)V

    return-void
.end method
