.class public final synthetic L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;

    invoke-direct {v0}, L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;-><init>()V

    sput-object v0, L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;->INSTANCE:L-$$Lambda$awag$iShng8RljA3np635aJLS8QpByP4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {p1, p2}, Lawag;->lambda$iShng8RljA3np635aJLS8QpByP4(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
