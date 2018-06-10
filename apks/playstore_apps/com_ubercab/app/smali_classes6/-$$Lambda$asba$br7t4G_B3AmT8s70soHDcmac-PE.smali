.class public final synthetic L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;

    invoke-direct {v0}, L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;-><init>()V

    sput-object v0, L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;->INSTANCE:L-$$Lambda$asba$br7t4G_B3AmT8s70soHDcmac-PE;

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

    invoke-static {p1}, Lasba;->lambda$br7t4G_B3AmT8s70soHDcmac-PE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;

    move-result-object p1

    return-object p1
.end method
