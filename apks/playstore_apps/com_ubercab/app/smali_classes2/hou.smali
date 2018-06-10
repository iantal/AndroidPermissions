.class public final Lhou;
.super Lhph;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lhph;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lhph;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->value()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhou;->a:Ljava/lang/Float;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->startTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhou;->b:Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->duration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhou;->c:Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    iput-object p1, p0, Lhou;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;Lhot$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lhou;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .locals 8

    const-string v0, ""

    .line 127
    iget-object v1, p0, Lhou;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    iget-object v1, p0, Lhou;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Lhou;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v0, Lhot;

    iget-object v1, p0, Lhou;->a:Ljava/lang/Float;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lhou;->b:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lhou;->c:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lhou;->d:Lcom/ubercab/android/map/ControlPoints;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhot;-><init>(FIILcom/ubercab/android/map/ControlPoints;Lhot$1;)V

    return-object v0

    .line 137
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

.method public a(F)Lhph;
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhou;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Lhph;
    .locals 0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhou;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(I)Lhph;
    .locals 0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhou;->c:Ljava/lang/Integer;

    return-object p0
.end method
