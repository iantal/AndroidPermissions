.class public final Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "availableOffers()"

    .line 58
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;->availableOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "enrolledOffers()"

    .line 60
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;->enrolledOffers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 62
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 64
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 72
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "discount()"

    .line 74
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->discount()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "punchLimit()"

    .line 76
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->punchLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 78
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 86
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "offerUUID()"

    .line 88
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentProfileUUID()"

    .line 90
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "accumulatedSavings()"

    .line 92
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->accumulatedSavings()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "punchProgress()"

    .line 94
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->punchProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 96
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 104
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "url()"

    .line 106
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->url()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "width()"

    .line 108
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->width()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "height()"

    .line 110
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 112
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 120
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 122
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->uuid()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModelUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "applyLinkText()"

    .line 124
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "applyLinkUrl()"

    .line 126
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->applyLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "footer()"

    .line 128
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->footer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "headline()"

    .line 130
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->headline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "image()"

    .line 132
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->image()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "offerConfiguration()"

    .line 134
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerConfiguration()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "offerType()"

    .line 136
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->offerType()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentDetailText()"

    .line 138
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->paymentDetailText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "shortHeadline()"

    .line 140
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->shortHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "termsLinkText()"

    .line 142
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "termsLinkUrl()"

    .line 144
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsLinkUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "text()"

    .line 146
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 148
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "termsUrl()"

    .line 150
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->termsUrl()Lcom/uber/model/core/generated/rtapi/services/cardoffer/URL;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "promotionUUID()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->promotionUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PromotionUuid;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "listingText()"

    .line 154
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "listingImage()"

    .line 156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->listingImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "logo()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->logo()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "smallProfileImage()"

    .line 160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->smallProfileImage()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixCardTitle()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixCardTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixHeadline()"

    .line 164
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixText()"

    .line 166
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixTitle()"

    .line 168
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixPaymentProfileHeadline()"

    .line 170
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixPaymentProfileHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixRewardTerms()"

    .line 172
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardTerms()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "helixRewardText()"

    .line 174
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->helixRewardText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 176
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;)V

    return-void

    .line 36
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferConfiguration;)V

    return-void

    .line 40
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;)V

    return-void

    .line 44
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferImage;)V

    return-void

    .line 48
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardofferRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    return-void

    .line 52
    :cond_4
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

    .line 30
    :cond_5
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
