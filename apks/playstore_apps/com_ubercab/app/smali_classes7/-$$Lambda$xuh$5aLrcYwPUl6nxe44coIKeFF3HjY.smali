.class public final synthetic L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;

    invoke-direct {v0}, L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;-><init>()V

    sput-object v0, L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;->INSTANCE:L-$$Lambda$xuh$5aLrcYwPUl6nxe44coIKeFF3HjY;

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

    check-cast p1, Launr;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lxuh;->lambda$5aLrcYwPUl6nxe44coIKeFF3HjY(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
