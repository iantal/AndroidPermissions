.class public final synthetic L-$$Lambda$qzm$nB7zdxXkmsRYbeTbT_bNaSnbR3M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqzm;


# direct methods
.method public synthetic constructor <init>(Lqzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qzm$nB7zdxXkmsRYbeTbT_bNaSnbR3M;->f$0:Lqzm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$qzm$nB7zdxXkmsRYbeTbT_bNaSnbR3M;->f$0:Lqzm;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-static {v0, p1}, Lqzm;->lambda$nB7zdxXkmsRYbeTbT_bNaSnbR3M(Lqzm;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    return-void
.end method
