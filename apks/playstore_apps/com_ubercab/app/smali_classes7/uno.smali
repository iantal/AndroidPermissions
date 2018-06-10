.class Luno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasoy;


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luno;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 19
    iput p2, p0, Luno;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 25
    iget v0, p0, Luno;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Luno;->b:I

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Luno;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Luno;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
