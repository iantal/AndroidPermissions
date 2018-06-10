.class public final synthetic L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafkg;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;


# direct methods
.method public synthetic constructor <init>(Lafkg;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;->f$0:Lafkg;

    iput-object p2, p0, L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;->f$1:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;->f$0:Lafkg;

    iget-object v1, p0, L-$$Lambda$afkg$sHQ_JTn_njp43R6mDxJAYZWymgY;->f$1:Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, p1}, Lafkg;->lambda$sHQ_JTn_njp43R6mDxJAYZWymgY(Lafkg;Lcom/uber/model/core/generated/rtapi/services/location/LocationLabel;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
