.class final Lavry;
.super Lavsb;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([F[ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[I",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lavsb;-><init>()V

    if-eqz p1, :cond_2

    .line 24
    iput-object p1, p0, Lavry;->a:[F

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p0, Lavry;->b:[I

    if-eqz p3, :cond_0

    .line 32
    iput-object p3, p0, Lavry;->c:Ljava/util/List;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null haversineMetadataList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null colors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null percentages"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 38
    iget-object v0, p0, Lavry;->a:[F

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 45
    iget-object v0, p0, Lavry;->b:[I

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lavry;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lavsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 68
    check-cast p1, Lavsb;

    .line 69
    iget-object v1, p0, Lavry;->a:[F

    instance-of v3, p1, Lavry;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lavry;

    iget-object v4, v4, Lavry;->a:[F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lavsb;->a()[F

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavry;->b:[I

    if-eqz v3, :cond_2

    .line 70
    move-object v3, p1

    check-cast v3, Lavry;

    iget-object v3, v3, Lavry;->b:[I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lavsb;->b()[I

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavry;->c:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Lavsb;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget-object v0, p0, Lavry;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Lavry;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Lavry;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HaversineUiData{percentages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavry;->a:[F

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavry;->b:[I

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", haversineMetadataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavry;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
