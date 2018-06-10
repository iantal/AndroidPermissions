.class Lisf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lisf;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field c:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lisf;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 461
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object v0, p0, Lisf;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 462
    invoke-direct {p0, p2}, Lisf;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private a()D
    .locals 2

    .line 466
    iget-wide v0, p0, Lisf;->a:D

    return-wide v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 475
    iput-wide v0, p0, Lisf;->a:D

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lisf;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iput-wide v0, p0, Lisf;->a:D

    :goto_0
    return-void
.end method

.method static synthetic a(Lisf;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lisf;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
    .locals 1

    .line 470
    iget-object v0, p0, Lisf;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    return-object v0
.end method

.method static synthetic b(Lisf;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
    .locals 0

    .line 453
    invoke-direct {p0}, Lisf;->b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lisf;)D
    .locals 2

    .line 453
    invoke-direct {p0}, Lisf;->a()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lisf;)I
    .locals 4

    .line 483
    iget-wide v0, p0, Lisf;->a:D

    invoke-direct {p1}, Lisf;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 452
    check-cast p1, Lisf;

    invoke-virtual {p0, p1}, Lisf;->a(Lisf;)I

    move-result p1

    return p1
.end method
