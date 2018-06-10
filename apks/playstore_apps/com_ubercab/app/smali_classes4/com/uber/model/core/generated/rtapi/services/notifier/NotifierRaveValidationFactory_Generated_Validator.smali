.class public final Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 46
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "deviceTokenType()"

    .line 48
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceToken()"

    .line 50
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "certificate()"

    .line 52
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceOS()"

    .line 54
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "app()"

    .line 56
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isRideNow()"

    .line 58
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 60
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 68
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "success()"

    .line 70
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;->success()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 72
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 82
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
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

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)V

    return-void

    .line 34
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;)V

    return-void

    .line 38
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/notifier/DeleteDeviceTokenResponse;)V

    return-void

    .line 42
    :cond_2
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

    .line 28
    :cond_3
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
