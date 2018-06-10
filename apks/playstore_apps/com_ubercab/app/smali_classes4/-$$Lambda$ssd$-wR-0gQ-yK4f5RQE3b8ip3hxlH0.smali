.class public final synthetic L-$$Lambda$ssd$-wR-0gQ-yK4f5RQE3b8ip3hxlH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ssd$-wR-0gQ-yK4f5RQE3b8ip3hxlH0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ssd$-wR-0gQ-yK4f5RQE3b8ip3hxlH0;

    invoke-direct {v0}, L-$$Lambda$ssd$-wR-0gQ-yK4f5RQE3b8ip3hxlH0;-><init>()V

    sput-object v0, L-$$Lambda$ssd$-wR-0gQ-yK4f5RQE3b8ip3hxlH0;->INSTANCE:L-$$Lambda$ssd$-wR-0gQ-yK4f5RQE3b8ip3hxlH0;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lssd;->lambda$-wR-0gQ-yK4f5RQE3b8ip3hxlH0(Ljkq;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
