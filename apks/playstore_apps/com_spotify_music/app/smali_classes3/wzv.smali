.class abstract Lwzv;
.super Lxaj;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;


# direct methods
.method constructor <init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lxaj;-><init>()V

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lwzv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/android/paste/graphics/SpotifyIconV2;
    .locals 1

    .line 23
    iget-object v0, p0, Lwzv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    instance-of v0, p1, Lxaj;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lxaj;

    .line 40
    iget-object v0, p0, Lwzv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Lxaj;->a()Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lwzv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0}, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayImageEffect{icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwzv;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
