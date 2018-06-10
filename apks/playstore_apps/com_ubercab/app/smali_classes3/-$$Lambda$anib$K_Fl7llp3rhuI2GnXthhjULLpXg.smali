.class public final synthetic L-$$Lambda$anib$K_Fl7llp3rhuI2GnXthhjULLpXg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanib;


# direct methods
.method public synthetic constructor <init>(Lanib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anib$K_Fl7llp3rhuI2GnXthhjULLpXg;->f$0:Lanib;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$anib$K_Fl7llp3rhuI2GnXthhjULLpXg;->f$0:Lanib;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-static {v0, p1}, Lanib;->lambda$K_Fl7llp3rhuI2GnXthhjULLpXg(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method
