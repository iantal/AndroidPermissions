.class public abstract Lcom/ubercab/android/map/$AutoValue_CameraPosition;
.super Lcom/ubercab/android/map/CameraPosition;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;FFFF)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraPosition;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 26
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    .line 27
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    .line 28
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    .line 29
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null target"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bearing()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/CameraPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    .line 81
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public offset()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    return v0
.end method

.method public target()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public tilt()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    return v0
.end method

.method public toBuilder()Lhpd;
    .locals 2

    .line 108
    new-instance v0, Lhoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhoa;-><init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/$AutoValue_CameraPosition$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPosition{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoom()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    return v0
.end method
