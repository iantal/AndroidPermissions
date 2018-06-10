.class Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->postPaymentProfileVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

.field final synthetic val$deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field final synthetic val$formData:Lcom/ubercab/common/collect/ImmutableMap;

.field final synthetic val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->val$formData:Lcom/ubercab/common/collect/ImmutableMap;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->val$deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->val$formType:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    invoke-static {v1}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "formData"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->val$formData:Lcom/ubercab/common/collect/ImmutableMap;

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    const-string v2, "deviceData"

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->val$deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 106
    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;->postPaymentProfileVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormErrors;",
            ">;"
        }
    .end annotation

    .line 116
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormErrors;

    return-object v0
.end method
