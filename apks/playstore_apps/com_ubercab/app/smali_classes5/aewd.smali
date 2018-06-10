.class final Laewd;
.super Laewh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Laewh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laewg;
    .locals 5

    const-string v0, ""

    .line 100
    iget-object v1, p0, Laewd;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTeen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v0, Laewc;

    iget-object v1, p0, Laewd;->a:Ljava/lang/String;

    iget-object v2, p0, Laewd;->b:Ljava/lang/String;

    iget-object v3, p0, Laewd;->c:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laewc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLaewc$1;)V

    return-object v0

    .line 104
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

.method public a(Ljava/lang/String;)Laewh;
    .locals 0

    .line 84
    iput-object p1, p0, Laewd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Laewh;
    .locals 0

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laewd;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Laewh;
    .locals 0

    .line 89
    iput-object p1, p0, Laewd;->b:Ljava/lang/String;

    return-object p0
.end method
