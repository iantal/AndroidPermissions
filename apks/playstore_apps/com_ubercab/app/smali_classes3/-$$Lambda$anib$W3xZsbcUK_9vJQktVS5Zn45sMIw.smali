.class public final synthetic L-$$Lambda$anib$W3xZsbcUK_9vJQktVS5Zn45sMIw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lanib;


# direct methods
.method public synthetic constructor <init>(Lanib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anib$W3xZsbcUK_9vJQktVS5Zn45sMIw;->f$0:Lanib;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anib$W3xZsbcUK_9vJQktVS5Zn45sMIw;->f$0:Lanib;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lanib;->lambda$W3xZsbcUK_9vJQktVS5Zn45sMIw(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
