.class public final synthetic L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;

    invoke-direct {v0}, L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;-><init>()V

    sput-object v0, L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;->INSTANCE:L-$$Lambda$aajc$Kz6mehWRVUt7wdw4foHB-MC0_0Q;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-static {p1, p2}, Laajc;->lambda$Kz6mehWRVUt7wdw4foHB-MC0_0Q(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Ljkq;

    move-result-object p1

    return-object p1
.end method
