.class public final Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 101
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "expenseCodeComponent()"

    .line 103
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "perTripCapComponent()"

    .line 105
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "periodicCapComponent()"

    .line 107
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "timeComponents()"

    .line 109
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripGeoComponents()"

    .line 111
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicleViewComponent()"

    .line 113
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicleCategoryComponent()"

    .line 115
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "secondaryPaymentProfileComponent()"

    .line 117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripNumComponent()"

    .line 119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 121
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 123
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 131
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 133
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 135
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "distance()"

    .line 137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 139
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 147
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isStrict()"

    .line 149
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 151
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 159
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "policiesForEmployees()"

    .line 161
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->policiesForEmployees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 163
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 165
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 173
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "amount()"

    .line 175
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 177
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 179
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 187
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "amount()"

    .line 189
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currencyCode()"

    .line 191
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "period()"

    .line 193
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 195
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 203
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "employeeUuid()"

    .line 205
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->employeeUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "policies()"

    .line 207
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->policies()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 209
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 211
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 219
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 221
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "active()"

    .line 223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->active()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "policyString()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->policyString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdAt()"

    .line 227
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupUuid()"

    .line 229
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->groupUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 231
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 233
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "enforcementType()"

    .line 235
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->enforcementType()Lcom/uber/model/core/generated/u4b/lumbergh/EnforcementType;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "components()"

    .line 237
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "updatedBy()"

    .line 239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "updatedAt()"

    .line 241
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->updatedAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "organizationUuid()"

    .line 243
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->organizationUuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdAtMs()"

    .line 245
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->createdAtMs()Laxwy;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "version()"

    .line 247
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->version()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 249
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->type()Lcom/uber/model/core/generated/u4b/lumbergh/PolicyType;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 251
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 259
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 261
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 269
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "startMinute()"

    .line 271
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endMinute()"

    .line 273
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "daysOfWeek()"

    .line 275
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 277
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 279
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 287
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "locationPolicyOption()"

    .line 289
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "origins()"

    .line 291
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->origins()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "destinations()"

    .line 293
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->destinations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 295
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 297
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 305
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "max()"

    .line 307
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->max()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "period()"

    .line 309
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->period()Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 311
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 313
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 319
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "vehicleCategories()"

    .line 321
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->vehicleCategories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "allowedParentProductTypeUuids()"

    .line 323
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->allowedParentProductTypeUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 325
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 327
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 335
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "vehicleViewIds()"

    .line 337
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 339
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 341
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V

    return-void

    .line 45
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)V

    return-void

    .line 49
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)V

    return-void

    .line 53
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;)V

    return-void

    .line 57
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)V

    return-void

    .line 61
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)V

    return-void

    .line 65
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/PoliciesForEmployee;)V

    return-void

    .line 69
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-void

    .line 73
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)V

    return-void

    .line 77
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)V

    return-void

    .line 81
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)V

    return-void

    .line 85
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)V

    return-void

    .line 89
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)V

    return-void

    .line 93
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LumberghRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)V

    return-void

    .line 97
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
