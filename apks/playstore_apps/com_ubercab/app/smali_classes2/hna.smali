.class public final Lhna;
.super Lhnc;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:D

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhnc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 23
    iget v0, p0, Lhna;->a:F

    return v0
.end method

.method public a(D)Lhnc;
    .locals 0

    .line 53
    iput-wide p1, p0, Lhna;->c:D

    return-object p0
.end method

.method public a(F)Lhnc;
    .locals 0

    .line 29
    iput p1, p0, Lhna;->a:F

    return-object p0
.end method

.method public a(J)Lhnc;
    .locals 0

    .line 65
    iput-wide p1, p0, Lhna;->d:J

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lhnc;
    .locals 0

    .line 140
    iput-object p1, p0, Lhna;->j:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lhnc;
    .locals 0

    .line 78
    iput-object p1, p0, Lhna;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhnc;
    .locals 0

    .line 127
    iput-object p1, p0, Lhna;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lhnc;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lhna;->f:Z

    return-object p0
.end method

.method public b()F
    .locals 1

    .line 35
    iget v0, p0, Lhna;->b:F

    return v0
.end method

.method public b(F)Lhnc;
    .locals 0

    .line 41
    iput p1, p0, Lhna;->b:F

    return-object p0
.end method

.method b(Z)Lhnc;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lhna;->h:Z

    return-object p0
.end method

.method public c()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lhna;->c:D

    return-wide v0
.end method

.method c(F)Lhnc;
    .locals 0

    .line 102
    iput p1, p0, Lhna;->g:F

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lhna;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lhna;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 154
    :cond_1
    check-cast p1, Lhnc;

    .line 156
    invoke-virtual {p1}, Lhnc;->a()F

    move-result v2

    invoke-virtual {p0}, Lhna;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 159
    :cond_2
    invoke-virtual {p1}, Lhnc;->b()F

    move-result v2

    invoke-virtual {p0}, Lhna;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 162
    :cond_3
    invoke-virtual {p1}, Lhnc;->c()D

    move-result-wide v2

    invoke-virtual {p0}, Lhna;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 165
    :cond_4
    invoke-virtual {p1}, Lhnc;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lhna;->d()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lhnc;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lhnc;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lhna;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lhna;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    return v1

    .line 171
    :cond_7
    invoke-virtual {p1}, Lhnc;->f()Z

    move-result v2

    invoke-virtual {p0}, Lhna;->f()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 174
    :cond_8
    invoke-virtual {p1}, Lhnc;->g()F

    move-result v2

    invoke-virtual {p0}, Lhna;->g()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 177
    :cond_9
    invoke-virtual {p1}, Lhnc;->h()Z

    move-result v2

    invoke-virtual {p0}, Lhna;->h()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 180
    :cond_a
    invoke-virtual {p1}, Lhnc;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lhnc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhna;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lhna;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_1
    return v1

    .line 183
    :cond_c
    invoke-virtual {p1}, Lhnc;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lhnc;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lhna;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lhna;->j()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_2
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_3
    return v1
.end method

.method public f()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lhna;->f:Z

    return v0
.end method

.method g()F
    .locals 1

    .line 96
    iget v0, p0, Lhna;->g:F

    return v0
.end method

.method h()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lhna;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 194
    iget v0, p0, Lhna;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 196
    iget v2, p0, Lhna;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 198
    iget-wide v4, p0, Lhna;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lhna;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int v2, v2, v1

    int-to-long v2, v2

    .line 200
    iget-wide v4, p0, Lhna;->d:J

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lhna;->d:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lhna;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhna;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-boolean v2, p0, Lhna;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget v2, p0, Lhna;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-boolean v2, p0, Lhna;->h:Z

    if-eqz v2, :cond_2

    const/16 v4, 0x4cf

    :cond_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lhna;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lhna;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v1, p0, Lhna;->j:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lhna;->j:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lhna;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 134
    iget-object v0, p0, Lhna;->j:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberLocation.Builder{accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhna;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhna;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhna;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhna;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhna;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhna;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bearingInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhna;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hasBearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhna;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhna;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhna;->j:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
