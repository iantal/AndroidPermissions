.class public final synthetic L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;

    invoke-direct {v0}, L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;-><init>()V

    sput-object v0, L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;->INSTANCE:L-$$Lambda$mfk$KHVyiMpqP1oNAaUdl0AYLvHfonY;

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

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    check-cast p2, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    invoke-static {p1, p2}, Lmfk;->lambda$KHVyiMpqP1oNAaUdl0AYLvHfonY(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
