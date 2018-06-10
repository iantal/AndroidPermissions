.class public final synthetic L-$$Lambda$aorr$wmIKCT2KOQVHHr27XzEElquAof8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aorr$wmIKCT2KOQVHHr27XzEElquAof8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aorr$wmIKCT2KOQVHHr27XzEElquAof8;

    invoke-direct {v0}, L-$$Lambda$aorr$wmIKCT2KOQVHHr27XzEElquAof8;-><init>()V

    sput-object v0, L-$$Lambda$aorr$wmIKCT2KOQVHHr27XzEElquAof8;->INSTANCE:L-$$Lambda$aorr$wmIKCT2KOQVHHr27XzEElquAof8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latao;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    check-cast p4, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {p1, p2, p3, p4}, Laorr;->lambda$wmIKCT2KOQVHHr27XzEElquAof8(Latao;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Laors;

    move-result-object p1

    return-object p1
.end method
