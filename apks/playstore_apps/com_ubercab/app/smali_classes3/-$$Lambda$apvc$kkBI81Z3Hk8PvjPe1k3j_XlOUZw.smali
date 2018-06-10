.class public final synthetic L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;

    invoke-direct {v0}, L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;-><init>()V

    sput-object v0, L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;->INSTANCE:L-$$Lambda$apvc$kkBI81Z3Hk8PvjPe1k3j_XlOUZw;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Lapvc;->lambda$kkBI81Z3Hk8PvjPe1k3j_XlOUZw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    return-object p1
.end method
