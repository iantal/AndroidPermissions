.class public final synthetic L-$$Lambda$arom$XUiVrOUKOMbsWNtwftsFRA00aUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arom$XUiVrOUKOMbsWNtwftsFRA00aUw;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$arom$XUiVrOUKOMbsWNtwftsFRA00aUw;->f$0:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Larom;->lambda$XUiVrOUKOMbsWNtwftsFRA00aUw(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
