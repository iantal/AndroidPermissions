.class public Luve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luve;->a:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luve;->b:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    iput v0, p0, Luve;->d:I

    .line 42
    iput-object p1, p0, Luve;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method

.method public static a(Ljkk;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)Lamwq;
    .locals 5

    if-nez p1, :cond_0

    .line 77
    sget-object p0, Lamwq;->a:Lamwq;

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceEndTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    cmpg-double p0, v1, v3

    if-gez p0, :cond_2

    .line 90
    sget-object p0, Lamwq;->b:Lamwq;

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide p0

    cmpl-double v0, v1, p0

    if-lez v0, :cond_3

    sget-object p0, Lamwq;->a:Lamwq;

    goto :goto_0

    :cond_3
    sget-object p0, Lamwq;->c:Lamwq;

    :goto_0
    return-object p0

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lamwq;->a:Lamwq;

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 59
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->featureData()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 127
    iget-object v0, p0, Luve;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 9

    .line 133
    iget-boolean v0, p0, Luve;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Luve;->e:Z

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->isFlashFareWindow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v1

    .line 141
    iget-object v3, p0, Luve;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 142
    invoke-static {v4}, Luve;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "No schedule found on product variant, assuming no schedule"

    .line 144
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    .line 148
    :cond_1
    invoke-static {v4}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 153
    :cond_2
    iget-object v7, p0, Luve;->b:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    if-nez v7, :cond_3

    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;->create(I)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    move-result-object v7

    .line 156
    iget-object v8, p0, Luve;->b:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    :cond_3
    invoke-virtual {v7}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;->options()Ljava/util/List;

    move-result-object v6

    .line 161
    invoke-static {v4, v5}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->create(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;)Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 95
    iget-object v0, p0, Luve;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 99
    iget v0, p0, Luve;->d:I

    return v0
.end method

.method b(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v0

    iget v1, p0, Luve;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "Only expecting packages from a single vehicleViewId, [%d , %s]"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Luve;->d:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    aput-object p1, v1, v2

    .line 104
    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Luve;->e:Z

    if-eqz v0, :cond_1

    const-string p1, "Attempting to add data after already parsed"

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Luve;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Z
    .locals 1

    .line 117
    iget-object v0, p0, Luve;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;
    .locals 2

    .line 122
    invoke-direct {p0}, Luve;->f()V

    .line 123
    iget-object v0, p0, Luve;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Luve;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingSchedule;

    return-object v0
.end method
