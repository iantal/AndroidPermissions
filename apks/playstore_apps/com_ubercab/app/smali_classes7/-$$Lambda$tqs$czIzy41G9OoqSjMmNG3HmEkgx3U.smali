.class public final synthetic L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;

    invoke-direct {v0}, L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;-><init>()V

    sput-object v0, L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;->INSTANCE:L-$$Lambda$tqs$czIzy41G9OoqSjMmNG3HmEkgx3U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Ltqs;->lambda$czIzy41G9OoqSjMmNG3HmEkgx3U(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripPendingRouteToDestination;

    move-result-object p1

    return-object p1
.end method
