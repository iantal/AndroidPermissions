.class public final synthetic L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;

    invoke-direct {v0}, L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;-><init>()V

    sput-object v0, L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;->INSTANCE:L-$$Lambda$zmi$iDH6gJzGgOELIQC5kQoM0j_s65E;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lzmi;->lambda$iDH6gJzGgOELIQC5kQoM0j_s65E(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object p1

    return-object p1
.end method
