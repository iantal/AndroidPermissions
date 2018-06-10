.class public final synthetic L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lajxd;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method public synthetic constructor <init>(Lajxd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;->f$0:Lajxd;

    iput-object p2, p0, L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;->f$0:Lajxd;

    iget-object v1, p0, L-$$Lambda$ajxd$67z6bG616ynXblPbp02bsVxgOLc;->f$1:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lajxd;->lambda$67z6bG616ynXblPbp02bsVxgOLc(Lajxd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/util/List;)V

    return-void
.end method
