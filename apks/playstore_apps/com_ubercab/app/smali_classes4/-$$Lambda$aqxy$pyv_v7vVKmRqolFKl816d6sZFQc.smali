.class public final synthetic L-$$Lambda$aqxy$pyv_v7vVKmRqolFKl816d6sZFQc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Laqxy;


# direct methods
.method public synthetic constructor <init>(Laqxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqxy$pyv_v7vVKmRqolFKl816d6sZFQc;->f$0:Laqxy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqxy$pyv_v7vVKmRqolFKl816d6sZFQc;->f$0:Laqxy;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    check-cast p2, Lapwa;

    invoke-static {v0, p1, p2}, Laqxy;->lambda$pyv_v7vVKmRqolFKl816d6sZFQc(Laqxy;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;Lapwa;)V

    return-void
.end method
