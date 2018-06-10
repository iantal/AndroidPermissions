.class public Liik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liik;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

.field c:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Liik;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    .line 24
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLat()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;->getLng()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iput-object v0, p0, Liik;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 25
    invoke-virtual {p0, p2}, Liik;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 30
    iget-wide v0, p0, Liik;->a:D

    return-wide v0
.end method

.method public a(Liik;)I
    .locals 4

    .line 53
    iget-wide v0, p0, Liik;->a:D

    invoke-virtual {p1}, Liik;->a()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 45
    iput-wide v0, p0, Liik;->a:D

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Liik;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iput-wide v0, p0, Liik;->a:D

    :goto_0
    return-void
.end method

.method public b()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;
    .locals 1

    .line 35
    iget-object v0, p0, Liik;->b:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Liik;

    invoke-virtual {p0, p1}, Liik;->a(Liik;)I

    move-result p1

    return p1
.end method
