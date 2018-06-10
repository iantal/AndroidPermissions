.class final Lldh;
.super Llds;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field private final b:Lldu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Llds;-><init>()V

    .line 28
    iput-object p1, p0, Lldh;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 29
    iput-object p2, p0, Lldh;->b:Lldu;

    .line 30
    iput-object p3, p0, Lldh;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lldh;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lldh;->e:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lldh;->f:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lldh;-><init>(Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;
    .locals 1

    .line 39
    iget-object v0, p0, Lldh;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    return-object v0
.end method

.method public final b()Lldu;
    .locals 1

    .line 45
    iget-object v0, p0, Lldh;->b:Lldu;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lldh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lldh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lldh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Llds;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 90
    check-cast p1, Llds;

    .line 91
    iget-object v1, p0, Lldh;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    invoke-virtual {p1}, Llds;->a()Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lldh;->b:Lldu;

    .line 92
    invoke-virtual {p1}, Llds;->b()Lldu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lldh;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Llds;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lldh;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Llds;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lldh;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p1}, Llds;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lldh;->e:Ljava/lang/String;

    invoke-virtual {p1}, Llds;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lldh;->f:Landroid/net/Uri;

    .line 96
    invoke-virtual {p1}, Llds;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 69
    iget-object v0, p0, Lldh;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 105
    iget-object v0, p0, Lldh;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lldh;->b:Lldu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lldh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lldh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lldh;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lldh;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lldh;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareSession{shareEventLogger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lldh;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldh;->b:Lldu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postToMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lldh;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
