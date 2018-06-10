.class public abstract Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;
.super Lcom/ubercab/android/map/BitmapDescriptor;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/android/map/BitmapDescriptor;-><init>()V

    .line 24
    iput p1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    .line 25
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    .line 29
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/BitmapDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 86
    check-cast p1, Lcom/ubercab/android/map/BitmapDescriptor;

    .line 87
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/android/map/BitmapDescriptor;->f()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method f()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 101
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 111
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapDescriptor{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_BitmapDescriptor;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
