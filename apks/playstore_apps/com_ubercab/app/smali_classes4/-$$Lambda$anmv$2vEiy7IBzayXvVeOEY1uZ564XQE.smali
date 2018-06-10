.class public final synthetic L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laybr;


# instance fields
.field private final synthetic f$0:Lanmv;

.field private final synthetic f$1:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;


# direct methods
.method public synthetic constructor <init>(Lanmv;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;->f$0:Lanmv;

    iput-object p2, p0, L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;->f$1:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;->f$0:Lanmv;

    iget-object v1, p0, L-$$Lambda$anmv$2vEiy7IBzayXvVeOEY1uZ564XQE;->f$1:Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    check-cast p1, Laybo;

    invoke-static {v0, v1, p1}, Lanmv;->lambda$2vEiy7IBzayXvVeOEY1uZ564XQE(Lanmv;Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
