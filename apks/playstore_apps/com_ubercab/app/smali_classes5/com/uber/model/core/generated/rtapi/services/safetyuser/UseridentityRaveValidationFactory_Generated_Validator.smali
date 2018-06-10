.class public final Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "nationalID()"

    .line 63
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->nationalID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dateOfBirth()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->dateOfBirth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "countryISO2()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->countryISO2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mothersFirstName()"

    .line 69
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->mothersFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 71
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 79
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "status()"

    .line 81
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;->status()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rejectReason()"

    .line 83
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;->rejectReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 85
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 94
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "status()"

    .line 96
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "channelInfos()"

    .line 98
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 102
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 110
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "thirdPartyIdentityAccessToken()"

    .line 112
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;->thirdPartyIdentityAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 114
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 122
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "channel()"

    .line 124
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 126
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->data()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 128
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 136
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "status()"

    .line 138
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "channelInfos()"

    .line 140
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 142
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 144
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
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
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)V

    return-void

    .line 37
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;)V

    return-void

    .line 41
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;)V

    return-void

    .line 45
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;)V

    return-void

    .line 49
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V

    return-void

    .line 53
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UseridentityRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;)V

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
