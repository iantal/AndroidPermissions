.class public final synthetic L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;

    invoke-direct {v0}, L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;-><init>()V

    sput-object v0, L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;->INSTANCE:L-$$Lambda$tge$L7TUklYnBw7URT58mkObfMVZ_2Y;

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

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    invoke-static {p1}, Ltge;->lambda$L7TUklYnBw7URT58mkObfMVZ_2Y(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    return-object p1
.end method
