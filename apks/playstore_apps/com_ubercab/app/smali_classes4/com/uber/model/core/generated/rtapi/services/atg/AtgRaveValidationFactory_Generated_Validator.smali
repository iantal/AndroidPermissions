.class public final Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 96
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "surveyPayload()"

    .line 98
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;->surveyPayload()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 100
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 108
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 110
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 118
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 120
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 128
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "icon()"

    .line 130
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->icon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "text()"

    .line 132
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "highlightedText()"

    .line 134
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->highlightedText()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "subText()"

    .line 136
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->subText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "enabled()"

    .line 138
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->enabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 140
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 142
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 150
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "productImage()"

    .line 152
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productImageBackground()"

    .line 154
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productImageBackground()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "matchDescription()"

    .line 156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->matchDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "productDescription()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->productDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "acceptActionTitle()"

    .line 160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->acceptActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "redispatchActionTitle()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupWalkingDescription()"

    .line 164
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupWalkingValue()"

    .line 166
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->pickupWalkingValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "capacityDescription()"

    .line 168
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "capacityValue()"

    .line 170
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->capacityValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "restrictions()"

    .line 172
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->restrictions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 174
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 176
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 184
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUUID()"

    .line 186
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "modalContent()"

    .line 188
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tripDetailsContent()"

    .line 190
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "redispatchConfirmContent()"

    .line 192
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 194
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 202
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 204
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 206
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cancelActionTitle()"

    .line 208
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->cancelActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "redispatchActionTitle()"

    .line 210
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 212
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 220
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUUID()"

    .line 222
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;->tripUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "vehicleActions()"

    .line 224
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;->vehicleActions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 226
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 228
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 236
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "redispatchActionTitle()"

    .line 238
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "operatorDescription()"

    .line 240
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->operatorDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "capacityDescription()"

    .line 242
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->capacityDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupWalkingDescription()"

    .line 244
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->pickupWalkingDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 246
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 255
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "title()"

    .line 257
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 259
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "positiveButtonText()"

    .line 261
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->positiveButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "negativeButtonText()"

    .line 263
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->negativeButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 265
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 273
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "vehicleAction()"

    .line 275
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->vehicleAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleAction;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "badge()"

    .line 277
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->badge()Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationModal()"

    .line 279
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->confirmationModal()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 281
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 289
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "unlocked()"

    .line 291
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->unlocked()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "doorsOpen()"

    .line 293
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->doorsOpen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "searchingForParking()"

    .line 295
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->searchingForParking()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "parked()"

    .line 297
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->parked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "trunkOpen()"

    .line 299
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->trunkOpen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ridersInCar()"

    .line 301
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->ridersInCar()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pullingOver()"

    .line 303
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->pullingOver()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 305
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 313
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUUID()"

    .line 315
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->tripUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "state()"

    .line 317
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->state()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "primaryAction()"

    .line 319
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->primaryAction()Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 321
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/GetRedispatchInfoResponse;)V

    return-void

    .line 44
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleActionResponse;)V

    return-void

    .line 48
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/PostVehicleStateResponse;)V

    return-void

    .line 52
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduBadge;)V

    return-void

    .line 56
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)V

    return-void

    .line 60
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void

    .line 64
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)V

    return-void

    .line 68
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduRiderAction;)V

    return-void

    .line 72
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V

    return-void

    .line 76
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleActionConfirmationModalContent;)V

    return-void

    .line 80
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehiclePrimaryAction;)V

    return-void

    .line 84
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleState;)V

    return-void

    .line 88
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/AtgRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V

    return-void

    .line 92
    :cond_c
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

    .line 38
    :cond_d
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
