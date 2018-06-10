.class public final synthetic L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;

    invoke-direct {v0}, L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;-><init>()V

    sput-object v0, L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;->INSTANCE:L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lanbv;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    check-cast p3, Lancc;

    check-cast p4, Ljkq;

    invoke-direct {v0, p1, p2, p3, p4}, Lanbv;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lancc;Ljkq;)V

    return-object v0
.end method
