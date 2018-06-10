.class public final synthetic L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;

    invoke-direct {v0}, L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;-><init>()V

    sput-object v0, L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;->INSTANCE:L-$$Lambda$auqe$5$24OLB3iFHX0826-BPDmoIrFIz5g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lauqe$5;->lambda$24OLB3iFHX0826-BPDmoIrFIz5g(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
