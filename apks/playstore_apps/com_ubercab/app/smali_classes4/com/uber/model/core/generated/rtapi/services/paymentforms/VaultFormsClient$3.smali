.class Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->postPaymentProfileVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhcq<",
        "TD;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormErrors;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$3;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->access$000(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;->postPaymentProfileVaultFormTransaction(Lhbm;Lhcn;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lhbm;

    check-cast p2, Lhcn;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$3;->call(Lhbm;Lhcn;)V

    return-void
.end method
