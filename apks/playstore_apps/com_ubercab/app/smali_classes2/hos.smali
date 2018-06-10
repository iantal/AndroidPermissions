.class public final Lhos;
.super Lhpg;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lhpg;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lhpg;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lhos;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->startTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhos;->b:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->duration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    iput-object p1, p0, Lhos;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;Lhor$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lhos;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
    .locals 8

    const-string v0, ""

    .line 133
    iget-object v1, p0, Lhos;->a:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " target"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lhos;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lhos;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    new-instance v0, Lhor;

    iget-object v3, p0, Lhos;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lhos;->b:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lhos;->c:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lhos;->d:Lcom/ubercab/android/map/ControlPoints;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhor;-><init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;Lhor$1;)V

    return-object v0

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Lhpg;
    .locals 0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhos;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lhpg;
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lhos;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null target"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lhpg;
    .locals 0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhos;->c:Ljava/lang/Integer;

    return-object p0
.end method
