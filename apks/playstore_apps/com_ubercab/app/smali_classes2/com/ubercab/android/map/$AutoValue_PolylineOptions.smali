.class public abstract Lcom/ubercab/android/map/$AutoValue_PolylineOptions;
.super Lcom/ubercab/android/map/PolylineOptions;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IIZI)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineOptions;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    .line 30
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    .line 31
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    .line 32
    iput-boolean p4, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    .line 33
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null points"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/PolylineOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lcom/ubercab/android/map/PolylineOptions;

    .line 84
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineOptions;->e()I

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

    .line 97
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 99
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolylineOptions{points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
