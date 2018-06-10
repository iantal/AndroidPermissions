.class Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->getVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

.field final synthetic val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;->val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;->val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;->getVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormErrors;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormErrors;

    return-object v0
.end method
