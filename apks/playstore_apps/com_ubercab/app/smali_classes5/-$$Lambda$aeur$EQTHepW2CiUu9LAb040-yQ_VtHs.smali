.class public final synthetic L-$$Lambda$aeur$EQTHepW2CiUu9LAb040-yQ_VtHs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aeur$EQTHepW2CiUu9LAb040-yQ_VtHs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aeur$EQTHepW2CiUu9LAb040-yQ_VtHs;

    invoke-direct {v0}, L-$$Lambda$aeur$EQTHepW2CiUu9LAb040-yQ_VtHs;-><init>()V

    sput-object v0, L-$$Lambda$aeur$EQTHepW2CiUu9LAb040-yQ_VtHs;->INSTANCE:L-$$Lambda$aeur$EQTHepW2CiUu9LAb040-yQ_VtHs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-static {p1}, Laeur;->lambda$EQTHepW2CiUu9LAb040-yQ_VtHs(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p1

    return-object p1
.end method
