.class public final synthetic L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;

    invoke-direct {v0}, L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;-><init>()V

    sput-object v0, L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;->INSTANCE:L-$$Lambda$zgs$1B8lK0UPhwTieCrDJTTDTMtwfhE;

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

    invoke-static {p1}, Lzgs;->lambda$1B8lK0UPhwTieCrDJTTDTMtwfhE(Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
