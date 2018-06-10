.class public final synthetic L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;

    invoke-direct {v0}, L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;-><init>()V

    sput-object v0, L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;->INSTANCE:L-$$Lambda$awbr$Y9L38tpOGxPaiMmbdOtOXh74HjQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {p1, p2}, Lawbr;->lambda$Y9L38tpOGxPaiMmbdOtOXh74HjQ(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
