.class public final Lhop;
.super Lcom/ubercab/android/map/CameraUpdateTimeline;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

.field private final b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private final c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private final d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private final e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;


# virtual methods
.method public bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .locals 1

    .line 42
    iget-object v0, p0, Lhop;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdateTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 74
    check-cast p1, Lcom/ubercab/android/map/CameraUpdateTimeline;

    .line 75
    iget-object v1, p0, Lhop;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhop;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lhop;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhop;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lhop;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhop;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lhop;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lhop;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lhop;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lhop;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 88
    iget-object v0, p0, Lhop;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhop;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 90
    iget-object v3, p0, Lhop;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lhop;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 92
    iget-object v3, p0, Lhop;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhop;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 94
    iget-object v3, p0, Lhop;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lhop;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v2, p0, Lhop;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lhop;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .locals 1

    .line 54
    iget-object v0, p0, Lhop;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method

.method public target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
    .locals 1

    .line 30
    iget-object v0, p0, Lhop;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    return-object v0
.end method

.method public tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .locals 1

    .line 48
    iget-object v0, p0, Lhop;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method

.method public toBuilder()Lhpf;
    .locals 2

    .line 102
    new-instance v0, Lhoq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhoq;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline;Lhop$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraUpdateTimeline{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhop;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhop;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhop;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhop;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhop;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Lhop;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method
