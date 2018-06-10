.class public final synthetic L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;

    invoke-direct {v0}, L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;-><init>()V

    sput-object v0, L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;->INSTANCE:L-$$Lambda$yrj$daLsnpKJNUOSw1MN8ij-o7spWh0;

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

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lyrj;->lambda$daLsnpKJNUOSw1MN8ij-o7spWh0(Ljkq;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
