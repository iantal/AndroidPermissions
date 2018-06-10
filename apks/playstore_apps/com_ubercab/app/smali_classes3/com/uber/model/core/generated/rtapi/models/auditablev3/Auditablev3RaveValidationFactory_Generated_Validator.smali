.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "globalId()"

    .line 63
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->globalId()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "contextType()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->contextType()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "metadata()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->metadata()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 69
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 71
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "key()"

    .line 81
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->key()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "value()"

    .line 83
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 85
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 93
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "min()"

    .line 95
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->min()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "max()"

    .line 97
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->max()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "unit()"

    .line 99
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 101
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 103
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 111
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "magnitude()"

    .line 113
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "unit()"

    .line 115
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 119
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 127
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "value()"

    .line 129
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->value()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "context()"

    .line 131
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->context()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 133
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 141
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "single()"

    .line 143
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "range()"

    .line 145
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 147
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 149
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
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

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V

    return-void

    .line 37
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)V

    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)V

    return-void

    .line 45
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)V

    return-void

    .line 49
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)V

    return-void

    .line 53
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/Auditablev3RaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)V

    return-void

    .line 57
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

    .line 31
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
