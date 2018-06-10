.class public final synthetic L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljtl;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

.field private final synthetic f$2:Ljtm;


# direct methods
.method public synthetic constructor <init>(Ljtl;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;->f$0:Ljtl;

    iput-object p2, p0, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;->f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    iput-object p3, p0, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;->f$2:Ljtm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;->f$0:Ljtl;

    iget-object v1, p0, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;->f$1:Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;

    iget-object v2, p0, L-$$Lambda$jtl$RpT1CpQDph3DLR0J3IoVdf000bc;->f$2:Ljtm;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, v2, p1}, Ljtl;->lambda$RpT1CpQDph3DLR0J3IoVdf000bc(Ljtl;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;Ljtm;Lhcn;)V

    return-void
.end method
