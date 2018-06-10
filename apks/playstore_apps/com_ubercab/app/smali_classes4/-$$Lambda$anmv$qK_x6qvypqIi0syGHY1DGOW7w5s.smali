.class public final synthetic L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;

    invoke-direct {v0}, L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;-><init>()V

    sput-object v0, L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;->INSTANCE:L-$$Lambda$anmv$qK_x6qvypqIi0syGHY1DGOW7w5s;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lanmv;->lambda$qK_x6qvypqIi0syGHY1DGOW7w5s(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
