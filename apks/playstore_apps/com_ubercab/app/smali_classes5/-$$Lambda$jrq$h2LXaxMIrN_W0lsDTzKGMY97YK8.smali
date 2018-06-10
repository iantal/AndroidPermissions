.class public final synthetic L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljrq;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

.field private final synthetic f$2:Ljrw;


# direct methods
.method public synthetic constructor <init>(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;->f$0:Ljrq;

    iput-object p2, p0, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;->f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    iput-object p3, p0, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;->f$2:Ljrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;->f$0:Ljrq;

    iget-object v1, p0, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;->f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    iget-object v2, p0, L-$$Lambda$jrq$h2LXaxMIrN_W0lsDTzKGMY97YK8;->f$2:Ljrw;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, v2, p1}, Ljrq;->lambda$h2LXaxMIrN_W0lsDTzKGMY97YK8(Ljrq;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljrw;Lhcn;)V

    return-void
.end method
