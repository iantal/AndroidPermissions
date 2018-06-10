.class public final synthetic L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;

    invoke-direct {v0}, L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;-><init>()V

    sput-object v0, L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;->INSTANCE:L-$$Lambda$aqzr$1$CFwmhwgrquiP_FsCOrSK6zTxYPc;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Laqzr$1;->lambda$CFwmhwgrquiP_FsCOrSK6zTxYPc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    return-object p1
.end method
