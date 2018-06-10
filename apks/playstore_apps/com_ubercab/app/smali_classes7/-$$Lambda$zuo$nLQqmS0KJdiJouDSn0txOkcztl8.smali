.class public final synthetic L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;

    invoke-direct {v0}, L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;-><init>()V

    sput-object v0, L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;->INSTANCE:L-$$Lambda$zuo$nLQqmS0KJdiJouDSn0txOkcztl8;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzuo;->lambda$nLQqmS0KJdiJouDSn0txOkcztl8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
