.class public final synthetic L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;

    invoke-direct {v0}, L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;-><init>()V

    sput-object v0, L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;->INSTANCE:L-$$Lambda$xwh$EPiIaY5HtPCyb0yvceZBfYmq66E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lxwi;

    check-cast p2, Lxwi;

    invoke-static {p1, p2}, Lxwh;->lambda$EPiIaY5HtPCyb0yvceZBfYmq66E(Lxwi;Lxwi;)Z

    move-result p1

    return p1
.end method
