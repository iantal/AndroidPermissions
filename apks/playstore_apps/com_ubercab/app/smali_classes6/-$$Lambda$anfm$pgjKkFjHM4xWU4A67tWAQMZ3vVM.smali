.class public final synthetic L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;

    invoke-direct {v0}, L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;-><init>()V

    sput-object v0, L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;->INSTANCE:L-$$Lambda$anfm$pgjKkFjHM4xWU4A67tWAQMZ3vVM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-static {p1}, Lanfm;->lambda$pgjKkFjHM4xWU4A67tWAQMZ3vVM(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;

    move-result-object p1

    return-object p1
.end method
