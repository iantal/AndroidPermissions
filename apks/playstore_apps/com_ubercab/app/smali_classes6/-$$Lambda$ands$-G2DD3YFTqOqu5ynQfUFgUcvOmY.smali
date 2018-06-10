.class public final synthetic L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;

    invoke-direct {v0}, L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;-><init>()V

    sput-object v0, L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;->INSTANCE:L-$$Lambda$ands$-G2DD3YFTqOqu5ynQfUFgUcvOmY;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;

    invoke-static {p1}, Lands;->lambda$-G2DD3YFTqOqu5ynQfUFgUcvOmY(Lcom/uber/model/core/generated/rtapi/services/pricing/DispatchTripExperienceInfo;)Ljkq;

    move-result-object p1

    return-object p1
.end method
