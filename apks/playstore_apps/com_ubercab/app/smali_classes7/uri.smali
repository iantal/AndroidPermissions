.class public Luri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        "Lrcr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    const-string v0, "86f9019a-2782"

    invoke-virtual {p0, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$FAiUKxiegHK9-MpDPAWQtpqMMBk(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 0

    invoke-static {p0}, Luri;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->ga:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;
    .locals 1

    .line 21
    new-instance v0, L-$$Lambda$uri$FAiUKxiegHK9-MpDPAWQtpqMMBk;

    invoke-direct {v0, p1}, L-$$Lambda$uri$FAiUKxiegHK9-MpDPAWQtpqMMBk;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luri;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luri;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "edd8cff4-7098-44a9-8580-fc84385e5b5a"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "STUNT"

    .line 34
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
