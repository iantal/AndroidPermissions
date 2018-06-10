.class public final Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 156
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 158
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;->code()Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalidCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 170
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 172
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;->code()Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalidCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 174
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 176
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/Client;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 184
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "email()"

    .line 186
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->email()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 188
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "hasConfirmedMobile()"

    .line 190
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isAdmin()"

    .line 192
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->isAdmin()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 194
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobile()"

    .line 196
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->mobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pictureUrl()"

    .line 198
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "token()"

    .line 200
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 202
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 204
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Client;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 212
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 214
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->type()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "accessToken()"

    .line 216
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->accessToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "redirectUri()"

    .line 218
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->redirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 220
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 228
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "client()"

    .line 230
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client()Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "driver()"

    .line 232
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver()Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 234
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 242
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 244
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;->code()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuberCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 246
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 248
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 250
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 258
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 260
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->code()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartnerCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 262
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 264
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 266
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 274
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "driverStatus()"

    .line 276
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->driverStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "email()"

    .line 278
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "firstName()"

    .line 280
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isAdmin()"

    .line 282
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isAdmin()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isByod()"

    .line 284
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->isByod()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 286
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pictureUrl()"

    .line 288
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "rating()"

    .line 290
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->rating()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "referralCode()"

    .line 292
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "referralUrl()"

    .line 294
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->referralUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "token()"

    .line 296
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 298
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 300
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 302
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 308
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 310
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;->code()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccountCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 312
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 314
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 316
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 324
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "errorCode()"

    .line 326
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->errorCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "context()"

    .line 328
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->context()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 330
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 338
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 340
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;->code()Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalidCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 342
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 344
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 352
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 354
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;->code()Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalidCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 356
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 358
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 366
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 368
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->code()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriverCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 370
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 372
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 374
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 382
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 384
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;->code()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartnerCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 386
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 388
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 390
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 398
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 400
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;->code()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPasswordCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 402
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 404
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 406
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 408
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 414
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 416
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;->code()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbiddenCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 418
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 420
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 422
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 430
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "password()"

    .line 432
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->password()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "username()"

    .line 434
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->username()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "phoneNumberE164()"

    .line 436
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->phoneNumberE164()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isPhoneNumberSignin()"

    .line 438
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->isPhoneNumberSignin()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "allowNotActivated()"

    .line 440
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->allowNotActivated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "device()"

    .line 442
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->device()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "app()"

    .line 444
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->app()Lcom/uber/model/core/generated/rtapi/services/auth/App;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceData()"

    .line 446
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "messageType()"

    .line 448
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->messageType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "language()"

    .line 450
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->language()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "epoch()"

    .line 452
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "version()"

    .line 454
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceOS()"

    .line 456
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceOS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceModel()"

    .line 458
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceId()"

    .line 460
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceIds()"

    .line 462
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->deviceIds()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceIds;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "appId()"

    .line 464
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->appId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "latitude()"

    .line 466
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 468
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "altitude()"

    .line 470
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 472
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 474
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 480
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "token()"

    .line 482
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 484
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "username()"

    .line 486
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->username()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "phoneNumberE164()"

    .line 488
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->phoneNumberE164()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isActivated()"

    .line 490
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->isActivated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 492
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 494
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 500
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 502
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;->code()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphismCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 504
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 506
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;->data()Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 508
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 516
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "firstName()"

    .line 518
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->firstName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastName()"

    .line 520
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "email()"

    .line 522
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pictureUrl()"

    .line 524
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/auth/URL;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "thirdPartyToken()"

    .line 526
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "thirdPartyType()"

    .line 528
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyType()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyType;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "thirdPartyId()"

    .line 530
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->thirdPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobileCountryIso2()"

    .line 532
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isIdAuth()"

    .line 534
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->isIdAuth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mobile()"

    .line 536
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->mobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "alipayFirstName()"

    .line 538
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "alipayLastName()"

    .line 540
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->alipayLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expireIn()"

    .line 542
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->expireIn()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 544
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 552
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 554
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;->code()Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalidCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 556
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 558
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 560
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 566
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "credentials()"

    .line 568
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->credentials()Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "googleOauthToken()"

    .line 570
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->googleOauthToken()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "login()"

    .line 572
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->login()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceSerialNumber()"

    .line 574
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "token()"

    .line 576
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fingerprint()"

    .line 578
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->fingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "httpHeadersFingerprint()"

    .line 580
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->httpHeadersFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "ip()"

    .line 582
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->ip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "connectionNodeReceivedAt()"

    .line 584
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->connectionNodeReceivedAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userAgent()"

    .line 586
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "region()"

    .line 588
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->region()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 590
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 592
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 598
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 600
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "signupAttributes()"

    .line 602
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->signupAttributes()Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "token()"

    .line 604
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->token()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uuid()"

    .line 606
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->uuid()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 608
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 610
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 616
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 618
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;->code()Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredentialCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 620
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 622
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 624
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 630
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 632
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;->code()Lcom/uber/model/core/generated/rtapi/services/auth/UserForbiddenCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 634
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 636
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 638
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
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

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/AlipayInvalid;)V

    return-void

    .line 56
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/BaiduInvalid;)V

    return-void

    .line 60
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/Client;)V

    return-void

    .line 64
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/Credentials;)V

    return-void

    .line 68
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)V

    return-void

    .line 72
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;)V

    return-void

    .line 76
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)V

    return-void

    .line 80
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)V

    return-void

    .line 84
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;)V

    return-void

    .line 88
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ErrorData;)V

    return-void

    .line 92
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/FacebookInvalid;)V

    return-void

    .line 96
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/GoogleInvalid;)V

    return-void

    .line 100
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;)V

    return-void

    .line 104
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;)V

    return-void

    .line 108
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;)V

    return-void

    .line 112
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;)V

    return-void

    .line 116
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 117
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V

    return-void

    .line 120
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;)V

    return-void

    .line 124
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 125
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;)V

    return-void

    .line 128
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 129
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/SignupAttributes;)V

    return-void

    .line 132
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 133
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyOauthInvalid;)V

    return-void

    .line 136
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)V

    return-void

    .line 140
    :cond_15
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 141
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;)V

    return-void

    .line 144
    :cond_16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 145
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/UnsupportedCredential;)V

    return-void

    .line 148
    :cond_17
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 149
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/auth/UserForbidden;)V

    return-void

    .line 152
    :cond_18
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

    .line 50
    :cond_19
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
