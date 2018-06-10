.class public final Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 56
    const-class v0, Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;

    invoke-static {v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getSegmentUuid()"

    .line 58
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;->getSegmentUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 66
    const-class v0, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-static {v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getUserId()"

    .line 68
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDeviceLocation()"

    .line 70
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getDeviceLocation()Landroid/support/v4/util/Pair;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPinLocation()"

    .line 72
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPinLocation()Landroid/support/v4/util/Pair;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTripId()"

    .line 74
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMcc()"

    .line 76
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMnc()"

    .line 78
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getPartnerFlowType()"

    .line 80
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 88
    const-class v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    invoke-static {v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 90
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDescription()"

    .line 92
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getTreatmentGroups()"

    .line 94
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 102
    const-class v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    invoke-static {v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getExperiments()"

    .line 104
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/deprecated/model/Experiments;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 112
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static {v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getExperiments()"

    .line 114
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getPushTaskId()"

    .line 116
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRequestUuid()"

    .line 118
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/Experiments;->getRequestUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
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

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const-class v0, Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/deprecated/ExperimentManager$BucketingInfo;)V

    return-void

    .line 36
    :cond_0
    const-class v0, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/deprecated/condition/ConditionState;)V

    return-void

    .line 40
    :cond_1
    const-class v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinition;)V

    return-void

    .line 44
    :cond_2
    const-class v0, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)V

    return-void

    .line 48
    :cond_3
    const-class v0, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/deprecated/internal/validator/ExperimentValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/deprecated/model/Experiments;)V

    return-void

    .line 52
    :cond_4
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

    .line 30
    :cond_5
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
