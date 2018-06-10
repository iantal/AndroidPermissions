.class Lhpq;
.super Lhpp;
.source "SourceFile"

# interfaces
.implements Lhpk;


# instance fields
.field private final a:Lfyl;


# direct methods
.method private constructor <init>(Lfyl;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 21
    iput-object p1, p0, Lhpq;->a:Lfyl;

    return-void
.end method

.method static a(Lfyl;)Lhpq;
    .locals 1

    .line 32
    new-instance v0, Lhpq;

    invoke-direct {v0, p0}, Lhpq;-><init>(Lfyl;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, Lhpq;

    .line 126
    iget-object v0, p0, Lhpq;->a:Lfyl;

    iget-object p1, p1, Lhpq;->a:Lfyl;

    invoke-virtual {v0, p1}, Lfyl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCenter()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 38
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-virtual {v0}, Lfyl;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-virtual {v0}, Lfyl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 48
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-virtual {v0}, Lfyl;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 131
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-virtual {v0}, Lfyl;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 74
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-virtual {v0}, Lfyl;->a()V

    return-void
.end method

.method public setCenter(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfyl;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 94
    iget-object v0, p0, Lhpq;->a:Lfyl;

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lfyl;->a(D)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lhpq;->a:Lfyl;

    invoke-virtual {v0, p1}, Lfyl;->a(I)V

    return-void
.end method
