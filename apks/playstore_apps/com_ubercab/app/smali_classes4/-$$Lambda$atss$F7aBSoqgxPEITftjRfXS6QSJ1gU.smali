.class public final synthetic L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;

    invoke-direct {v0}, L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;-><init>()V

    sput-object v0, L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;->INSTANCE:L-$$Lambda$atss$F7aBSoqgxPEITftjRfXS6QSJ1gU;

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

    check-cast p1, Laumy;

    check-cast p2, Latpw;

    invoke-static {p1, p2}, Latss;->lambda$F7aBSoqgxPEITftjRfXS6QSJ1gU(Laumy;Latpw;)Latpw;

    move-result-object p1

    return-object p1
.end method
