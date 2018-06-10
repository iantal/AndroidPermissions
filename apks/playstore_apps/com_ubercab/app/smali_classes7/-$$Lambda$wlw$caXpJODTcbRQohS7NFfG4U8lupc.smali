.class public final synthetic L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;

    invoke-direct {v0}, L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;-><init>()V

    sput-object v0, L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;->INSTANCE:L-$$Lambda$wlw$caXpJODTcbRQohS7NFfG4U8lupc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-static {p1}, Lwlw;->lambda$caXpJODTcbRQohS7NFfG4U8lupc(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Z

    move-result p1

    return p1
.end method
