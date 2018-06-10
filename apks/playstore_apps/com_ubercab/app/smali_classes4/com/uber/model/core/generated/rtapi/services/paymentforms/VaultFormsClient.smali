.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->realtimeClient:Lhch;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsDataTransactions;

    return-object p0
.end method


# virtual methods
.method public getVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->realtimeClient:Lhch;

    .line 44
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;

    .line 45
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;)V

    .line 46
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postPaymentProfileVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostPaymentProfileVaultFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->realtimeClient:Lhch;

    .line 98
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;

    .line 99
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    .line 100
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.payment.form_validation_error"

    new-instance p3, Lhbp;

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-direct {p3, v0}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 119
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$3;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;)V

    .line 122
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postVaultForm(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;->realtimeClient:Lhch;

    .line 68
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsApi;

    .line 69
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormsClient;Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormType;Lcom/uber/model/core/generated/rtapi/services/paymentforms/PostVaultFormRequest;)V

    .line 70
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.payment.form_validation_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultFormSubmitErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
