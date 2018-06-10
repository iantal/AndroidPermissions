.class public final synthetic L-$$Lambda$snw$QQF0lKvjWYO3HDpVWKmt5sowHpg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$snw$QQF0lKvjWYO3HDpVWKmt5sowHpg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$snw$QQF0lKvjWYO3HDpVWKmt5sowHpg;

    invoke-direct {v0}, L-$$Lambda$snw$QQF0lKvjWYO3HDpVWKmt5sowHpg;-><init>()V

    sput-object v0, L-$$Lambda$snw$QQF0lKvjWYO3HDpVWKmt5sowHpg;->INSTANCE:L-$$Lambda$snw$QQF0lKvjWYO3HDpVWKmt5sowHpg;

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

    check-cast p1, Ljkq;

    check-cast p2, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1, p2}, Lsnw;->lambda$QQF0lKvjWYO3HDpVWKmt5sowHpg(Ljkq;Lcom/ubercab/android/location/UberLocation;)Lsnh;

    move-result-object p1

    return-object p1
.end method
