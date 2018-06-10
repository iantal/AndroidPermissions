.class public final synthetic L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;

    invoke-direct {v0}, L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;-><init>()V

    sput-object v0, L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;->INSTANCE:L-$$Lambda$wlf$EUv6miGNBLH2QWG1nPa5z8J8bT0;

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

    invoke-static {p1, p2}, Lwlf;->lambda$EUv6miGNBLH2QWG1nPa5z8J8bT0(Ljkq;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
