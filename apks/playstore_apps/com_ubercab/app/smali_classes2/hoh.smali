.class public final Lhoh;
.super Lhsd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lhsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/NetworkError;
    .locals 4

    const-string v0, ""

    .line 74
    iget-object v1, p0, Lhoh;->a:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " throwable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v0, Lcom/ubercab/android/map/AutoValue_NetworkError;

    iget-object v1, p0, Lhoh;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/ubercab/android/map/AutoValue_NetworkError;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 78
    :cond_1
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

.method public a(Ljava/lang/Throwable;)Lhsd;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lhoh;->a:Ljava/lang/Throwable;

    return-object p0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
