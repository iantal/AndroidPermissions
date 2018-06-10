.class public final synthetic L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;

    invoke-direct {v0}, L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;-><init>()V

    sput-object v0, L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;->INSTANCE:L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {p1, p2}, Lasau;->lambda$KB0gUygXYK-LWHU0kjI6FwYrI3Y(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
