.class Lanib$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanib;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanib;


# direct methods
.method constructor <init>(Lanib;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lanib$1;->a:Lanib;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lanib$1;->a:Lanib;

    invoke-static {v0, p1}, Lanib;->a(Lanib;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    .line 324
    iget-object v0, p0, Lanib$1;->a:Lanib;

    invoke-static {v0}, Lanib;->a(Lanib;)Lania;

    move-result-object v0

    invoke-virtual {v0, p1}, Lania;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    invoke-virtual {p0, p1}, Lanib$1;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method
