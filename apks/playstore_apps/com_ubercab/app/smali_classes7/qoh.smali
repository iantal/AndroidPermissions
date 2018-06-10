.class Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laniq;
.implements Lhhq;


# instance fields
.field private final a:Lqom;

.field private final b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

.field private c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

.field private d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

.field private e:Lhhs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lqom;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqoh;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    .line 32
    iput-object p2, p0, Lqoh;->a:Lqom;

    return-void
.end method

.method private f()V
    .locals 3

    .line 116
    iget-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lqoh;->a:Lqom;

    iget-object v1, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    iget-object v2, p0, Lqoh;->e:Lhhs;

    .line 118
    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhs;

    .line 117
    invoke-virtual {v0, v1, v2}, Lqom;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lhhs;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lqoh;->a:Lqom;

    iget-object v1, p0, Lqoh;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    iget-object v2, p0, Lqoh;->e:Lhhs;

    .line 121
    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhs;

    .line 120
    invoke-virtual {v0, v1, v2}, Lqom;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lhhs;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lqoh;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lqoh;->e:Lhhs;

    .line 38
    invoke-direct {p0}, Lqoh;->f()V

    return-void
.end method

.method b()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 2

    const-string v0, "startPlusOne"

    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lqoh;->b:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->copy()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    move-result-object v0

    iput-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    .line 74
    iget-object v0, p0, Lqoh;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lqoh;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    iget-object v1, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->writeTo(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lqoh;->f()V

    .line 79
    iget-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlusOne already started. Call abortPlusOne first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()V
    .locals 2

    const-string v0, "abortPlusOne"

    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lqoh;->d()V

    return-void
.end method

.method d()V
    .locals 2

    const-string v0, "finishPlusOne"

    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    .line 98
    invoke-direct {p0}, Lqoh;->f()V

    return-void
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;
    .locals 2

    .line 103
    iget-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    iput-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    .line 105
    iget-object v0, p0, Lqoh;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqoh;->d:Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    iget-object v1, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->writeTo(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lqoh;->c:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;->toPickupRequest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;

    move-result-object v0

    return-object v0
.end method
