.class public final Lhpb;
.super Lhtr;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/LatLng;

.field private b:Lcom/ubercab/android/map/ControlPoints;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lhtr;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/UserLocation;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lhtr;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->position()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    iput-object v0, p0, Lhpb;->a:Lcom/ubercab/android/map/LatLng;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->easing()Lcom/ubercab/android/map/ControlPoints;

    move-result-object v0

    iput-object v0, p0, Lhpb;->b:Lcom/ubercab/android/map/ControlPoints;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->heading()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhpb;->c:Ljava/lang/Float;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhpb;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/UserLocation;Lhpa$1;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lhpb;-><init>(Lcom/ubercab/android/map/UserLocation;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/android/map/UserLocation;
    .locals 9

    const-string v0, ""

    .line 132
    iget-object v1, p0, Lhpb;->a:Lcom/ubercab/android/map/LatLng;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lhpb;->c:Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " heading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lhpb;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    new-instance v0, Lhpa;

    iget-object v3, p0, Lhpb;->a:Lcom/ubercab/android/map/LatLng;

    iget-object v4, p0, Lhpb;->b:Lcom/ubercab/android/map/ControlPoints;

    iget-object v1, p0, Lhpb;->c:Ljava/lang/Float;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v1, p0, Lhpb;->d:Ljava/lang/Long;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhpa;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJLhpa$1;)V

    return-object v0

    .line 142
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

.method public a(F)Lhtr;
    .locals 0

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhpb;->c:Ljava/lang/Float;

    return-object p0
.end method

.method a(J)Lhtr;
    .locals 0

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhpb;->d:Ljava/lang/Long;

    return-object p0
.end method

.method a(Lcom/ubercab/android/map/LatLng;)Lhtr;
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lhpb;->a:Lcom/ubercab/android/map/LatLng;

    return-object p0

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null position"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
