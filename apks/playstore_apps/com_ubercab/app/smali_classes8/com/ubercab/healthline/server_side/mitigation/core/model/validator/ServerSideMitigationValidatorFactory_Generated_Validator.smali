.class public final Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 20
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 62
    const-class p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-static {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 70
    const-class p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;

    invoke-static {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 78
    const-class p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-static {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 87
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    invoke-static {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getType()"

    .line 89
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getType()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getData()"

    .line 91
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getData()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 100
    const-class p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    invoke-static {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 109
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    invoke-static {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getActions()"

    .line 111
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;->getActions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
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

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;)V

    return-void

    .line 38
    :cond_0
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/CarrierInformation;)V

    return-void

    .line 42
    :cond_1
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;)V

    return-void

    .line 46
    :cond_2
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)V

    return-void

    .line 50
    :cond_3
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;)V

    return-void

    .line 54
    :cond_4
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 55
    check-cast p1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/validator/ServerSideMitigationValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V

    return-void

    .line 58
    :cond_5
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

    .line 32
    :cond_6
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
