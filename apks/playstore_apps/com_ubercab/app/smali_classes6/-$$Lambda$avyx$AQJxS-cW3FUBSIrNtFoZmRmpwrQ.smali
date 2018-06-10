.class public final synthetic L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;

    invoke-direct {v0}, L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;-><init>()V

    sput-object v0, L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;->INSTANCE:L-$$Lambda$avyx$AQJxS-cW3FUBSIrNtFoZmRmpwrQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;

    invoke-static {p1, p2}, Lavyx;->lambda$AQJxS-cW3FUBSIrNtFoZmRmpwrQ(Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;Lcom/uber/model/core/generated/rtapi/services/family/LocationInfo;)Z

    move-result p1

    return p1
.end method
