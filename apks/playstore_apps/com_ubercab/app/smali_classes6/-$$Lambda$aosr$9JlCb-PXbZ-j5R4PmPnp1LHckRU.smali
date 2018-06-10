.class public final synthetic L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laosr;

.field private final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Laosr;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;->f$0:Laosr;

    iput-wide p2, p0, L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;->f$1:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;->f$0:Laosr;

    iget-wide v1, p0, L-$$Lambda$aosr$9JlCb-PXbZ-j5R4PmPnp1LHckRU;->f$1:D

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Laosr;->lambda$9JlCb-PXbZ-j5R4PmPnp1LHckRU(Laosr;DLjkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
