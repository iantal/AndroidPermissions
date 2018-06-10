.class public final Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 86
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "street()"

    .line 88
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->street()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "street2()"

    .line 90
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->street2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "city()"

    .line 92
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->city()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "state()"

    .line 94
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->state()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "zipCode()"

    .line 96
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->zipCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 98
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 106
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "verificationCode()"

    .line 108
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->verificationCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currentPassword()"

    .line 110
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->currentPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 112
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 120
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "emailAddress()"

    .line 122
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->emailAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 124
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 132
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "mobileCountryCode()"

    .line 134
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->mobileCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileNumber()"

    .line 136
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->mobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileCountryIso2()"

    .line 138
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 140
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 148
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "firstname()"

    .line 150
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->firstname()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastname()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->lastname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 154
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 162
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "value()"

    .line 164
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;->value()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 166
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 174
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "photoContent()"

    .line 176
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->photoContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "photoURL()"

    .line 178
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->photoURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 180
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 188
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "name()"

    .line 190
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "nameAttributes()"

    .line 192
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobile()"

    .line 194
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileAttributes()"

    .line 196
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "email()"

    .line 198
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "emailAttributes()"

    .line 200
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "photo()"

    .line 202
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "photoAttributes()"

    .line 204
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->photoAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "passwordAttributes()"

    .line 206
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "address()"

    .line 208
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "addressAttributes()"

    .line 210
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 212
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 220
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "editable()"

    .line 222
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->editable()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "needsVerification()"

    .line 224
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->needsVerification()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "verificationStatus()"

    .line 226
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->verificationStatus()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "creatable()"

    .line 228
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "readable()"

    .line 230
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->readable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "updatable()"

    .line 232
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->updatable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deletable()"

    .line 234
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->deletable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "upsertNeedsVerification()"

    .line 236
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "upsertSupportFormUUID()"

    .line 238
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 240
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 248
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userInfoUpdateType()"

    .line 250
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->userInfoUpdateType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 252
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobile()"

    .line 254
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->mobile()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "email()"

    .line 256
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->email()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "photo()"

    .line 258
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->photo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "password()"

    .line 260
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->password()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "address()"

    .line 262
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->address()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 264
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 272
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "errorType()"

    .line 274
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->errorType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationErrorType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 276
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "type()"

    .line 278
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "supportFormUUID()"

    .line 280
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 282
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
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

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)V

    return-void

    .line 42
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)V

    return-void

    .line 46
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)V

    return-void

    .line 50
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)V

    return-void

    .line 54
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)V

    return-void

    .line 58
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;)V

    return-void

    .line 62
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)V

    return-void

    .line 66
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void

    .line 70
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)V

    return-void

    .line 74
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)V

    return-void

    .line 78
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 79
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UseraccountRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;)V

    return-void

    .line 82
    :cond_a
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

    .line 36
    :cond_b
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
