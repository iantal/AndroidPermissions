.class final Llcm$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/playlist/model/Show;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcm;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/Covers;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;)V
    .locals 0

    .line 538
    iput-object p1, p0, Llcm$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iput-object p2, p0, Llcm$9;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Llcm$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 597
    iget-object v0, p0, Llcm$9;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 603
    iget-object v0, p0, Llcm$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->publisher:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 586
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Llcm$9;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Llcm$9;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcm$9;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 568
    invoke-virtual {p0}, Llcm$9;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 574
    invoke-virtual {p0}, Llcm$9;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1557
    iget-object p1, p0, Llcm$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->name:Ljava/lang/String;

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Llcm$9;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;
    .locals 1

    .line 651
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;->a:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    return-object v0
.end method

.method public final k()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .line 657
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->d:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object v0
.end method
