.class public final synthetic L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;

    invoke-direct {v0}, L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;-><init>()V

    sput-object v0, L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;->INSTANCE:L-$$Lambda$aqzm$7vsHdDvP5gIZ8T013s0H5995bQg;

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

    check-cast p1, Lapwa;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Laqzm;->lambda$7vsHdDvP5gIZ8T013s0H5995bQg(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    return-object p1
.end method
