.class Lnul;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/ubercab/android/map/Marker;",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    const-string v1, "position"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 49
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 54
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lnul;->a(Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ubercab/android/map/Marker;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1, p2}, Lnul;->a(Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
