.class public final synthetic L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwbv;

.field private final synthetic f$1:Lcom/ubercab/pricing/core/model/ProductConfiguration;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;


# direct methods
.method public synthetic constructor <init>(Lwbv;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;->f$0:Lwbv;

    iput-object p2, p0, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;->f$1:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    iput-object p3, p0, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;->f$0:Lwbv;

    iget-object v1, p0, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;->f$1:Lcom/ubercab/pricing/core/model/ProductConfiguration;

    iget-object v2, p0, L-$$Lambda$wbv$3ywCoKOTlmC-u1QM6k-jDhaoEqs;->f$2:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lwbv;->lambda$3ywCoKOTlmC-u1QM6k-jDhaoEqs(Lwbv;Lcom/ubercab/pricing/core/model/ProductConfiguration;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
