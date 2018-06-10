.class Lanif$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanif;->i(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanif;


# direct methods
.method constructor <init>(Lanif;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lanif$8;->a:Lanif;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lanif$8;->a:Lanif;

    invoke-static {v0}, Lanif;->a(Lanif;)Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    move-result-object v0

    .line 339
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->updatePaymentProfileUuid(Ljkq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {p0, p1}, Lanif$8;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V

    return-void
.end method
