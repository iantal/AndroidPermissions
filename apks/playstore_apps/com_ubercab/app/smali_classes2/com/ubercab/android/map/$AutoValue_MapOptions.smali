.class public abstract Lcom/ubercab/android/map/$AutoValue_MapOptions;
.super Lcom/ubercab/android/map/MapOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/CameraPosition;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/CameraPosition;ZZZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/map/MapOptions;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    .line 23
    iput-boolean p2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    .line 24
    iput-boolean p3, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    .line 25
    iput-boolean p4, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    .line 26
    iput-boolean p5, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    .line 27
    iput-boolean p6, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/MapOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 79
    check-cast p1, Lcom/ubercab/android/map/MapOptions;

    .line 80
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->c()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->f()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    if-eqz v1, :cond_5

    const/16 v3, 0x4cf

    :cond_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapOptions{cameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tiltGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focalPointCenterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
