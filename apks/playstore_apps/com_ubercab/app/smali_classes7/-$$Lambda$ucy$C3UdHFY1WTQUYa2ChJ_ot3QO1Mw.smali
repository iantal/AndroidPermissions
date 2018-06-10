.class public final synthetic L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;

    invoke-direct {v0}, L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;-><init>()V

    sput-object v0, L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;->INSTANCE:L-$$Lambda$ucy$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;

    invoke-static {p1, p2}, Lucy;->lambda$C3UdHFY1WTQUYa2ChJ_ot3QO1Mw(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfo;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
