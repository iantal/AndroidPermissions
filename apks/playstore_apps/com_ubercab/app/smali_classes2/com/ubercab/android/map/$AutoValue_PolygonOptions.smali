.class public abstract Lcom/ubercab/android/map/$AutoValue_PolygonOptions;
.super Lcom/ubercab/android/map/PolygonOptions;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method constructor <init>(ILjava/util/List;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IIZI)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/map/PolygonOptions;-><init>()V

    .line 28
    iput p1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    if-eqz p2, :cond_0

    .line 32
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    .line 33
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:I

    .line 34
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    .line 35
    iput-boolean p5, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:Z

    .line 36
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:I

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null points"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/PolygonOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Lcom/ubercab/android/map/PolygonOptions;

    .line 94
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:I

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:Z

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:I

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolygonOptions;->f()I

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

.method public f()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 108
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolygonOptions{fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolygonOptions;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
