.class public final synthetic L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;

    invoke-direct {v0}, L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;-><init>()V

    sput-object v0, L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;->INSTANCE:L-$$Lambda$XeLhayGO4Hv3zFYh1rk_rARoHbo;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBackground;->rotationDegrees()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
