.class public final Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 91
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "reason()"

    .line 93
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;->reason()Lcom/uber/model/core/generated/growth/socialgraph/ClassificationReason;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "labelInfo()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;->labelInfo()Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 97
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 105
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "labelResult()"

    .line 107
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;->labelResult()Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 109
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 117
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "connectionType()"

    .line 119
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->connectionType()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "connectionState()"

    .line 121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->connectionState()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userData()"

    .line 123
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 125
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 133
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "connectionType()"

    .line 135
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->connectionType()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "connectionStates()"

    .line 137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->connectionStates()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userUUIDs()"

    .line 139
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->userUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 141
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 143
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 151
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "withSharedPlaces()"

    .line 153
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;->withSharedPlaces()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 155
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 163
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "placeCategory()"

    .line 165
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->placeCategory()Lcom/uber/model/core/generated/growth/socialgraph/PlaceCategory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "personCategory()"

    .line 167
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->personCategory()Lcom/uber/model/core/generated/growth/socialgraph/PersonCategory;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "personName()"

    .line 169
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->personName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 171
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 179
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "label()"

    .line 181
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;->label()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 183
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 191
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "filters()"

    .line 193
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;->filters()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "options()"

    .line 195
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;->options()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 197
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 205
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "connections()"

    .line 207
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;->connections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 209
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 211
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 219
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 221
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;->code()Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "key()"

    .line 223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;->key()Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphErrorKey;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 227
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 235
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "connectionType()"

    .line 237
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;->connectionType()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "connectionState()"

    .line 239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;->connectionState()Lcom/uber/model/core/generated/growth/socialgraph/ConnectionState;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userUUID()"

    .line 241
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;->userUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 243
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/socialgraph/UserData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 251
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userType()"

    .line 253
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->userType()Lcom/uber/model/core/generated/growth/socialgraph/SocialUserType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 255
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 257
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 259
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pictureURL()"

    .line 261
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->pictureURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobile()"

    .line 263
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->mobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "email()"

    .line 265
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sharedPlaces()"

    .line 267
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->sharedPlaces()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 269
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 271
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
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

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationRequest;)V

    return-void

    .line 43
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ClassificationResponse;)V

    return-void

    .line 47
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/Connection;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    return-void

    .line 51
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryFilters;)V

    return-void

    .line 55
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/ConnectionQueryOptions;)V

    return-void

    .line 59
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/LabelClassificationResult;)V

    return-void

    .line 63
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/LabelInfo;)V

    return-void

    .line 67
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsRequest;)V

    return-void

    .line 71
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/QueryConnectionsResponse;)V

    return-void

    .line 75
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/SocialGraphError;)V

    return-void

    .line 79
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/UpdateConnectionRequest;)V

    return-void

    .line 83
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/socialgraph/SocialgraphRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/socialgraph/UserData;)V

    return-void

    .line 87
    :cond_b
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

    .line 37
    :cond_c
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
