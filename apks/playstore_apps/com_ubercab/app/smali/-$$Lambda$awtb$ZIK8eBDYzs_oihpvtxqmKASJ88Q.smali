.class public final synthetic L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;

    invoke-direct {v0}, L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;-><init>()V

    sput-object v0, L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;->INSTANCE:L-$$Lambda$awtb$ZIK8eBDYzs_oihpvtxqmKASJ88Q;

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

    check-cast p1, Lawsi;

    invoke-static {p1}, Lawtb;->lambda$ZIK8eBDYzs_oihpvtxqmKASJ88Q(Lawsi;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
