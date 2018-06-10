.class public final synthetic L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lalar;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method public synthetic constructor <init>(Lalar;ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;->f$0:Lalar;

    iput-boolean p2, p0, L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;->f$1:Z

    iput-object p3, p0, L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;->f$0:Lalar;

    iget-boolean v1, p0, L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;->f$1:Z

    iget-object v2, p0, L-$$Lambda$alar$Ue-9gPstwzn5-BQCs7ArAi637Kk;->f$2:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    check-cast p1, Lio/reactivex/Notification;

    invoke-static {v0, v1, v2, p1}, Lalar;->lambda$Ue-9gPstwzn5-BQCs7ArAi637Kk(Lalar;ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lio/reactivex/Notification;)V

    return-void
.end method
