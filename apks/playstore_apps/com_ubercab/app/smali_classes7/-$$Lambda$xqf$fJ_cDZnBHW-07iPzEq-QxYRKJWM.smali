.class public final synthetic L-$$Lambda$xqf$fJ_cDZnBHW-07iPzEq-QxYRKJWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xqf$fJ_cDZnBHW-07iPzEq-QxYRKJWM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xqf$fJ_cDZnBHW-07iPzEq-QxYRKJWM;

    invoke-direct {v0}, L-$$Lambda$xqf$fJ_cDZnBHW-07iPzEq-QxYRKJWM;-><init>()V

    sput-object v0, L-$$Lambda$xqf$fJ_cDZnBHW-07iPzEq-QxYRKJWM;->INSTANCE:L-$$Lambda$xqf$fJ_cDZnBHW-07iPzEq-QxYRKJWM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lxqf;->lambda$fJ_cDZnBHW-07iPzEq-QxYRKJWM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p1

    return-object p1
.end method
