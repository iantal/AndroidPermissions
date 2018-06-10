.class public final synthetic L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;

    invoke-direct {v0}, L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;-><init>()V

    sput-object v0, L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;->INSTANCE:L-$$Lambda$ivn$tHYFx_5udS1pTz4BleWGbL1lJ3k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Livn;->lambda$tHYFx_5udS1pTz4BleWGbL1lJ3k()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0
.end method
