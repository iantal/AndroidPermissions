.class public Lrao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lasno;


# direct methods
.method public constructor <init>(Landroid/view/View;Lasno;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrao;->a:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lrao;->b:Lasno;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lrao;->b:Lasno;

    invoke-virtual {v0, p1}, Lasno;->c(I)Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->description()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lrao;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->product_selection_product_selected_accessibility:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lrao;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
