.class public abstract Lcom/ubercab/android/map/$AutoValue_MarkerOptions;
.super Lcom/ubercab/android/map/MarkerOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/map/MarkerOptions;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    if-eqz p2, :cond_0

    .line 46
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 47
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    .line 48
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    .line 49
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    .line 50
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    .line 51
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    .line 52
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    .line 53
    iput-object p9, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    .line 54
    iput-object p10, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    .line 55
    iput p11, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    .line 56
    iput-boolean p12, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    .line 57
    iput-boolean p13, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null position"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/BitmapDescriptor;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 159
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/MarkerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 160
    check-cast p1, Lcom/ubercab/android/map/MarkerOptions;

    .line 161
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->l()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->m()Z

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

    .line 93
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 202
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    if-eqz v1, :cond_3

    const/16 v3, 0x4cf

    :cond_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkerOptions{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", infoWindowAnchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", infoWindowAnchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
