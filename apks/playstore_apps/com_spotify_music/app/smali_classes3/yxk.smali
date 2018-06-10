.class public final Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/HttpUrl;

.field public final b:Ljava/lang/String;

.field public final c:Lywy;

.field public final d:Lyxm;

.field public final e:Ljava/lang/Object;

.field private volatile f:Lywd;


# direct methods
.method constructor <init>(Lyxl;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lyxl;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 39
    iget-object v0, p1, Lyxl;->b:Ljava/lang/String;

    iput-object v0, p0, Lyxk;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lyxl;->c:Lywz;

    invoke-virtual {v0}, Lywz;->a()Lywy;

    move-result-object v0

    iput-object v0, p0, Lyxk;->c:Lywy;

    .line 41
    iget-object v0, p1, Lyxl;->d:Lyxm;

    iput-object v0, p0, Lyxk;->d:Lyxm;

    .line 42
    iget-object v0, p1, Lyxl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyxl;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lyxk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lyxk;->c:Lywy;

    invoke-virtual {v0, p1}, Lywy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lyxl;
    .locals 1

    .line 74
    new-instance v0, Lyxl;

    invoke-direct {v0, p0}, Lyxl;-><init>(Lyxk;)V

    return-object v0
.end method

.method public final b()Lywd;
    .locals 1

    .line 82
    iget-object v0, p0, Lyxk;->f:Lywd;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lyxk;->c:Lywy;

    invoke-static {v0}, Lywd;->a(Lywy;)Lywd;

    move-result-object v0

    iput-object v0, p0, Lyxk;->f:Lywd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxk;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxk;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lyxk;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
