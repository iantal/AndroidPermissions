.class abstract Lsvo;
.super Lswl;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

.field final b:Z

.field final c:J


# direct methods
.method constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ZJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lswl;-><init>()V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bannerMessage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lsvo;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 24
    iput-boolean p2, p0, Lsvo;->b:Z

    .line 25
    iput-wide p3, p0, Lsvo;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;
    .locals 1

    .line 31
    iget-object v0, p0, Lsvo;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lsvo;->b:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lsvo;->c:J

    return-wide v0
.end method

.method public final d()Lswm;
    .locals 2

    .line 81
    new-instance v0, Lsvp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsvp;-><init>(Lswl;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lswl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lswl;

    .line 60
    iget-object v1, p0, Lsvo;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {p1}, Lswl;->a()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsvo;->b:Z

    .line 61
    invoke-virtual {p1}, Lswl;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lsvo;->c:J

    .line 62
    invoke-virtual {p1}, Lswl;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 71
    iget-object v0, p0, Lsvo;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget-boolean v2, p0, Lsvo;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 75
    iget-wide v1, p0, Lsvo;->c:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lsvo;->c:J

    xor-long v5, v1, v3

    long-to-int v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerPresentationModel{bannerMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsvo;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLoggedPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsvo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeMessageReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsvo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
