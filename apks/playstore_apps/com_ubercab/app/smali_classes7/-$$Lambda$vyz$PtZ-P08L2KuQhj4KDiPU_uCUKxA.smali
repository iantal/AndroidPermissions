.class public final synthetic L-$$Lambda$vyz$PtZ-P08L2KuQhj4KDiPU_uCUKxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvyz;

.field private final synthetic f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;


# direct methods
.method public synthetic constructor <init>(Lvyz;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vyz$PtZ-P08L2KuQhj4KDiPU_uCUKxA;->f$0:Lvyz;

    iput-object p2, p0, L-$$Lambda$vyz$PtZ-P08L2KuQhj4KDiPU_uCUKxA;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$vyz$PtZ-P08L2KuQhj4KDiPU_uCUKxA;->f$0:Lvyz;

    iget-object v1, p0, L-$$Lambda$vyz$PtZ-P08L2KuQhj4KDiPU_uCUKxA;->f$1:Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lvyz;->lambda$PtZ-P08L2KuQhj4KDiPU_uCUKxA(Lvyz;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
