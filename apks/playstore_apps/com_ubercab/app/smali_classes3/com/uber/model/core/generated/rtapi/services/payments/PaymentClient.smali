.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    return-object p0
.end method


# virtual methods
.method public campusCardsGetInstitutions()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsInstitutionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardsGetInstitutionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 814
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 816
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 817
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$35;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$35;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 818
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 814
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;>;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 611
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 612
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$26;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$26;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)V

    .line 613
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.web_auth_required"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 625
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 628
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.insufficient_funds"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 630
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.inactive_account"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 632
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 634
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 609
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createTip(Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/recognition/tips/CreateTipResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipErrors;",
            ">;>;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 946
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 947
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$40;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/recognition/tips/CreateTipRequest;)V

    .line 948
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 963
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 964
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 944
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createTipOrder(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;",
            ">;>;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 1046
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 1047
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$44;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$44;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)V

    .line 1048
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.web_auth_required"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1064
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1067
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.insufficient_funds"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1069
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.inactive_account"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1071
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1044
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public creditBalance()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreditBalanceErrors;",
            ">;>;"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 642
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 643
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$27;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$27;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 644
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.payment.error"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 657
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 640
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePaymentProfileTypes()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetAvailablePaymentProfileTypesErrors;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 158
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 159
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$5;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 160
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPaymentProfiles()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 277
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 278
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$11;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 279
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.payment.error"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 293
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getEdenredOnboardingFlow()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetEdenredOnboardingFlowErrors;",
            ">;>;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 1082
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 1083
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$45;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$45;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 1084
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getPayInstructions()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetPayInstructionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 920
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 921
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$39;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$39;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 922
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.payment.error"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 935
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getPayeeArrears()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetPayeeArrearsErrors;",
            ">;>;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 865
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 866
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$37;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$37;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 867
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.payment.error"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 880
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 863
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getTaxStatus()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetTaxStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 998
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 999
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$42;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$42;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 1000
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.payment.error"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1012
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUnpaidBills()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors;",
            ">;>;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 840
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 841
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$36;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$36;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 842
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    const-string v1, "rtapi.payment.error"

    new-instance v2, Lhbp;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v2, v3}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 855
    invoke-virtual {v0, v1, v2}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 838
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public paymentProfileBackingInstruments(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;",
            ">;>;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 731
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 732
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$31;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$31;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 733
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 747
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 749
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 729
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;>;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 583
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 584
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$25;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$25;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)V

    .line 585
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.inactive_account"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 598
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 600
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 581
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;>;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 694
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 695
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$30;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$30;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V

    .line 696
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 709
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$29;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$29;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 711
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 692
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 531
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 532
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$24;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$24;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 533
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 546
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$23;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 548
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$22;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 558
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 529
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 129
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 130
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V

    .line 131
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.payment.error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.payment.inactive_account"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 146
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileRewardUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateErrors;",
            ">;>;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 759
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 760
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$34;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$34;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileRewardUpdateRequest;)V

    .line 761
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.payment.error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 775
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$33;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$33;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 777
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$32;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$32;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 790
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 808
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 757
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 55
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 56
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 57
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 210
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 211
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)V

    .line 212
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 225
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$7;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 227
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 83
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 84
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)V

    .line 85
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.web_auth_required"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 102
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 104
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfiles(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 246
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 247
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V

    .line 248
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$9;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 261
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfilesBalancePush(Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesBalancePushErrors;",
            ">;>;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 479
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 480
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$20;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesBalanceRequest;)V

    .line 481
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 477
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfilesPush(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesPushErrors;",
            ">;>;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 455
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 456
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)V

    .line 457
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 453
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfilesPushV3(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushPaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesPushV3Errors;",
            ">;>;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 507
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 508
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 509
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 505
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public prepareExternalCall(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;",
            ">;>;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 891
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 892
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$38;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$38;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)V

    .line 893
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 909
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 912
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 889
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushAvailablePaymentProfileTypes()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushAvailablePaymentProfileTypesErrors;",
            ">;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 185
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 186
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$6;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 187
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public pushCredits(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushCreditsErrors;",
            ">;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 425
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 426
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)V

    .line 427
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$17;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 439
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 423
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushTaxStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PushTaxStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 1022
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 1023
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$43;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$43;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 1024
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public resendGobankActivationEmail(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/ResendGobankActivationEmailErrors;",
            ">;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 363
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 364
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$15;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 365
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 361
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultDisbursementPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 393
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 394
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultDisbursementPaymentProfileRequest;)V

    .line 395
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.payment.error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 414
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 391
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 304
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 305
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)V

    .line 306
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 323
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$13;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 325
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$12;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 337
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 302
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyPaymentBundle(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleResult;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/VerifyPaymentBundleErrors;",
            ">;>;"
        }
    .end annotation

    .line 970
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 972
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 973
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$41;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$41;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;)V

    .line 974
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 990
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 991
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 970
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public withdrawCashChange(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeErrors;",
            ">;>;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lhch;

    .line 668
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 669
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$28;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$28;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;)V

    .line 670
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.payment.error"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 683
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 666
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
