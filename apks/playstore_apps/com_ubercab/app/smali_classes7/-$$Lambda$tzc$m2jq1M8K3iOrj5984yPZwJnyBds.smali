.class public final synthetic L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;

    invoke-direct {v0}, L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;-><init>()V

    sput-object v0, L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;->INSTANCE:L-$$Lambda$tzc$m2jq1M8K3iOrj5984yPZwJnyBds;

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

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Ltzc;->lambda$m2jq1M8K3iOrj5984yPZwJnyBds(Ljkq;Ljava/util/List;)Ltzd;

    move-result-object p1

    return-object p1
.end method
