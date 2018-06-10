.class public final Lsoi;
.super Lcom/spotify/music/features/payfail/BannerModel;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/features/payfail/BannerModel$Content;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/payfail/BannerModel$Content;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/spotify/music/features/payfail/BannerModel;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lsoi;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    .line 22
    iput p2, p0, Lsoi;->b:I

    return-void
.end method


# virtual methods
.method final a()Lcom/spotify/music/features/payfail/BannerModel$Content;
    .locals 1

    .line 28
    iget-object v0, p0, Lsoi;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 34
    iget v0, p0, Lsoi;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/payfail/BannerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lcom/spotify/music/features/payfail/BannerModel;

    .line 52
    iget-object v1, p0, Lsoi;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/BannerModel;->a()Lcom/spotify/music/features/payfail/BannerModel$Content;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/features/payfail/BannerModel$Content;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lsoi;->b:I

    .line 53
    invoke-virtual {p1}, Lcom/spotify/music/features/payfail/BannerModel;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lsoi;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {v0}, Lcom/spotify/music/features/payfail/BannerModel$Content;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 64
    iget v1, p0, Lsoi;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerModel{content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsoi;->a:Lcom/spotify/music/features/payfail/BannerModel$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedContentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsoi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
