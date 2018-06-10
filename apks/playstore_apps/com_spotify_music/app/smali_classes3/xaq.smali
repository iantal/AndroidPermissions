.class abstract Lxaq;
.super Lxbd;
.source "SourceFile"


# instance fields
.field final a:Lxao;

.field final b:Lxao;

.field final c:Lxak;

.field final d:Lxao;


# direct methods
.method constructor <init>(Lxao;Lxao;Lxak;Lxao;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxbd;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lxaq;->a:Lxao;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lxaq;->b:Lxao;

    if-nez p3, :cond_2

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backgroundImage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iput-object p3, p0, Lxaq;->c:Lxak;

    if-nez p4, :cond_3

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null positiveAction"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    iput-object p4, p0, Lxaq;->d:Lxao;

    return-void
.end method


# virtual methods
.method public final a()Lxao;
    .locals 1

    .line 42
    iget-object v0, p0, Lxaq;->a:Lxao;

    return-object v0
.end method

.method public final b()Lxao;
    .locals 1

    .line 47
    iget-object v0, p0, Lxaq;->b:Lxao;

    return-object v0
.end method

.method public final c()Lxak;
    .locals 1

    .line 52
    iget-object v0, p0, Lxaq;->c:Lxak;

    return-object v0
.end method

.method public final d()Lxao;
    .locals 1

    .line 57
    iget-object v0, p0, Lxaq;->d:Lxao;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lxbd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Lxbd;

    .line 77
    iget-object v1, p0, Lxaq;->a:Lxao;

    invoke-virtual {p1}, Lxbd;->a()Lxao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxaq;->b:Lxao;

    .line 78
    invoke-virtual {p1}, Lxbd;->b()Lxao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxaq;->c:Lxak;

    .line 79
    invoke-virtual {p1}, Lxbd;->c()Lxak;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxaq;->d:Lxao;

    .line 80
    invoke-virtual {p1}, Lxbd;->d()Lxao;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 89
    iget-object v0, p0, Lxaq;->a:Lxao;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lxaq;->b:Lxao;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lxaq;->c:Lxak;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lxaq;->d:Lxao;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwoLineAndBackgroundImageViewModel{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxaq;->a:Lxao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxaq;->b:Lxao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxaq;->c:Lxak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxaq;->d:Lxao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
