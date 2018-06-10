.class public final Lhod;
.super Lhqq;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/LatLng;

.field private b:Lcom/ubercab/android/map/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lhqq;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/LatLngBounds;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lhqq;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLngBounds;->southwest()Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    iput-object v0, p0, Lhod;->a:Lcom/ubercab/android/map/LatLng;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/map/LatLngBounds;->northeast()Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    iput-object p1, p0, Lhod;->b:Lcom/ubercab/android/map/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/android/map/LatLngBounds;Lcom/ubercab/android/map/$AutoValue_LatLngBounds$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhod;-><init>(Lcom/ubercab/android/map/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/android/map/LatLngBounds;
    .locals 4

    const-string v0, ""

    .line 100
    iget-object v1, p0, Lhod;->a:Lcom/ubercab/android/map/LatLng;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " southwest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lhod;->b:Lcom/ubercab/android/map/LatLng;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " northeast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLngBounds;

    iget-object v1, p0, Lhod;->a:Lcom/ubercab/android/map/LatLng;

    iget-object v2, p0, Lhod;->b:Lcom/ubercab/android/map/LatLng;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_LatLngBounds;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)V

    return-object v0

    .line 107
    :cond_2
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

.method a(Lcom/ubercab/android/map/LatLng;)Lhqq;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lhod;->a:Lcom/ubercab/android/map/LatLng;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null southwest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/ubercab/android/map/LatLng;)Lhqq;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lhod;->b:Lcom/ubercab/android/map/LatLng;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null northeast"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
