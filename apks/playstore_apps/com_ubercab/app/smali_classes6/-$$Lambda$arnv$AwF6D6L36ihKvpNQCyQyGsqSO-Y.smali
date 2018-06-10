.class public final synthetic L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;

    invoke-direct {v0}, L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;-><init>()V

    sput-object v0, L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;->INSTANCE:L-$$Lambda$arnv$AwF6D6L36ihKvpNQCyQyGsqSO-Y;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Larnv;->lambda$AwF6D6L36ihKvpNQCyQyGsqSO-Y(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    return p1
.end method
