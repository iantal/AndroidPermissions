.class Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

.field final synthetic val$enrich:Ljava/lang/Boolean;

.field final synthetic val$supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;->this$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;->val$supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;->val$enrich:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;->val$supportedCapabilities:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;->val$enrich:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfiles(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 250
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$10;->call(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;"
        }
    .end annotation

    .line 258
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;

    return-object v0
.end method
