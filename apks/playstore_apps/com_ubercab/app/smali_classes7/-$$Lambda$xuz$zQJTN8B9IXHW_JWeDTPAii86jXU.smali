.class public final synthetic L-$$Lambda$xuz$zQJTN8B9IXHW_JWeDTPAii86jXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxuz;


# direct methods
.method public synthetic constructor <init>(Lxuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xuz$zQJTN8B9IXHW_JWeDTPAii86jXU;->f$0:Lxuz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xuz$zQJTN8B9IXHW_JWeDTPAii86jXU;->f$0:Lxuz;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lxuz;->lambda$zQJTN8B9IXHW_JWeDTPAii86jXU(Lxuz;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
