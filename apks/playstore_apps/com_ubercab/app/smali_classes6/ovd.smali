.class final Lovd;
.super Lovy;
.source "SourceFile"


# instance fields
.field private a:Lovz;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lovy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lovx;
    .locals 4

    const-string v0, ""

    .line 83
    iget-object v1, p0, Lovd;->a:Lovz;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v0, Lovc;

    iget-object v1, p0, Lovd;->a:Lovz;

    iget-object v2, p0, Lovd;->b:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lovc;-><init>(Lovz;Ljava/lang/Throwable;Lovc$1;)V

    return-object v0

    .line 87
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

.method public a(Ljava/lang/Throwable;)Lovy;
    .locals 0

    .line 77
    iput-object p1, p0, Lovd;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Lovz;)Lovy;
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lovd;->a:Lovz;

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
