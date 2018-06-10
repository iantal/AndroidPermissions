.class public final synthetic L-$$Lambda$atgv$EDdiVdYK-WN0kVa6eBgNfWy9NFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atgv$EDdiVdYK-WN0kVa6eBgNfWy9NFg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atgv$EDdiVdYK-WN0kVa6eBgNfWy9NFg;

    invoke-direct {v0}, L-$$Lambda$atgv$EDdiVdYK-WN0kVa6eBgNfWy9NFg;-><init>()V

    sput-object v0, L-$$Lambda$atgv$EDdiVdYK-WN0kVa6eBgNfWy9NFg;->INSTANCE:L-$$Lambda$atgv$EDdiVdYK-WN0kVa6eBgNfWy9NFg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Latgv;->lambda$EDdiVdYK-WN0kVa6eBgNfWy9NFg(Ljava/util/List;)Laspp;

    move-result-object p1

    return-object p1
.end method
