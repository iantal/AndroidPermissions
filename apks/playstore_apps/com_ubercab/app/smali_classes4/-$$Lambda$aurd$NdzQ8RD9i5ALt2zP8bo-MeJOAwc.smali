.class public final synthetic L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;

    invoke-direct {v0}, L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;-><init>()V

    sput-object v0, L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;->INSTANCE:L-$$Lambda$aurd$NdzQ8RD9i5ALt2zP8bo-MeJOAwc;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {p1}, Laurd;->lambda$NdzQ8RD9i5ALt2zP8bo-MeJOAwc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p1

    return-object p1
.end method
