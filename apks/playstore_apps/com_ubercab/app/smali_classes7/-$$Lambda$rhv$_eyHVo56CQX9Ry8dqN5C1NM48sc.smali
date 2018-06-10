.class public final synthetic L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;

    invoke-direct {v0}, L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;-><init>()V

    sput-object v0, L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;->INSTANCE:L-$$Lambda$rhv$_eyHVo56CQX9Ry8dqN5C1NM48sc;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lrhv;->lambda$_eyHVo56CQX9Ry8dqN5C1NM48sc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljkq;)Lrhw;

    move-result-object p1

    return-object p1
.end method
