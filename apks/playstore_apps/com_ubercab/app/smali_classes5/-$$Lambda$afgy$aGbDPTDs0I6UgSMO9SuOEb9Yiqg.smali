.class public final synthetic L-$$Lambda$afgy$aGbDPTDs0I6UgSMO9SuOEb9Yiqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afgy$aGbDPTDs0I6UgSMO9SuOEb9Yiqg;->f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$afgy$aGbDPTDs0I6UgSMO9SuOEb9Yiqg;->f$0:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lafgy;->lambda$aGbDPTDs0I6UgSMO9SuOEb9Yiqg(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
