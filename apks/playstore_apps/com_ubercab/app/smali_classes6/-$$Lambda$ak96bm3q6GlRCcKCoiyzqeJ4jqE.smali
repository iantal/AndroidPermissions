.class public final synthetic L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;

    invoke-direct {v0}, L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;-><init>()V

    sput-object v0, L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;->INSTANCE:L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lanbv;

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-object v2, p2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    move-object v3, p3

    check-cast v3, Lancc;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanbv;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;Lancc;Ljkq;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-object v6
.end method
