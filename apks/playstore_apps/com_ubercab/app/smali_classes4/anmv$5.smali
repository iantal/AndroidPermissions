.class Lanmv$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanmv;->f(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanmv;


# direct methods
.method constructor <init>(Lanmv;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lanmv$5;->a:Lanmv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lanmv$5;->a:Lanmv;

    invoke-static {v0}, Lanmv;->a(Lanmv;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateRiderUuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-virtual {p0, p1}, Lanmv$5;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    return-void
.end method
