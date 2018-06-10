.class public final synthetic L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;

    invoke-direct {v0}, L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;-><init>()V

    sput-object v0, L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;->INSTANCE:L-$$Lambda$hPaEzguSaEiWn8inUxW_g1Pm_wU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    check-cast p3, Lcom/ubercab/android/location/UberLatLng;

    check-cast p4, Lcom/ubercab/android/location/UberLatLng;

    check-cast p5, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, p2, p3, p4, p5}, Lamxh;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lamxh;

    move-result-object p1

    return-object p1
.end method
