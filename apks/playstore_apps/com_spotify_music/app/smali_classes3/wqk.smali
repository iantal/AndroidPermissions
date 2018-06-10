.class abstract Lwqk;
.super Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Lwqq;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;


# direct methods
.method constructor <init>(IIIILwqq;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;-><init>()V

    .line 33
    iput p1, p0, Lwqk;->a:I

    .line 34
    iput p2, p0, Lwqk;->b:I

    .line 35
    iput p3, p0, Lwqk;->c:I

    .line 36
    iput p4, p0, Lwqk;->d:I

    if-nez p5, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p5, p0, Lwqk;->e:Lwqq;

    if-nez p6, :cond_1

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    iput-object p6, p0, Lwqk;->f:Ljava/lang/String;

    if-nez p7, :cond_2

    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pageIdentifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    iput-object p7, p0, Lwqk;->g:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 55
    iget v0, p0, Lwqk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lwqk;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 67
    iget v0, p0, Lwqk;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 73
    iget v0, p0, Lwqk;->d:I

    return v0
.end method

.method public final e()Lwqq;
    .locals 1

    .line 79
    iget-object v0, p0, Lwqk;->e:Lwqq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 120
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;

    .line 121
    iget v1, p0, Lwqk;->a:I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwqk;->b:I

    .line 122
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwqk;->c:I

    .line 123
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwqk;->d:I

    .line 124
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwqk;->e:Lwqq;

    .line 125
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->e()Lwqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwqk;->f:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwqk;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->h()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;->h()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lwqk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lwqk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;
    .locals 1

    .line 97
    iget-object v0, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 137
    iget v0, p0, Lwqk;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 139
    iget v2, p0, Lwqk;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 141
    iget v2, p0, Lwqk;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget v2, p0, Lwqk;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lwqk;->e:Lwqq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lwqk;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lwqk;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiPageOverlayPage{layoutRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwqk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqk;->e:Lwqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqk;->h:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
