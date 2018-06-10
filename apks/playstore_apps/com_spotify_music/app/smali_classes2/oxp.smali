.class abstract Loxp;
.super Loxw;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field final b:Ljava/lang/String;

.field final c:Landroid/net/Uri;

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Loxw;-><init>()V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Loxp;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 34
    iput-object p2, p0, Loxp;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iput-object p3, p0, Loxp;->c:Landroid/net/Uri;

    .line 39
    iput-boolean p4, p0, Loxp;->d:Z

    if-nez p5, :cond_2

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    iput-object p5, p0, Loxp;->e:Ljava/lang/String;

    .line 44
    iput-boolean p6, p0, Loxp;->f:Z

    if-nez p7, :cond_3

    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    iput-object p7, p0, Loxp;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/libs/viewuri/ViewUris$SubView;
    .locals 1

    .line 54
    iget-object v0, p0, Loxp;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Loxp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 66
    iget-object v0, p0, Loxp;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Loxp;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Loxp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Loxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 110
    check-cast p1, Loxw;

    .line 111
    iget-object v1, p0, Loxp;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {p1}, Loxw;->a()Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loxp;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 112
    invoke-virtual {p1}, Loxw;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loxp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loxw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Loxp;->c:Landroid/net/Uri;

    .line 113
    invoke-virtual {p1}, Loxw;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Loxp;->d:Z

    .line 114
    invoke-virtual {p1}, Loxw;->d()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Loxp;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Loxw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Loxp;->f:Z

    .line 116
    invoke-virtual {p1}, Loxw;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Loxp;->g:Ljava/lang/Integer;

    .line 117
    invoke-virtual {p1}, Loxw;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Loxp;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Loxp;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 126
    iget-object v0, p0, Loxp;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {v0}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Loxp;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loxp;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v2, p0, Loxp;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 132
    iget-boolean v2, p0, Loxp;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Loxp;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget-boolean v2, p0, Loxp;->f:Z

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Loxp;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumSignUpConfiguration{subView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loxp;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxp;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPrependMarketCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loxp;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isArsenalDebugSignIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loxp;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxp;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
