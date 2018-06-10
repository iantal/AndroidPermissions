.class public abstract Lcom/ubercab/android/map/$AutoValue_PuckOptions;
.super Lcom/ubercab/android/map/PuckOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;FIIIIIIIIJII)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/map/PuckOptions;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 44
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    .line 45
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    .line 46
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    .line 47
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    .line 48
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    .line 49
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    .line 50
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    .line 51
    iput p9, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    .line 52
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    .line 53
    iput-wide p11, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    .line 54
    iput p13, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    .line 55
    iput p14, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null position"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/PuckOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 165
    check-cast p1, Lcom/ubercab/android/map/PuckOptions;

    .line 166
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->i()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

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

    .line 93
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 187
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 189
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 207
    iget-wide v4, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 209
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuckOptions{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arrowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowEdgeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowTopColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
