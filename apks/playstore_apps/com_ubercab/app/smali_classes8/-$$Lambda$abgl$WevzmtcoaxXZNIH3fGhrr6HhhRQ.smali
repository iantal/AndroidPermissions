.class public final synthetic L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;

    invoke-direct {v0}, L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;-><init>()V

    sput-object v0, L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;->INSTANCE:L-$$Lambda$abgl$WevzmtcoaxXZNIH3fGhrr6HhhRQ;

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

    invoke-static {p1}, Labgl;->lambda$WevzmtcoaxXZNIH3fGhrr6HhhRQ(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    return-object p1
.end method
