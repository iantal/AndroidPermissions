.class public Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

.field private perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

.field private periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

.field private secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

.field private timeComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripGeoComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;"
        }
    .end annotation
.end field

.field private tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

.field private vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

.field private vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Components$1;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/Components$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .locals 13

    .line 368
    new-instance v11, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 372
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v6, v0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    iget-object v9, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    iget-object v10, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;Lcom/uber/model/core/generated/u4b/lumbergh/Components$1;)V

    return-object v11
.end method

.method public expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    return-object p0
.end method

.method public perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    return-object p0
.end method

.method public periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    return-object p0
.end method

.method public secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    return-object p0
.end method

.method public timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents:Ljava/util/List;

    return-object p0
.end method

.method public tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents:Ljava/util/List;

    return-object p0
.end method

.method public tripNumComponent(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-object p0
.end method

.method public vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    return-object p0
.end method

.method public vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    return-object p0
.end method
