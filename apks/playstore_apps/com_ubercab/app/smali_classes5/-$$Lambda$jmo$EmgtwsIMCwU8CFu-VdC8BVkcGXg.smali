.class public final synthetic L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;

    invoke-direct {v0}, L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;-><init>()V

    sput-object v0, L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;->INSTANCE:L-$$Lambda$jmo$EmgtwsIMCwU8CFu-VdC8BVkcGXg;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljkq;

    check-cast p4, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1, p2, p3, p4}, Ljmo;->lambda$EmgtwsIMCwU8CFu-VdC8BVkcGXg(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;Ljava/lang/String;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljkq;

    move-result-object p1

    return-object p1
.end method
