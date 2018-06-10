.class public final Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 91
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "form()"

    .line 93
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;->form()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "operationStatus()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;->operationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 97
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 105
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfile()"

    .line 107
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;->paymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 109
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 117
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "formData()"

    .line 119
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->formData()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "deviceData()"

    .line 121
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 123
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 125
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 133
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "operationStatus()"

    .line 135
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;->operationStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 137
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 145
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 147
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;->code()Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 149
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 151
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 159
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tokenizerNamespace()"

    .line 161
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->tokenizerNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenizerCertificate()"

    .line 163
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->tokenizerCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "encryptedFields()"

    .line 165
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->encryptedFields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 167
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 169
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 177
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "fields()"

    .line 179
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 181
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 183
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 191
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 193
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 195
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 197
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 205
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 207
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->type()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFieldType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "id()"

    .line 209
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "value()"

    .line 211
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 213
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isRequired()"

    .line 215
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->isRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "editable()"

    .line 217
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->editable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uncopyable()"

    .line 219
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->uncopyable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "visibilityId()"

    .line 221
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "visibilityConditions()"

    .line 223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->visibilityConditions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "image()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->image()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "formatting()"

    .line 227
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->formatting()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "placeholder()"

    .line 229
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->placeholder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "label()"

    .line 231
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "group()"

    .line 233
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "options()"

    .line 235
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->options()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "inputType()"

    .line 237
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "inputLength()"

    .line 239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->inputLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mustMatchId()"

    .line 241
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->mustMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tokenizerAttributes()"

    .line 243
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->tokenizerAttributes()Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 245
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 247
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 255
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 257
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->code()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 259
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 261
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->data()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 263
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 271
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 273
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->type()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultErrorType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "errors()"

    .line 275
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->errors()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "warnings()"

    .line 277
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->warnings()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 279
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 281
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 289
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "id()"

    .line 291
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "label()"

    .line 293
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 295
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
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
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;)V

    return-void

    .line 43
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;)V

    return-void

    .line 47
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)V

    return-void

    .line 51
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;)V

    return-void

    .line 55
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/SubmissionRejectedError;)V

    return-void

    .line 59
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)V

    return-void

    .line 63
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;)V

    return-void

    .line 67
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormError;)V

    return-void

    .line 71
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormField;)V

    return-void

    .line 75
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitError;)V

    return-void

    .line 79
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;)V

    return-void

    .line 83
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultformsRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultSelectFieldOption;)V

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
