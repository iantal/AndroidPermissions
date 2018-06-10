.class public Lurj;
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


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lurj;->a:Laxga;

    .line 31
    iput-object p2, p0, Lurj;->b:Laxga;

    return-void
.end method

.method private synthetic c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 11

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 45
    iget-object v2, p0, Lurj;->b:Laxga;

    .line 47
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget v3, Lgst;->product_capacity_toast:I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_1

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v7, p0, Lurj;->b:Laxga;

    .line 54
    invoke-interface {v7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    sget v8, Lgsv;->product_option_capacity_range_unlocalized:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    aput-object p1, v9, v5

    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v6, v0

    .line 48
    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->builder(Ljava/lang/String;IZ)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p1

    const-string v0, "13e94e85-b3a5"

    .line 60
    invoke-virtual {p1, v0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->analyticsId(Ljava/lang/String;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast$Builder;->build()Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0er8LNEqYc6DAgMpNNkkc-s6RhM(Lurj;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
    .locals 0

    invoke-direct {p0, p1}, Lurj;->c(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 76
    sget-object v0, Lkvv;->gO:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;
    .locals 1

    .line 36
    new-instance v0, L-$$Lambda$urj$0er8LNEqYc6DAgMpNNkkc-s6RhM;

    invoke-direct {v0, p0, p1}, L-$$Lambda$urj$0er8LNEqYc6DAgMpNNkkc-s6RhM;-><init>(Lurj;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lurj;->b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lurj;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lrcr;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5adbd10a-40c2-43ee-83c7-fc96212d3fd1"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 1

    .line 67
    iget-object p1, p0, Lurj;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    .line 69
    sget-object v0, Lkvu;->PRODUCT_DESCRIPTION_CAPACITY_TOAST:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    .line 71
    sget-object v0, Lkvu;->PRODUCT_DESCRIPTION_CAPACITY_TOAST:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
