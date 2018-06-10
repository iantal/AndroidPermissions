.class public final synthetic L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;

    invoke-direct {v0}, L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;-><init>()V

    sput-object v0, L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;->INSTANCE:L-$$Lambda$zvs$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapwa;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Lzvs;->lambda$ZkWUVXJ1e0vK8Ul0Huem-7YbVxM(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Lzvt;

    move-result-object p1

    return-object p1
.end method
