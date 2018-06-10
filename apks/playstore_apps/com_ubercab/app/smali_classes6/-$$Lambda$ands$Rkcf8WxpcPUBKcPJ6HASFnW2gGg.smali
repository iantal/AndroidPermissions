.class public final synthetic L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;

    invoke-direct {v0}, L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;-><init>()V

    sput-object v0, L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;->INSTANCE:L-$$Lambda$ands$Rkcf8WxpcPUBKcPJ6HASFnW2gGg;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-static {p1}, Lands;->lambda$Rkcf8WxpcPUBKcPJ6HASFnW2gGg(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p1

    return-object p1
.end method
