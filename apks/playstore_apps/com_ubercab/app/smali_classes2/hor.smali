.class public final Lhor;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lhor;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 21
    iput p2, p0, Lhor;->b:I

    .line 22
    iput p3, p0, Lhor;->c:I

    .line 23
    iput-object p4, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;Lhor$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lhor;-><init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;)V

    return-void
.end method


# virtual methods
.method public duration()I
    .locals 1

    .line 41
    iget v0, p0, Lhor;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 66
    check-cast p1, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    .line 67
    iget-object v1, p0, Lhor;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lhor;->b:I

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->startTime()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhor;->c:I

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->duration()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->points()Lcom/ubercab/android/map/ControlPoints;

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

    .line 79
    iget-object v0, p0, Lhor;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget v2, p0, Lhor;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget v2, p0, Lhor;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v1, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public points()Lcom/ubercab/android/map/ControlPoints;
    .locals 1

    .line 47
    iget-object v0, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    return-object v0
.end method

.method public startTime()I
    .locals 1

    .line 35
    iget v0, p0, Lhor;->b:I

    return v0
.end method

.method public target()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 29
    iget-object v0, p0, Lhor;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public toBuilder()Lhpg;
    .locals 2

    .line 91
    new-instance v0, Lhos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhos;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;Lhor$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLngEvent{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhor;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhor;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
