.class public final Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    invoke-static {v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 38
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->uuid()Lcom/uber/model/core/generated/rt/shared/base/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "latitude()"

    .line 40
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->latitude()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 42
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "walkingETA()"

    .line 44
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingETA()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "walkingDistance()"

    .line 46
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->walkingDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "realNode()"

    .line 48
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->realNode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "label()"

    .line 50
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shortLabel()"

    .line 52
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->shortLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isHotspot()"

    .line 54
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->isHotspot()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "source()"

    .line 56
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fineTuningLocationSource()"

    .line 58
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->fineTuningLocationSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "hotspotType()"

    .line 60
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->hotspotType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "bearing()"

    .line 62
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->bearing()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pointOfInterest()"

    .line 64
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->pointOfInterest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 66
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subtitle()"

    .line 68
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "reference()"

    .line 70
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->reference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "referenceType()"

    .line 72
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->referenceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 74
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
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

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/shared/hotspot/HotspotRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rt/shared/hotspot/Hotspot;)V

    return-void

    .line 32
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

    .line 26
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
