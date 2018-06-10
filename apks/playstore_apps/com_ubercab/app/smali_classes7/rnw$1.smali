.class Lrnw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrnw;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrnw;


# direct methods
.method constructor <init>(Lrnw;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lrnw$1;->a:Lrnw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-eq p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lrnw$1;->a:Lrnw;

    invoke-static {}, Lrnw;->e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrnw;->a(Ljkq;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p0, p1}, Lrnw$1;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    return-void
.end method
