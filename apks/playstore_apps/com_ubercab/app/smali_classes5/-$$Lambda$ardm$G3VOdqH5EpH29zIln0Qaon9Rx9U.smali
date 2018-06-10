.class public final synthetic L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;

    invoke-direct {v0}, L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;-><init>()V

    sput-object v0, L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;->INSTANCE:L-$$Lambda$ardm$G3VOdqH5EpH29zIln0Qaon9Rx9U;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Lardm;->lambda$G3VOdqH5EpH29zIln0Qaon9Rx9U(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
