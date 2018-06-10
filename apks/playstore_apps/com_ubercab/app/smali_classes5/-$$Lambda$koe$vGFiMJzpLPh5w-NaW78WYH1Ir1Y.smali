.class public final synthetic L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;

    invoke-direct {v0}, L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;-><init>()V

    sput-object v0, L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;->INSTANCE:L-$$Lambda$koe$vGFiMJzpLPh5w-NaW78WYH1Ir1Y;

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

    invoke-static {p1}, Lkoe;->lambda$vGFiMJzpLPh5w-NaW78WYH1Ir1Y(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljkq;

    move-result-object p1

    return-object p1
.end method
