.class Ladcn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladcn;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladcn;


# direct methods
.method constructor <init>(Ladcn;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ladcn$1;->a:Ladcn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ladcn$1;->a:Ladcn;

    invoke-static {v0}, Ladcn;->a(Ladcn;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setCommuteOptInPickupData(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;

    invoke-virtual {p0, p1}, Ladcn$1;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInPickupData;)V

    return-void
.end method
