.class public final synthetic L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;

    invoke-direct {v0}, L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;-><init>()V

    sput-object v0, L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;->INSTANCE:L-$$Lambda$anmv$rh-cNEiU_qvyBCfKG-N3wzi3HK4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lanmv;->lambda$rh-cNEiU_qvyBCfKG-N3wzi3HK4(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;

    move-result-object p1

    return-object p1
.end method
