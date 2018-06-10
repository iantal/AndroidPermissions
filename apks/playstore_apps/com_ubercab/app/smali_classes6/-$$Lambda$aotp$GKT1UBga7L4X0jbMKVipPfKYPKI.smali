.class public final synthetic L-$$Lambda$aotp$GKT1UBga7L4X0jbMKVipPfKYPKI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laotp;


# direct methods
.method public synthetic constructor <init>(Laotp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aotp$GKT1UBga7L4X0jbMKVipPfKYPKI;->f$0:Laotp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aotp$GKT1UBga7L4X0jbMKVipPfKYPKI;->f$0:Laotp;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {v0, p1}, Laotp;->lambda$GKT1UBga7L4X0jbMKVipPfKYPKI(Laotp;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
