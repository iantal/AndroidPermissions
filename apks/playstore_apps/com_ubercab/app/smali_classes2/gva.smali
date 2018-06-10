.class public Lgva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bearing:F

.field private duration:I

.field private position:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(DDFI)V
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {p0, v0, p5, p6}, Lgva;-><init>(Lcom/ubercab/android/location/UberLatLng;FI)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;FI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgva;->position:Lcom/ubercab/android/location/UberLatLng;

    .line 12
    iput p2, p0, Lgva;->bearing:F

    .line 13
    iput p3, p0, Lgva;->duration:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lgva;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    check-cast p1, Lgva;

    .line 55
    invoke-virtual {p1}, Lgva;->getBearing()F

    move-result v1

    invoke-virtual {p0}, Lgva;->getBearing()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 56
    invoke-virtual {p1}, Lgva;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lgva;->getDuration()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 57
    invoke-virtual {p1}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public getBearing()F
    .locals 1

    .line 29
    iget v0, p0, Lgva;->bearing:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 37
    iget v0, p0, Lgva;->duration:I

    return v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 21
    iget-object v0, p0, Lgva;->position:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public setBearing(F)V
    .locals 0

    .line 33
    iput p1, p0, Lgva;->bearing:F

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 41
    iput p1, p0, Lgva;->duration:I

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lgva;->position:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lgva;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lgva;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lgva;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
