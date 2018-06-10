.class public final Lszn;
.super Lszj;
.source "SourceFile"


# instance fields
.field public final a:Ltbv;

.field public final b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;


# direct methods
.method constructor <init>(Ltbv;Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;)V
    .locals 0

    .line 414
    invoke-direct {p0}, Lszj;-><init>()V

    .line 415
    invoke-static {p1}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbv;

    iput-object p1, p0, Lszn;->a:Ltbv;

    .line 416
    invoke-static {p2}, Lgot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iput-object p1, p0, Lszn;->b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 432
    :cond_0
    instance-of v1, p1, Lszn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 433
    :cond_1
    check-cast p1, Lszn;

    .line 434
    iget-object v1, p1, Lszn;->a:Ltbv;

    iget-object v3, p0, Lszn;->a:Ltbv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lszn;->b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    iget-object v1, p0, Lszn;->b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 441
    iget-object v0, p0, Lszn;->a:Ltbv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 442
    iget-object v0, p0, Lszn;->b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublishBanner{trigger="

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszn;->a:Ltbv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lszn;->b:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
