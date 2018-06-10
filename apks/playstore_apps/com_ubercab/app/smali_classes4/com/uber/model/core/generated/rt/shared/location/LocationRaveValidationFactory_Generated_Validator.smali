.class public final Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rt/shared/location/Location;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/shared/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rt/shared/location/Location;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 43
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 45
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "course()"

    .line 47
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->course()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "speed()"

    .line 49
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->speed()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "horizontalAccuracy()"

    .line 51
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "verticalAccuracy()"

    .line 53
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "epoch()"

    .line 55
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->epoch()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "timestamp()"

    .line 57
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->timestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "updated()"

    .line 59
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->updated()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "serverEpoch()"

    .line 61
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->serverEpoch()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceEpoch()"

    .line 63
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->deviceEpoch()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "entryEpoch()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->entryEpoch()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "altitude()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 69
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 77
    const-class v0, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 79
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 81
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 83
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
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

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rt/shared/location/Location;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/location/Location;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/shared/location/Location;)V

    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/shared/location/LocationRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)V

    return-void

    .line 37
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

    .line 27
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
