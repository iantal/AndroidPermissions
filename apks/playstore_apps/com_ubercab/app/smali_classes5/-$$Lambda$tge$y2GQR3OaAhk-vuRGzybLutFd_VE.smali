.class public final synthetic L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;

    invoke-direct {v0}, L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;-><init>()V

    sput-object v0, L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;->INSTANCE:L-$$Lambda$tge$y2GQR3OaAhk-vuRGzybLutFd_VE;

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

    check-cast p1, Lqig;

    invoke-static {p1}, Ltge;->lambda$y2GQR3OaAhk-vuRGzybLutFd_VE(Lqig;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
