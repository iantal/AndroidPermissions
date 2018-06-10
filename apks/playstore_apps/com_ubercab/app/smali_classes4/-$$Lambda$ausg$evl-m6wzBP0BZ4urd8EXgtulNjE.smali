.class public final synthetic L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;

    invoke-direct {v0}, L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;-><init>()V

    sput-object v0, L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;->INSTANCE:L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    invoke-static {p1}, Lausg;->lambda$evl-m6wzBP0BZ4urd8EXgtulNjE(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z

    move-result p1

    return p1
.end method
