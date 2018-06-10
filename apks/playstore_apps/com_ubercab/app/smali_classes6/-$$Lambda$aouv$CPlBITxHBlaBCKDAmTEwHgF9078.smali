.class public final synthetic L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;

    invoke-direct {v0}, L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;-><init>()V

    sput-object v0, L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;->INSTANCE:L-$$Lambda$aouv$CPlBITxHBlaBCKDAmTEwHgF9078;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    check-cast p2, Laspl;

    invoke-static {p1, p2}, Laouv;->lambda$CPlBITxHBlaBCKDAmTEwHgF9078(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Laspl;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
