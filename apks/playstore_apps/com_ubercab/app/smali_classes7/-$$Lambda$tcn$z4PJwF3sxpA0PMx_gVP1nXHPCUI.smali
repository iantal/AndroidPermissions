.class public final synthetic L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;

    invoke-direct {v0}, L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;-><init>()V

    sput-object v0, L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;->INSTANCE:L-$$Lambda$tcn$z4PJwF3sxpA0PMx_gVP1nXHPCUI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Ltcn;->lambda$z4PJwF3sxpA0PMx_gVP1nXHPCUI(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Ljkq;

    move-result-object p1

    return-object p1
.end method
