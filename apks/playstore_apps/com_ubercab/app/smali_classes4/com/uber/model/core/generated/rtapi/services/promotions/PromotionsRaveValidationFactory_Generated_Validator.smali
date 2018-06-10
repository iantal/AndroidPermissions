.class public final Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 131
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 133
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 135
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 144
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 146
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 148
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 156
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 158
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 160
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccess;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 162
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 171
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "promotionCode()"

    .line 173
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->promotionCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientUuid()"

    .line 175
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmed()"

    .line 177
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->confirmed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceInfo()"

    .line 179
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->deviceInfo()Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 181
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 189
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 191
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->uuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientUuid()"

    .line 193
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "promotionUuid()"

    .line 195
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "promotionCodeUuid()"

    .line 197
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->promotionCodeUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "appliedByClientUuid()"

    .line 199
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->appliedByClientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "autoApplied()"

    .line 201
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->autoApplied()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "createdAt()"

    .line 203
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->createdAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "updatedAt()"

    .line 205
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->updatedAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expiresAt()"

    .line 207
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->expiresAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deletedAt()"

    .line 209
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->deletedAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "redemptionCount()"

    .line 211
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->redemptionCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isValid()"

    .line 213
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->isValid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayDate()"

    .line 215
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayDiscount()"

    .line 217
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "displayLocation()"

    .line 219
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->displayLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 221
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shortDescription()"

    .line 223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->shortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "customUserActivationMessage()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->customUserActivationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "startsAt()"

    .line 227
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->startsAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "endsAt()"

    .line 229
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->endsAt()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 231
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "codeType()"

    .line 233
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->codeType()Lcom/uber/model/core/generated/rtapi/services/promotions/CodeType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "trips()"

    .line 235
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->trips()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 237
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 245
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "promotionRestrictions()"

    .line 247
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->promotionRestrictions()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "categories()"

    .line 249
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "validAfter()"

    .line 251
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->validAfter()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 253
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 255
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 263
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 265
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 267
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/Dependency;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 269
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 277
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "mobileCountryCode()"

    .line 279
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileNetworkCode()"

    .line 281
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->mobileNetworkCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceData()"

    .line 283
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 285
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 293
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 295
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 297
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/Forbidden;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 299
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 307
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 309
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "errors()"

    .line 311
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;->errors()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 313
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidation;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 315
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 317
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 319
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 326
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "clientUuid()"

    .line 328
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "limit()"

    .line 330
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "offset()"

    .line 332
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "orderBy()"

    .line 334
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "order()"

    .line 336
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "filters()"

    .line 338
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 340
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 349
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "awards()"

    .line 351
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;->awards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 353
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 355
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 357
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 363
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 365
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 367
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParameters;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "details()"

    .line 369
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->details()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 371
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 373
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 375
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 381
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 383
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 385
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 387
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 389
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 395
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 397
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 399
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivated;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 401
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 403
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 405
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 411
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 413
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 415
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmation;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "requireConfirmation()"

    .line 417
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->requireConfirmation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationMessage()"

    .line 419
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationConfirmCopy()"

    .line 421
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationConfirmCopy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "confirmationCancelCopy()"

    .line 423
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->confirmationCancelCopy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 425
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 433
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 435
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 437
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivated;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 439
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 441
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 450
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 452
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 454
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUser;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 456
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 464
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 466
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 468
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceError;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 470
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 472
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 478
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 480
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "reason()"

    .line 482
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->reason()Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedReason;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "code()"

    .line 484
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->code()Lcom/uber/model/core/generated/rtapi/services/promotions/Unauthorized;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 486
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 488
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
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

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;)V

    return-void

    .line 51
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;)V

    return-void

    .line 55
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/AnonymousAccessException;)V

    return-void

    .line 59
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)V

    return-void

    .line 63
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    return-void

    .line 67
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)V

    return-void

    .line 71
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/DependencyException;)V

    return-void

    .line 75
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/DeviceInfo;)V

    return-void

    .line 79
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ForbiddenException;)V

    return-void

    .line 83
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/FormValidationException;)V

    return-void

    .line 87
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;)V

    return-void

    .line 91
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;)V

    return-void

    .line 95
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/InvalidParametersClientException;)V

    return-void

    .line 99
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/NotFoundException;)V

    return-void

    .line 103
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;)V

    return-void

    .line 107
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/PromoRequiresConfirmationException;)V

    return-void

    .line 111
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;)V

    return-void

    .line 115
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;)V

    return-void

    .line 119
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/ServiceErrorException;)V

    return-void

    .line 123
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/promotions/UnauthorizedException;)V

    return-void

    .line 127
    :cond_13
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

    .line 45
    :cond_14
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
