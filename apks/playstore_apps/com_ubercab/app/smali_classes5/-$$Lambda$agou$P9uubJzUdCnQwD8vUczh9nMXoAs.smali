.class public final synthetic L-$$Lambda$agou$P9uubJzUdCnQwD8vUczh9nMXoAs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$agou$P9uubJzUdCnQwD8vUczh9nMXoAs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$agou$P9uubJzUdCnQwD8vUczh9nMXoAs;

    invoke-direct {v0}, L-$$Lambda$agou$P9uubJzUdCnQwD8vUczh9nMXoAs;-><init>()V

    sput-object v0, L-$$Lambda$agou$P9uubJzUdCnQwD8vUczh9nMXoAs;->INSTANCE:L-$$Lambda$agou$P9uubJzUdCnQwD8vUczh9nMXoAs;

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

    check-cast p2, Lagoo;

    invoke-static {p1, p2}, Lagou;->lambda$P9uubJzUdCnQwD8vUczh9nMXoAs(Laumy;Lagoo;)Lagoo;

    move-result-object p1

    return-object p1
.end method
