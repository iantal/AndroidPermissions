.class abstract Ljeu;
.super Ljfb;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljfb;-><init>()V

    .line 24
    iput-object p1, p0, Ljeu;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ljeu;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ljeu;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Ljeu;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Ljeu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream"
    .end annotation

    .line 35
    iget-object v0, p0, Ljeu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "midroll-watchnow"
    .end annotation

    .line 42
    iget-object v0, p0, Ljeu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "watchnow"
    .end annotation

    .line 49
    iget-object v0, p0, Ljeu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preroll"
    .end annotation

    .line 56
    iget-object v0, p0, Ljeu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobile-screensaver"
    .end annotation

    .line 63
    iget-object v0, p0, Ljeu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Ljfb;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 72
    check-cast p1, Ljfb;

    .line 73
    iget-object v1, p0, Ljeu;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljfb;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljeu;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljfb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ljeu;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljfb;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljeu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljfb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ljeu;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p1}, Ljfb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljeu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljfb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ljeu;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p1}, Ljfb;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ljeu;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljfb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Ljeu;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 77
    invoke-virtual {p1}, Ljfb;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ljeu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljfb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 86
    iget-object v0, p0, Ljeu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 88
    iget-object v3, p0, Ljeu;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljeu;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 90
    iget-object v3, p0, Ljeu;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ljeu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 92
    iget-object v3, p0, Ljeu;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ljeu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 94
    iget-object v2, p0, Ljeu;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Ljeu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method
