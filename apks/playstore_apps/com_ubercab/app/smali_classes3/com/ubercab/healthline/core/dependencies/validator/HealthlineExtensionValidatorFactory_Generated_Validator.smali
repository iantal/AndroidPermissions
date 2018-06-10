.class public final Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 15
    const-class v0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 32
    const-class v0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    invoke-static {v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getGooglePlayServicesVersion()"

    .line 34
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getIsRooted()"

    .line 36
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getIsRooted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLocale()"

    .line 38
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getLocale()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getManufacturer()"

    .line 40
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getModel()"

    .line 42
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOsType()"

    .line 44
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getOsVersion()"

    .line 46
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUuid()"

    .line 48
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getYearClass()"

    .line 50
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->getYearClass()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
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

    if-eqz v0, :cond_1

    .line 24
    const-class v0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;)V

    return-void

    .line 28
    :cond_0
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
    :cond_1
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
