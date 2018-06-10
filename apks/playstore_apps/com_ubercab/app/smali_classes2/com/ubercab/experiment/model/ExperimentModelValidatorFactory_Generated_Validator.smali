.class public final Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 14
    const-class v0, Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 15
    const-class v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/model/Experiment;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 36
    const-class v0, Lcom/ubercab/experiment/model/Experiment;

    invoke-static {v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 38
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getId()"

    .line 40
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v1, "getLogTreatments()"

    .line 42
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result v1

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkFloatRange(Lhfp;DDD)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTreatmentGroupName()"

    .line 44
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getTreatmentGroupId()"

    .line 46
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSegmentUuid()"

    .line 48
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSegmentKey()"

    .line 50
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getSegmentKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters()"

    .line 52
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRequestUuid()"

    .line 54
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getRequestUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getBucketBy()"

    .line 56
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 64
    const-class v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-static {v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getId()"

    .line 66
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getName()"

    .line 68
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getDescription()"

    .line 70
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters()"

    .line 72
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getSegmentUuid()"

    .line 74
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getBucketBy()"

    .line 76
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
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

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-class v0, Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/model/Experiment;)V

    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    check-cast p1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/ExperimentModelValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)V

    return-void

    .line 32
    :cond_1
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

    .line 22
    :cond_2
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
