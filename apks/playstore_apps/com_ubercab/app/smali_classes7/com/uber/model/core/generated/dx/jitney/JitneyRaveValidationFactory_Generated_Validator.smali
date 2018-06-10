.class public final Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 116
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "longName()"

    .line 118
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shortName()"

    .line 120
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "types()"

    .line 122
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 124
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 126
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 134
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 136
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 138
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "validatedAddress()"

    .line 140
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->validatedAddress()Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "formattedAddress()"

    .line 142
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "nickname()"

    .line 144
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->nickname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "language()"

    .line 146
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->language()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 148
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subtitle()"

    .line 150
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "reference()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->reference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "referenceType()"

    .line 154
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->referenceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->uuid()Lcom/uber/model/core/generated/dx/jitney/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "id()"

    .line 160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "addressComponents()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->addressComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tag()"

    .line 164
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 166
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 168
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 176
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "timeAtWorkSecSinceMidnight()"

    .line 178
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeAtWorkSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "timeOffWorkSecSinceMidnight()"

    .line 180
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->timeOffWorkSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "workplace()"

    .line 182
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->workplace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "occupation()"

    .line 184
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->occupation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "drivingPreferenceType()"

    .line 186
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType()Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 188
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 196
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "startLocation()"

    .line 198
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->startLocation()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endLocation()"

    .line 200
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->endLocation()Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 202
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 210
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "route()"

    .line 212
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->route()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "timeWindow()"

    .line 214
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->timeWindow()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 216
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 224
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "startSecSinceMidnight()"

    .line 226
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->startSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endSecSinceMidnight()"

    .line 228
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->endSecSinceMidnight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 230
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 238
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "address()"

    .line 240
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->address()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "addressLine2()"

    .line 242
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->addressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "city()"

    .line 244
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->city()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "stateShortName()"

    .line 246
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->stateShortName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "postalCode()"

    .line 248
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->postalCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "country()"

    .line 250
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->country()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 252
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 260
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "dayOfWeek()"

    .line 262
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->dayOfWeek()Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "morningSchedule()"

    .line 264
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->morningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "eveningSchedule()"

    .line 266
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->eveningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 268
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 276
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "dailySchedules()"

    .line 278
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;->dailySchedules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 280
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 282
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 290
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isActive()"

    .line 292
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 294
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 302
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "commuteProfile()"

    .line 304
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;->commuteProfile()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 306
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 314
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 316
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 324
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "dailySchedules()"

    .line 326
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;->dailySchedules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 328
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 330
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 338
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 340
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 348
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "isActive()"

    .line 350
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 352
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 360
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 362
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/dx/jitney/ValidationError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 370
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    invoke-static {v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 372
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ValidationError;->code()Lcom/uber/model/core/generated/dx/jitney/ValidationErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 374
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ValidationError;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 376
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/ValidationError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
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

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;)V

    return-void

    .line 48
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteLocation;)V

    return-void

    .line 52
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    return-void

    .line 56
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)V

    return-void

    .line 60
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)V

    return-void

    .line 64
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;)V

    return-void

    .line 68
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/CommuteValidatedAddress;)V

    return-void

    .line 72
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;)V

    return-void

    .line 76
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;)V

    return-void

    .line 80
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;)V

    return-void

    .line 84
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileRequest;)V

    return-void

    .line 88
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteProfileResponse;)V

    return-void

    .line 92
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleRequest;)V

    return-void

    .line 96
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;)V

    return-void

    .line 100
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveRequest;)V

    return-void

    .line 104
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;)V

    return-void

    .line 108
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/dx/jitney/ValidationError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/JitneyRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/dx/jitney/ValidationError;)V

    return-void

    .line 112
    :cond_10
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

    .line 42
    :cond_11
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
