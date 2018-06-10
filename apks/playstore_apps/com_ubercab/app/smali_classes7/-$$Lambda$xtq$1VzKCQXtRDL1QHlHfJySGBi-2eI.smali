.class public final synthetic L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;

    invoke-direct {v0}, L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;-><init>()V

    sput-object v0, L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;->INSTANCE:L-$$Lambda$xtq$1VzKCQXtRDL1QHlHfJySGBi-2eI;

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

    check-cast p1, Lapwa;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lxtq;->lambda$1VzKCQXtRDL1QHlHfJySGBi-2eI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
