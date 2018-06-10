.class public final Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 81
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "segmentID()"

    .line 83
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;->segmentID()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "logPercent()"

    .line 85
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;->logPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 87
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 95
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "treatmentGroupID()"

    .line 97
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupID()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "treatmentGroupParameters()"

    .line 99
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->treatmentGroupParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bucketBy()"

    .line 101
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->bucketBy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 103
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 105
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 113
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "stringVal()"

    .line 115
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->stringVal()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "intVal()"

    .line 117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->intVal()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "doubleVal()"

    .line 119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->doubleVal()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->type()Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 123
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 131
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "id()"

    .line 133
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->id()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 135
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "segmentUUID()"

    .line 137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "experimentID()"

    .line 139
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "experimentName()"

    .line 141
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->experimentName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "parameters()"

    .line 143
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->parameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "logTreatments()"

    .line 145
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->logTreatments()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "segmentKey()"

    .line 147
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 149
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bucketBy()"

    .line 151
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->bucketBy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "inclusionLoggingToken()"

    .line 153
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->inclusionLoggingToken()Lcom/uber/model/core/generated/experimentation/treatment/Token;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "segmentID()"

    .line 155
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->segmentID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 157
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 159
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 167
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cityID()"

    .line 169
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cityID()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "app()"

    .line 171
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->app()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "appVersion()"

    .line 173
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "device()"

    .line 175
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->device()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceID()"

    .line 177
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "osVersion()"

    .line 179
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->osVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "iOSAdvertiserID()"

    .line 181
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSAdvertiserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "iOSBluetoothMac()"

    .line 183
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSBluetoothMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "iOSUberID()"

    .line 185
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->iOSUberID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "signUpChannel()"

    .line 187
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signUpChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "flowType()"

    .line 189
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flowType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userID()"

    .line 191
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cookieID()"

    .line 193
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->cookieID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripID()"

    .line 195
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->tripID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileCountryCode()"

    .line 197
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "geofenceUUIDs()"

    .line 199
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->geofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "androidSdkInt()"

    .line 201
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->androidSdkInt()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "morlogExperimentNames()"

    .line 203
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->morlogExperimentNames()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pinCityID()"

    .line 205
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinCityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "browser()"

    .line 207
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "browserPlatform()"

    .line 209
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->browserPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "utmCampaign()"

    .line 211
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmCampaign()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "utmSource()"

    .line 213
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->utmSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sessionID()"

    .line 215
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->sessionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pinGeofenceUUIDs()"

    .line 217
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->pinGeofenceUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "timestampClient()"

    .line 219
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->timestampClient()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "countryUUID()"

    .line 221
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->countryUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "signupCityID()"

    .line 223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "signupCountryUUID()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->signupCountryUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userTags()"

    .line 227
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->userTags()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ipAddress()"

    .line 229
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->ipAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "urlParameters()"

    .line 231
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->urlParameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "url()"

    .line 233
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "platform()"

    .line 235
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->platform()Lcom/uber/model/core/generated/experimentation/treatment/RequestPlatform;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceLanguage()"

    .line 237
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicleViewIDs()"

    .line 239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->vehicleViewIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileNetworkCode()"

    .line 241
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceModel()"

    .line 243
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->deviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bundleIdentifier()"

    .line 245
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->bundleIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "partnerCityID()"

    .line 247
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCityID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "buildUUID()"

    .line 249
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "buildSHA()"

    .line 251
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->buildSHA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "partnerCountryUUID()"

    .line 253
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->partnerCountryUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "flagTrackingHashID()"

    .line 255
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->flagTrackingHashID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "requestUUID()"

    .line 257
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->requestUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payloadVersion()"

    .line 259
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->payloadVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 261
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 263
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 271
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "experimentID()"

    .line 273
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;->experimentID()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 275
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 283
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "records()"

    .line 285
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->records()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 287
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 289
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 297
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "identifier()"

    .line 299
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->identifier()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dataFromServerSideBucketing()"

    .line 301
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataFromServerSideBucketing()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dataForLogging()"

    .line 303
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataForLogging()Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 305
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 313
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "requestUUID()"

    .line 315
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->requestUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userContext()"

    .line 317
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->userContext()Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 319
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 327
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "requestUUID()"

    .line 329
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;->requestUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "payload()"

    .line 331
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;->payload()Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 333
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 335
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
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

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;)V

    return-void

    .line 41
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;)V

    return-void

    .line 45
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/ParamValue;)V

    return-void

    .line 49
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/TreatmentGroup;)V

    return-void

    .line 53
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/UserContext;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/UserContext;)V

    return-void

    .line 57
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;)V

    return-void

    .line 61
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobilePayload;)V

    return-void

    .line 65
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;)V

    return-void

    .line 69
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;)V

    return-void

    .line 73
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/TreatmentRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileResponse;)V

    return-void

    .line 77
    :cond_9
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

    .line 35
    :cond_a
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
