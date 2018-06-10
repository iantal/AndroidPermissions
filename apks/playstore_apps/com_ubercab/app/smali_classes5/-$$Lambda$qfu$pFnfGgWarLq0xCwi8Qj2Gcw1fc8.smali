.class public final synthetic L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;

    invoke-direct {v0}, L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;-><init>()V

    sput-object v0, L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;->INSTANCE:L-$$Lambda$qfu$pFnfGgWarLq0xCwi8Qj2Gcw1fc8;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Lqfu;->lambda$pFnfGgWarLq0xCwi8Qj2Gcw1fc8(Lhcn;)Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    move-result-object p1

    return-object p1
.end method
