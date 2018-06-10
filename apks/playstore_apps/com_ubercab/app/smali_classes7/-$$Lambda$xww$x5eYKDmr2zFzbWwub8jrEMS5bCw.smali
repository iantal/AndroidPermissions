.class public final synthetic L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;

    invoke-direct {v0}, L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;-><init>()V

    sput-object v0, L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;->INSTANCE:L-$$Lambda$xww$x5eYKDmr2zFzbWwub8jrEMS5bCw;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lxww;->lambda$x5eYKDmr2zFzbWwub8jrEMS5bCw(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
