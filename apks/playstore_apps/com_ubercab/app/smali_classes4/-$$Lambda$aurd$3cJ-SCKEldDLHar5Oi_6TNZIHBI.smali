.class public final synthetic L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;

    invoke-direct {v0}, L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;-><init>()V

    sput-object v0, L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;->INSTANCE:L-$$Lambda$aurd$3cJ-SCKEldDLHar5Oi_6TNZIHBI;

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

    invoke-static {p1}, Laurd;->lambda$3cJ-SCKEldDLHar5Oi_6TNZIHBI(Ljkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object p1
.end method
