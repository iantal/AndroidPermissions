.class public abstract Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;
.super Lcom/ubercab/android/map/GroundOverlayOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;FFFZFFFI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 37
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p3, :cond_0

    .line 41
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 42
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    .line 43
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    .line 44
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    .line 45
    iput-boolean p7, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    .line 46
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    .line 47
    iput p9, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    .line 48
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    .line 49
    iput p11, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/map/BitmapDescriptor;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/GroundOverlayOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 141
    check-cast p1, Lcom/ubercab/android/map/GroundOverlayOptions;

    .line 142
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 144
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->c()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->g()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->k()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public f()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    return v0
.end method

.method public g()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    return v0
.end method

.method public h()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 165
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 167
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 169
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 171
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 173
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 175
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 177
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 179
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 181
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .line 104
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    return v0
.end method

.method public k()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroundOverlayOptions{bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
