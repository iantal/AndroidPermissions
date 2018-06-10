.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/Point;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 111
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "auditableTemplate()"

    .line 113
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->auditableTemplate()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 115
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 123
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "textValues()"

    .line 125
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->textValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groups()"

    .line 127
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->groups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "globalId()"

    .line 129
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 131
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 133
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 141
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fallbackValueType()"

    .line 143
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->fallbackValueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "formatString()"

    .line 145
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->formatString()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormatString;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 147
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 155
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "auditableMarkup()"

    .line 157
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "auditableRawText()"

    .line 159
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "formattableStylable()"

    .line 161
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "stylable()"

    .line 163
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "raw()"

    .line 165
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 167
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 169
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 177
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "objectIdentifier()"

    .line 179
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "objectType()"

    .line 181
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 183
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 191
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "groupUUID()"

    .line 193
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupedTextValue()"

    .line 195
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->groupedTextValue()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupType()"

    .line 197
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->groupType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 199
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 207
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "baseNumber()"

    .line 209
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->baseNumber()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "numDigitsAfterDecimal()"

    .line 211
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->numDigitsAfterDecimal()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 213
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 221
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fallbackValueType()"

    .line 223
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->fallbackValueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "markup()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->markup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkupString;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 227
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 235
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 237
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "valueType()"

    .line 239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "points()"

    .line 241
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupTypes()"

    .line 243
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 245
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 247
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 255
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "templateUUID()"

    .line 257
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "templateType()"

    .line 259
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->templateType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupUUID()"

    .line 261
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupUUID()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "formattedText()"

    .line 263
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->formattedText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupTypes()"

    .line 265
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 267
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 269
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 277
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 279
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "valueType()"

    .line 281
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "scalarValue()"

    .line 283
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarValue()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "scalarRange()"

    .line 285
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->scalarRange()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 287
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 295
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "auditableTextValues()"

    .line 297
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;->auditableTextValues()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "globalId()"

    .line 299
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;->globalId()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 301
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 303
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 311
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 313
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "valueType()"

    .line 315
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "groupTypes()"

    .line 317
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 319
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 321
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/Point;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 329
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/Point;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "latitude()"

    .line 331
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Point;->latitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 333
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Point;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 335
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Point;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 343
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 345
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "minMagnitude()"

    .line 347
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->minMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "maxMagnitude()"

    .line 349
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->maxMagnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "unit()"

    .line 351
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 353
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 361
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 363
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->type()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "magnitude()"

    .line 365
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->magnitude()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "unit()"

    .line 367
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->unit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 369
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 372
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

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V

    return-void

    .line 47
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V

    return-void

    .line 51
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)V

    return-void

    .line 55
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V

    return-void

    .line 59
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)V

    return-void

    .line 63
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;)V

    return-void

    .line 67
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)V

    return-void

    .line 71
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)V

    return-void

    .line 75
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;)V

    return-void

    .line 79
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)V

    return-void

    .line 83
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)V

    return-void

    .line 87
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValuePool;)V

    return-void

    .line 91
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;)V

    return-void

    .line 95
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/Point;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/Point;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/Point;)V

    return-void

    .line 99
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V

    return-void

    .line 103
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;)V

    return-void

    .line 107
    :cond_f
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

    .line 41
    :cond_10
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
