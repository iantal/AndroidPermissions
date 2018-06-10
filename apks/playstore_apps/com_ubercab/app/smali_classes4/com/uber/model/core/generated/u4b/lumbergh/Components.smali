.class public Lcom/uber/model/core/generated/u4b/lumbergh/Components;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

.field private final perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

.field private final periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

.field private final secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

.field private final timeComponents:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

.field private final vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

.field private final vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 70
    iput-object p8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 71
    iput-object p9, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;Lcom/uber/model/core/generated/u4b/lumbergh/Components$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Components$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 156
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    if-eqz v2, :cond_c

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    .line 158
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 169
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 172
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 184
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 227
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    .line 247
    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 250
    iput v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$hashCode:I

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$hashCodeMemoized:Z

    .line 253
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$hashCode:I

    return v0
.end method

.method public perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    return-object v0
.end method

.method public periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    return-object v0
.end method

.method public secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    return-object v0
.end method

.method public timeComponents()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;
    .locals 2

    .line 135
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/Components;Lcom/uber/model/core/generated/u4b/lumbergh/Components$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Components{expenseCodeComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perTripCapComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodicCapComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent:Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripGeoComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleCategoryComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryPaymentProfileComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent:Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripNumComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$toString:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent:Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    return-object v0
.end method

.method public vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    return-object v0
.end method

.method public vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent:Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    return-object v0
.end method
