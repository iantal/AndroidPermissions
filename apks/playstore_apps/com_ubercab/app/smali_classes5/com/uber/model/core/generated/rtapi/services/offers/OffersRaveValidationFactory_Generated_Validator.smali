.class public final Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 116
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "offerUUID()"

    .line 118
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 120
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 128
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "rewardsConfig()"

    .line 130
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;->rewardsConfig()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 132
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 140
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 142
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;->code()Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 144
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 146
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 154
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "rewardUuid()"

    .line 156
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;->rewardUuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 166
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "reward()"

    .line 168
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;->reward()Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 170
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 178
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 180
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->uuid()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 182
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rewardText()"

    .line 184
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rewardText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "imageUrl()"

    .line 186
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "categories()"

    .line 188
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->categories()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expiresAt()"

    .line 190
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->expiresAt()Lcom/uber/model/core/generated/rtapi/services/offers/Timestamp;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "terms()"

    .line 192
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rating()"

    .line 194
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->rating()Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "location()"

    .line 196
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->location()Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 198
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deeplink()"

    .line 200
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->deeplink()Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 202
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 204
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 212
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "cta()"

    .line 214
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->cta()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "url()"

    .line 216
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 218
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 226
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "faqTemplate()"

    .line 228
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "faqUrl()"

    .line 230
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "faqText()"

    .line 232
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->faqText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 234
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 242
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "lat()"

    .line 244
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->lat()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lng()"

    .line 246
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->lng()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "formattedAddress()"

    .line 248
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "localizedDistance()"

    .line 250
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->localizedDistance()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "neighborhood()"

    .line 252
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->neighborhood()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 254
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 262
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "rating()"

    .line 264
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->rating()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ratingColor()"

    .line 266
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ratingCount()"

    .line 268
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->ratingCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "priceTier()"

    .line 270
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->priceTier()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 272
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 280
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "termsTemplate()"

    .line 282
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "termsUrl()"

    .line 284
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "termsText()"

    .line 286
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->termsText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 288
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 296
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "enrolled()"

    .line 298
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "terms()"

    .line 300
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->terms()Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "faq()"

    .line 302
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->faq()Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "enrolledPaymentProfileUuids()"

    .line 304
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->enrolledPaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "offerUUID()"

    .line 306
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 308
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 310
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 318
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "data()"

    .line 320
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;->data()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "meta()"

    .line 322
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 324
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 332
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "search()"

    .line 334
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;->search()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "page()"

    .line 336
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;->page()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "size()"

    .line 338
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;->size()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 340
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 348
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "rewards()"

    .line 350
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;->rewards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 352
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 354
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 356
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 362
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "offerUUID()"

    .line 364
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/offers/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 366
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 374
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "rewardsConfig()"

    .line 376
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;->rewardsConfig()Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 378
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
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

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;)V

    return-void

    .line 48
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserResponse;)V

    return-void

    .line 52
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserValidationError;)V

    return-void

    .line 56
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;)V

    return-void

    .line 60
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;)V

    return-void

    .line 64
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/Reward;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/Reward;)V

    return-void

    .line 68
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardDeeplink;)V

    return-void

    .line 72
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardFaq;)V

    return-void

    .line 76
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardLocation;)V

    return-void

    .line 80
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardRating;)V

    return-void

    .line 84
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V

    return-void

    .line 88
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V

    return-void

    .line 92
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigPushResponse;)V

    return-void

    .line 96
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;)V

    return-void

    .line 100
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;)V

    return-void

    .line 104
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;)V

    return-void

    .line 108
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserResponse;)V

    return-void

    .line 112
    :cond_10
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

    .line 42
    :cond_11
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
