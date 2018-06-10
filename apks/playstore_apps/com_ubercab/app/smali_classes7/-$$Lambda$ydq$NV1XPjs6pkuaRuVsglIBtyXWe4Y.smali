.class public final synthetic L-$$Lambda$ydq$NV1XPjs6pkuaRuVsglIBtyXWe4Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ydq$NV1XPjs6pkuaRuVsglIBtyXWe4Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ydq$NV1XPjs6pkuaRuVsglIBtyXWe4Y;

    invoke-direct {v0}, L-$$Lambda$ydq$NV1XPjs6pkuaRuVsglIBtyXWe4Y;-><init>()V

    sput-object v0, L-$$Lambda$ydq$NV1XPjs6pkuaRuVsglIBtyXWe4Y;->INSTANCE:L-$$Lambda$ydq$NV1XPjs6pkuaRuVsglIBtyXWe4Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {p1, p2, p3}, Lydq;->lambda$NV1XPjs6pkuaRuVsglIBtyXWe4Y(Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoff;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
