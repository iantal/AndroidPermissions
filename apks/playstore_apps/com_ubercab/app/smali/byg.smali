.class public Lbyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbyg;->a:Lbpf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 1

    .line 57
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbyg;->a:Lbpf;

    invoke-interface {p2, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;F)F
    .locals 1

    .line 61
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbyg;->a:Lbpf;

    .line 62
    invoke-interface {p2, p1}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p2, p1

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbyg;->a:Lbpf;

    invoke-interface {p2, p1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbyg;->a:Lbpf;

    invoke-interface {p2, p1}, Lbpf;->c(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    return p2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lbpe;
    .locals 1

    .line 76
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->k(Ljava/lang/String;)Lbpe;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lbpf;
    .locals 1

    .line 81
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lbnn;
    .locals 1

    .line 86
    iget-object v0, p0, Lbyg;->a:Lbpf;

    invoke-interface {v0, p1}, Lbpf;->i(Ljava/lang/String;)Lbnn;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbyg;->a:Lbpf;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
