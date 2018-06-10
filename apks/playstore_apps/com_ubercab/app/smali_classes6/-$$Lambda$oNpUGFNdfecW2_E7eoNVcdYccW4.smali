.class public final synthetic L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;

    invoke-direct {v0}, L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;-><init>()V

    sput-object v0, L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;->INSTANCE:L-$$Lambda$oNpUGFNdfecW2_E7eoNVcdYccW4;

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

    check-cast p1, Ljkq;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    check-cast p3, Ljava/util/List;

    invoke-static {p1, p2, p3}, Livk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Livk;

    move-result-object p1

    return-object p1
.end method
