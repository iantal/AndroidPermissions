.class public final synthetic L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;

    invoke-direct {v0}, L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;-><init>()V

    sput-object v0, L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;->INSTANCE:L-$$Lambda$arwt$5n2JZvnqwr6tgi8r2ENC8wxTCJI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Larwt;->lambda$5n2JZvnqwr6tgi8r2ENC8wxTCJI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
