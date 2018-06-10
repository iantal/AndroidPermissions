.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;
        .annotation runtime Lretrofit2/http/Path;
            value = "formType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/payment/vault-forms/{formType}"
    .end annotation
.end method

.method public abstract postPaymentProfileVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Ljava/util/Map;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;
        .annotation runtime Lretrofit2/http/Path;
            value = "formType"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/vault-forms/payment-profile/{formType}"
    .end annotation
.end method

.method public abstract postVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;
        .annotation runtime Lretrofit2/http/Path;
            value = "formType"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/payment/vault-forms/{formType}"
    .end annotation
.end method
