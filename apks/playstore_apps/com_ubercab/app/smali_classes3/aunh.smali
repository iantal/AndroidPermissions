.class final Launh;
.super Launk;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/CameraPosition;

.field private b:Lcom/ubercab/android/map/CameraPosition;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Launk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Launj;
    .locals 4

    const-string v0, ""

    .line 85
    iget-object v1, p0, Launh;->a:Lcom/ubercab/android/map/CameraPosition;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Launh;->b:Lcom/ubercab/android/map/CameraPosition;

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    new-instance v0, Laung;

    iget-object v1, p0, Launh;->a:Lcom/ubercab/android/map/CameraPosition;

    iget-object v2, p0, Launh;->b:Lcom/ubercab/android/map/CameraPosition;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laung;-><init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/CameraPosition;Laung$1;)V

    return-object v0

    .line 92
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

.method a(Lcom/ubercab/android/map/CameraPosition;)Launk;
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    iput-object p1, p0, Launh;->a:Lcom/ubercab/android/map/CameraPosition;

    return-object p0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startPosition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/ubercab/android/map/CameraPosition;)Launk;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Launh;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endPosition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
