.class public final synthetic L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;

    invoke-direct {v0}, L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;-><init>()V

    sput-object v0, L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;->INSTANCE:L-$$Lambda$auqe$eMco5tiUkwX4REStQuonEGt_nsY;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lauqe;->lambda$eMco5tiUkwX4REStQuonEGt_nsY(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
