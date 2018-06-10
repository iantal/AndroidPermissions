.class public final synthetic L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;

    invoke-direct {v0}, L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;-><init>()V

    sput-object v0, L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;->INSTANCE:L-$$Lambda$anmv$q2K2cKJuDDrIcIrY-qDvpwRqtxQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/pricing/core/model/DemandEvent;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lanmv;->lambda$q2K2cKJuDDrIcIrY-qDvpwRqtxQ(Lcom/ubercab/pricing/core/model/DemandEvent;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
