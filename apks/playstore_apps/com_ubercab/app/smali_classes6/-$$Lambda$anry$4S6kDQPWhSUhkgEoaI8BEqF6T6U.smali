.class public final synthetic L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;

    invoke-direct {v0}, L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;-><init>()V

    sput-object v0, L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;->INSTANCE:L-$$Lambda$anry$4S6kDQPWhSUhkgEoaI8BEqF6T6U;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lanry;->lambda$4S6kDQPWhSUhkgEoaI8BEqF6T6U(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
