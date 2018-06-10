.class Lnud;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lhpk;",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 22
    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    const-string v1, "center"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lhpk;)Lcom/ubercab/android/location/UberLatLng;
    .locals 0

    .line 27
    invoke-interface {p1}, Lhpk;->getCenter()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhpk;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 32
    invoke-interface {p1, p2}, Lhpk;->setCenter(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lhpk;

    invoke-virtual {p0, p1}, Lnud;->a(Lhpk;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lhpk;

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1, p2}, Lnud;->a(Lhpk;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
