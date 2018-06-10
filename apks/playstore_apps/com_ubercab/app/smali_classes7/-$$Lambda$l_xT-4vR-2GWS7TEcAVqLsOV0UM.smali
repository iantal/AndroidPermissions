.class public final synthetic L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;

    invoke-direct {v0}, L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;-><init>()V

    sput-object v0, L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;->INSTANCE:L-$$Lambda$l_xT-4vR-2GWS7TEcAVqLsOV0UM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lygc;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    invoke-direct {v0, p1, p2, p3}, Lygc;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)V

    return-object v0
.end method
