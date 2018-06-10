.class public final synthetic L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;

    invoke-direct {v0}, L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;-><init>()V

    sput-object v0, L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;->INSTANCE:L-$$Lambda$yqc$cFlfVEaC3U2xB6FCSzcy4NGVDUY;

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

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lyqc;->lambda$cFlfVEaC3U2xB6FCSzcy4NGVDUY(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/model/PostDispatchPickupSuggestionData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lyqc;

    move-result-object p1

    return-object p1
.end method
