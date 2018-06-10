.class public final synthetic L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;

    invoke-direct {v0}, L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;-><init>()V

    sput-object v0, L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;->INSTANCE:L-$$Lambda$ahkz$K5PpawTab23VIzF8v3cqsjnZd1Q;

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

    invoke-static {p1, p2}, Lahkz;->lambda$K5PpawTab23VIzF8v3cqsjnZd1Q(Ljkq;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/pass/model/PassContext;

    move-result-object p1

    return-object p1
.end method
