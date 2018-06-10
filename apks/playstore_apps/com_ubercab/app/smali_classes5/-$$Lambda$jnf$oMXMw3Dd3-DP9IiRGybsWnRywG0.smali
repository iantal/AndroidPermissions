.class public final synthetic L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;

    invoke-direct {v0}, L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;-><init>()V

    sput-object v0, L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;->INSTANCE:L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;

    invoke-static {p1}, Ljnf;->lambda$oMXMw3Dd3-DP9IiRGybsWnRywG0(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z

    move-result p1

    return p1
.end method
