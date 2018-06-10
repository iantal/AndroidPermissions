.class public final Lhoz;
.super Lcom/ubercab/android/map/TrafficSegment;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/android/map/TrafficSegment;-><init>()V

    .line 17
    iput p1, p0, Lhoz;->a:I

    .line 18
    iput p2, p0, Lhoz;->b:I

    .line 19
    iput p3, p0, Lhoz;->c:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/TrafficSegment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lcom/ubercab/android/map/TrafficSegment;

    .line 56
    iget v1, p0, Lhoz;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/TrafficSegment;->startIndex()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhoz;->b:I

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/map/TrafficSegment;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhoz;->c:F

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/TrafficSegment;->weight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

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

    .line 67
    iget v0, p0, Lhoz;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget v2, p0, Lhoz;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget v1, p0, Lhoz;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    .line 31
    iget v0, p0, Lhoz;->b:I

    return v0
.end method

.method public startIndex()I
    .locals 1

    .line 25
    iget v0, p0, Lhoz;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficSegment{startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhoz;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weight()F
    .locals 1

    .line 37
    iget v0, p0, Lhoz;->c:F

    return v0
.end method
