.class abstract Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;
.super Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;
.source "SourceFile"


# instance fields
.field private final windowed:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 35
    check-cast p1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;

    .line 36
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel$ReleaseWindow;->isWindowed()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public isWindowed()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReleaseWindow{windowed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/$AutoValue_AlbumModel_ReleaseWindow;->windowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
