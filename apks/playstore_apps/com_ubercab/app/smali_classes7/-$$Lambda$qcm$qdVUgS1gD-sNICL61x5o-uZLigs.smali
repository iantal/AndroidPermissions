.class public final synthetic L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;

    invoke-direct {v0}, L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;-><init>()V

    sput-object v0, L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;->INSTANCE:L-$$Lambda$qcm$qdVUgS1gD-sNICL61x5o-uZLigs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lqcm;->lambda$qdVUgS1gD-sNICL61x5o-uZLigs(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljkq;)Lqcn;

    move-result-object p1

    return-object p1
.end method
