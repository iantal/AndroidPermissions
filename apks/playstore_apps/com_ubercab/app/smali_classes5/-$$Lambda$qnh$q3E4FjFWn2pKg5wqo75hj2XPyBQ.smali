.class public final synthetic L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;

    invoke-direct {v0}, L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;-><init>()V

    sput-object v0, L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;->INSTANCE:L-$$Lambda$qnh$q3E4FjFWn2pKg5wqo75hj2XPyBQ;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {p1}, Lqnh;->lambda$q3E4FjFWn2pKg5wqo75hj2XPyBQ(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
