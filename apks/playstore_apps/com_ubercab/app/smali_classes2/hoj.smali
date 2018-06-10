.class public final Lhoj;
.super Lhsf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/android/map/NetworkHeaders;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lhsf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/NetworkRequest;
    .locals 4

    const-string v0, ""

    .line 100
    iget-object v1, p0, Lhoj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lhoj;->b:Lcom/ubercab/android/map/NetworkHeaders;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkRequest;

    iget-object v1, p0, Lhoj;->a:Ljava/lang/String;

    iget-object v2, p0, Lhoj;->b:Lcom/ubercab/android/map/NetworkHeaders;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/map/AutoValue_NetworkRequest;-><init>(Ljava/lang/String;Lcom/ubercab/android/map/NetworkHeaders;)V

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

.method public a(Lcom/ubercab/android/map/NetworkHeaders;)Lhsf;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lhoj;->b:Lcom/ubercab/android/map/NetworkHeaders;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lhsf;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lhoj;->a:Ljava/lang/String;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
