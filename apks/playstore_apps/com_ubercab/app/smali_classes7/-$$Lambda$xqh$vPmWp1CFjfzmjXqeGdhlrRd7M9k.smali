.class public final synthetic L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;

    invoke-direct {v0}, L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;-><init>()V

    sput-object v0, L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;->INSTANCE:L-$$Lambda$xqh$vPmWp1CFjfzmjXqeGdhlrRd7M9k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p3, Ljkq;

    check-cast p4, Ljkq;

    check-cast p5, Lcom/ubercab/walking/model/WalkingStatus;

    invoke-static {p1, p2, p3, p4, p5}, Lxqh;->lambda$vPmWp1CFjfzmjXqeGdhlrRd7M9k(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingStatus;)Lxqh;

    move-result-object p1

    return-object p1
.end method
