.class public Lrai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasok<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Lanhl;

.field private final c:Lraj;

.field private final d:Lrbd;

.field private final e:Lamwk;

.field private final f:Lraz;

.field private final g:Lcom/uber/autodispose/LifecycleScopeProvider;


# direct methods
.method public constructor <init>(Ljyi;Lanhl;Lraj;Lrbd;Lamwk;Lraz;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lrai;->a:Ljyi;

    .line 48
    iput-object p2, p0, Lrai;->b:Lanhl;

    .line 49
    iput-object p3, p0, Lrai;->c:Lraj;

    .line 50
    iput-object p4, p0, Lrai;->d:Lrbd;

    .line 51
    iput-object p5, p0, Lrai;->e:Lamwk;

    .line 52
    iput-object p6, p0, Lrai;->f:Lraz;

    .line 53
    iput-object p7, p0, Lrai;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lrai;->c:Lraj;

    invoke-interface {v0, p1}, Lraj;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lrai;->a:Ljyi;

    sget-object v1, Lanih;->PRICING_HELIX_HIDE_FARE_BREAKDOWN:Lanih;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->b()V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->c()V

    .line 103
    new-instance v0, L-$$Lambda$rai$GIyans6Jy5M8kFx0cc-UNv16VOQ;

    invoke-direct {v0, p0}, L-$$Lambda$rai$GIyans6Jy5M8kFx0cc-UNv16VOQ;-><init>(Lrai;)V

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lrdo;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lrai;->f:Lraz;

    invoke-virtual {v0, p2}, Lraz;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lray;

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lrai;->e:Lamwk;

    iget-object v1, p0, Lrai;->g:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 111
    invoke-interface {p2, p1, v0, v1}, Lray;->a(Landroid/view/ViewGroup;Lamwk;Lcom/uber/autodispose/LifecycleScopeProvider;)Landroid/view/View;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$GIyans6Jy5M8kFx0cc-UNv16VOQ(Lrai;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 0

    invoke-direct {p0, p1}, Lrai;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lgsr;->details:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 5

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->a()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;

    move-result-object v1

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->capacity()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->a(I)V

    .line 72
    iget-object v3, p0, Lrai;->a:Ljyi;

    sget-object v4, Lkvu;->FIRST_TIME_EXPERIENCE_RESHOW:Lkvu;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-direct {p0, v0, p2}, Lrai;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v2

    .line 78
    invoke-direct {p0, v1, v2}, Lrai;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    invoke-static {v1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lgsv;->price_place_holder:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanho;->a(Ljava/lang/String;)Lanho;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lanho;->a()Lanhn;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lrai;->b:Lanhl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;->a()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/PricingDetailsLineItemView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    .line 86
    :cond_2
    iget-object p1, p0, Lrai;->d:Lrbd;

    invoke-virtual {p1, v0}, Lrbd;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;)V

    .line 87
    iget-object p1, p0, Lrai;->d:Lrbd;

    invoke-virtual {p1, v0, p2}, Lrbd;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductDetailsView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1, p2}, Lrai;->a(Landroid/view/View;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
