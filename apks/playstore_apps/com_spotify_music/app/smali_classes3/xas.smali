.class abstract Lxas;
.super Lxbf;
.source "SourceFile"


# instance fields
.field final a:Lxao;

.field final b:Lxao;

.field final c:Lxak;

.field final d:Lxao;

.field final e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

.field final f:Lxbh;


# direct methods
.method constructor <init>(Lxao;Lxao;Lxak;Lxao;Lcom/spotify/music/spotlets/slate/model/BackgroundColor;Lxbh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxbf;-><init>()V

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    iput-object p1, p0, Lxas;->a:Lxao;

    if-nez p2, :cond_1

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    iput-object p2, p0, Lxas;->b:Lxao;

    if-nez p3, :cond_2

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iput-object p3, p0, Lxas;->c:Lxak;

    if-nez p4, :cond_3

    .line 40
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null positiveAction"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    iput-object p4, p0, Lxas;->d:Lxao;

    if-nez p5, :cond_4

    .line 44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backgroundColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    iput-object p5, p0, Lxas;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    if-nez p6, :cond_5

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    iput-object p6, p0, Lxas;->f:Lxbh;

    return-void
.end method


# virtual methods
.method public final a()Lxao;
    .locals 1

    .line 55
    iget-object v0, p0, Lxas;->a:Lxao;

    return-object v0
.end method

.method public final b()Lxao;
    .locals 1

    .line 60
    iget-object v0, p0, Lxas;->b:Lxao;

    return-object v0
.end method

.method public final c()Lxak;
    .locals 1

    .line 65
    iget-object v0, p0, Lxas;->c:Lxak;

    return-object v0
.end method

.method public final d()Lxao;
    .locals 1

    .line 70
    iget-object v0, p0, Lxas;->d:Lxao;

    return-object v0
.end method

.method public final e()Lcom/spotify/music/spotlets/slate/model/BackgroundColor;
    .locals 1

    .line 75
    iget-object v0, p0, Lxas;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lxbf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 101
    check-cast p1, Lxbf;

    .line 102
    iget-object v1, p0, Lxas;->a:Lxao;

    invoke-virtual {p1}, Lxbf;->a()Lxao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxas;->b:Lxao;

    .line 103
    invoke-virtual {p1}, Lxbf;->b()Lxao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxas;->c:Lxak;

    .line 104
    invoke-virtual {p1}, Lxbf;->c()Lxak;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxas;->d:Lxao;

    .line 105
    invoke-virtual {p1}, Lxbf;->d()Lxao;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxas;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    .line 106
    invoke-virtual {p1}, Lxbf;->e()Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxas;->f:Lxbh;

    .line 107
    invoke-virtual {p1}, Lxbf;->f()Lxbh;

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

.method public final f()Lxbh;
    .locals 1

    .line 80
    iget-object v0, p0, Lxas;->f:Lxbh;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 116
    iget-object v0, p0, Lxas;->a:Lxao;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lxas;->b:Lxao;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lxas;->c:Lxak;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lxas;->d:Lxao;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lxas;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lxas;->f:Lxbh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwoLineAndImageViewModel{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxas;->a:Lxao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxas;->b:Lxao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxas;->c:Lxak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxas;->d:Lxao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxas;->e:Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxas;->f:Lxbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
