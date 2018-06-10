.class abstract Lwql;
.super Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;-><init>()V

    .line 21
    iput p1, p0, Lwql;->a:I

    .line 22
    iput-object p2, p0, Lwql;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p3, p0, Lwql;->c:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lwql;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lwql;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;
    .locals 1

    .line 44
    iget-object v0, p0, Lwql;->c:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 62
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;

    .line 63
    iget v1, p0, Lwql;->a:I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwql;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwql;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lwql;->c:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    .line 65
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction;->c()Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget v0, p0, Lwql;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lwql;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lwql;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lwql;->c:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallToAction{titleRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwql;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwql;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwql;->c:Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage$CallToAction$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
