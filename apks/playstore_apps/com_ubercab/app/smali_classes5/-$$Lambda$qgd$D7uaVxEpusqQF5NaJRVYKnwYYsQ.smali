.class public final synthetic L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;

    invoke-direct {v0}, L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;-><init>()V

    sput-object v0, L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;->INSTANCE:L-$$Lambda$qgd$D7uaVxEpusqQF5NaJRVYKnwYYsQ;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Lqgd;->lambda$D7uaVxEpusqQF5NaJRVYKnwYYsQ(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    return-object p1
.end method
