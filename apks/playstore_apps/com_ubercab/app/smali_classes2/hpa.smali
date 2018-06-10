.class public final Lhpa;
.super Lcom/ubercab/android/map/UserLocation;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/LatLng;

.field private final b:Lcom/ubercab/android/map/ControlPoints;

.field private final c:F

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/map/UserLocation;-><init>()V

    .line 20
    iput-object p1, p0, Lhpa;->a:Lcom/ubercab/android/map/LatLng;

    .line 21
    iput-object p2, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    .line 22
    iput p3, p0, Lhpa;->c:F

    .line 23
    iput-wide p4, p0, Lhpa;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJLhpa$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lhpa;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJ)V

    return-void
.end method


# virtual methods
.method duration()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lhpa;->d:J

    return-wide v0
.end method

.method easing()Lcom/ubercab/android/map/ControlPoints;
    .locals 1

    .line 35
    iget-object v0, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/UserLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 65
    check-cast p1, Lcom/ubercab/android/map/UserLocation;

    .line 66
    iget-object v1, p0, Lhpa;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->position()Lcom/ubercab/android/map/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->easing()Lcom/ubercab/android/map/ControlPoints;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->easing()Lcom/ubercab/android/map/ControlPoints;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lhpa;->c:F

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->heading()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lhpa;->d:J

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->duration()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 78
    iget-object v0, p0, Lhpa;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 80
    iget-object v2, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 82
    iget v2, p0, Lhpa;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 84
    iget-wide v2, p0, Lhpa;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lhpa;->d:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method heading()F
    .locals 1

    .line 40
    iget v0, p0, Lhpa;->c:F

    return v0
.end method

.method position()Lcom/ubercab/android/map/LatLng;
    .locals 1

    .line 29
    iget-object v0, p0, Lhpa;->a:Lcom/ubercab/android/map/LatLng;

    return-object v0
.end method

.method toBuilder()Lhtr;
    .locals 2

    .line 90
    new-instance v0, Lhpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhpb;-><init>(Lcom/ubercab/android/map/UserLocation;Lhpa$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLocation{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhpa;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", easing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhpa;->b:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhpa;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhpa;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
