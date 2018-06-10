.class public final synthetic L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;

    invoke-direct {v0}, L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;-><init>()V

    sput-object v0, L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;->INSTANCE:L-$$Lambda$avzo$zNVrfpIiK8bq2AOdaXG1j00yoVk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {p1}, Lavzo;->lambda$zNVrfpIiK8bq2AOdaXG1j00yoVk(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
