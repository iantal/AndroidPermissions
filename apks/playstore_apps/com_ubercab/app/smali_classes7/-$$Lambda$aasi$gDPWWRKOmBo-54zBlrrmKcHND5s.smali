.class public final synthetic L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;

    invoke-direct {v0}, L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;-><init>()V

    sput-object v0, L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;->INSTANCE:L-$$Lambda$aasi$gDPWWRKOmBo-54zBlrrmKcHND5s;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1, p2}, Laasi;->lambda$gDPWWRKOmBo-54zBlrrmKcHND5s(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laasj;

    move-result-object p1

    return-object p1
.end method
