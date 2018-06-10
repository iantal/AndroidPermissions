.class Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->postVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

.field final synthetic val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;->val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;->val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;->postVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;",
            ">;"
        }
    .end annotation

    .line 80
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;

    return-object v0
.end method
