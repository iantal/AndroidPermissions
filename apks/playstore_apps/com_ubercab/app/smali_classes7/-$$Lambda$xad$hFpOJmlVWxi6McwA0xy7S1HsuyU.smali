.class public final synthetic L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;

    invoke-direct {v0}, L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;-><init>()V

    sput-object v0, L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;->INSTANCE:L-$$Lambda$xad$hFpOJmlVWxi6McwA0xy7S1HsuyU;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Lxad;->lambda$hFpOJmlVWxi6McwA0xy7S1HsuyU(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method
