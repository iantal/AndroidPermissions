.class public final synthetic L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;

    invoke-direct {v0}, L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;-><init>()V

    sput-object v0, L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;->INSTANCE:L-$$Lambda$jfy$hG0c8LkCIquzw2K1omLjWX-HPCo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnhg;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    check-cast p3, Lnhg;

    check-cast p4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1, p2, p3, p4}, Ljfy;->lambda$hG0c8LkCIquzw2K1omLjWX-HPCo(Lnhg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lnhg;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lnhg;

    move-result-object p1

    return-object p1
.end method
