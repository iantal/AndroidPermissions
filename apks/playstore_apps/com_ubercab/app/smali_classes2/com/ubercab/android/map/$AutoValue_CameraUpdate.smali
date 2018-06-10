.class abstract Lcom/ubercab/android/map/$AutoValue_CameraUpdate;
.super Lcom/ubercab/android/map/CameraUpdate;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/android/map/CameraPosition;

.field private final c:Lcom/ubercab/android/location/UberLatLng;

.field private final d:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F


# direct methods
.method constructor <init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdate;-><init>()V

    .line 35
    iput p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    .line 36
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    .line 37
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 38
    iput-object p4, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 39
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    .line 40
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:I

    .line 41
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    .line 42
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    .line 43
    iput p9, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:F

    .line 44
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    return-void
.end method


# virtual methods
.method bounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method cameraPosition()Lcom/ubercab/android/map/CameraPosition;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 130
    check-cast p1, Lcom/ubercab/android/map/CameraUpdate;

    .line 131
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    if-nez v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    if-nez v1, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:I

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:F

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->xPixels()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->yPixels()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 149
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLngBounds;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 157
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 159
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 161
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 163
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 165
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method height()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    return v0
.end method

.method padding()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:I

    return v0
.end method

.method target()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraUpdate{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method type()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    return v0
.end method

.method width()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    return v0
.end method

.method xPixels()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:F

    return v0
.end method

.method yPixels()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    return v0
.end method

.method zoom()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    return v0
.end method
