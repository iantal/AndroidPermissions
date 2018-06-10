.class public final synthetic L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;

    invoke-direct {v0}, L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;-><init>()V

    sput-object v0, L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;->INSTANCE:L-$$Lambda$arsp$GBfNhiBfug7r4cYddVkbqyjk4-E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    invoke-static {p1}, Larsp;->lambda$GBfNhiBfug7r4cYddVkbqyjk4-E(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    return-object p1
.end method
