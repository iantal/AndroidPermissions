.class public final Lhot;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method private constructor <init>(FIILcom/ubercab/android/map/ControlPoints;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;-><init>()V

    .line 18
    iput p1, p0, Lhot;->a:F

    .line 19
    iput p2, p0, Lhot;->b:I

    .line 20
    iput p3, p0, Lhot;->c:I

    .line 21
    iput-object p4, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(FIILcom/ubercab/android/map/ControlPoints;Lhot$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lhot;-><init>(FIILcom/ubercab/android/map/ControlPoints;)V

    return-void
.end method


# virtual methods
.method public duration()I
    .locals 1

    .line 38
    iget v0, p0, Lhot;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 63
    check-cast p1, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    .line 64
    iget v1, p0, Lhot;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->value()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhot;->b:I

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->startTime()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhot;->c:I

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->duration()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget v0, p0, Lhot;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget v2, p0, Lhot;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget v2, p0, Lhot;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget-object v1, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public points()Lcom/ubercab/android/map/ControlPoints;
    .locals 1

    .line 44
    iget-object v0, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    return-object v0
.end method

.method public startTime()I
    .locals 1

    .line 32
    iget v0, p0, Lhot;->b:I

    return v0
.end method

.method public toBuilder()Lhph;
    .locals 2

    .line 88
    new-instance v0, Lhou;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhou;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;Lhot$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueEvent{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhot;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhot;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhot;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhot;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()F
    .locals 1

    .line 26
    iget v0, p0, Lhot;->a:F

    return v0
.end method
