.class public final synthetic L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;

    invoke-direct {v0}, L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;-><init>()V

    sput-object v0, L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;->INSTANCE:L-$$Lambda$qom$m2drO6Ia96Y4i52xjBlKSXQzoOw;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-static {p1}, Lqom;->lambda$m2drO6Ia96Y4i52xjBlKSXQzoOw(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
