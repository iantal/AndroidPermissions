.class public final synthetic L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;

    invoke-direct {v0}, L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;-><init>()V

    sput-object v0, L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;->INSTANCE:L-$$Lambda$tis$COuJCjk39XSY1eXZ62t4rcIedQg;

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

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Ltis;->lambda$COuJCjk39XSY1eXZ62t4rcIedQg(Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
