.class public final synthetic L-$$Lambda$anms$aal7BkY5Y6vXSsZUecZTN9NQyyU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lanms;


# direct methods
.method public synthetic constructor <init>(Lanms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anms$aal7BkY5Y6vXSsZUecZTN9NQyyU;->f$0:Lanms;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anms$aal7BkY5Y6vXSsZUecZTN9NQyyU;->f$0:Lanms;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lanms;->lambda$aal7BkY5Y6vXSsZUecZTN9NQyyU(Lanms;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
