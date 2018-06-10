.class public final synthetic L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;

    invoke-direct {v0}, L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;-><init>()V

    sput-object v0, L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;->INSTANCE:L-$$Lambda$atmw$otg9Uck4g0ZHRy6O8VGmd-hnzqI;

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

    check-cast p1, Laumy;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Latmw;->lambda$otg9Uck4g0ZHRy6O8VGmd-hnzqI(Laumy;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
