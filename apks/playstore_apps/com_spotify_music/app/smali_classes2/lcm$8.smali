.class final Llcm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/playlist/model/Show;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcm;->a(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/model/Show;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field private synthetic b:Lcom/spotify/mobile/android/playlist/model/Covers;

.field private synthetic c:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field private synthetic f:Ljava/lang/Boolean;

.field private synthetic g:Ljava/lang/Integer;

.field private synthetic h:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

.field private synthetic i:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Long;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V
    .locals 0

    .line 401
    iput-object p1, p0, Llcm$8;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iput-object p2, p0, Llcm$8;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    iput-object p3, p0, Llcm$8;->c:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iput-object p4, p0, Llcm$8;->d:Ljava/lang/Long;

    iput-object p5, p0, Llcm$8;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iput-object p6, p0, Llcm$8;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Llcm$8;->g:Ljava/lang/Integer;

    iput-object p8, p0, Llcm$8;->h:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    iput-object p9, p0, Llcm$8;->i:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Llcm$8;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobile/android/playlist/model/Covers;
    .locals 1

    .line 460
    iget-object v0, p0, Llcm$8;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 466
    iget-object v0, p0, Llcm$8;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->publisher:Ljava/lang/String;

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

    .line 472
    iget-object v0, p0, Llcm$8;->c:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Llcm$8;->c:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;->latest_played_episode_link:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 3

    .line 477
    iget-object v0, p0, Llcm$8;->d:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Llcm$8;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 488
    iget-object v0, p0, Llcm$8;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llcm$8;->e:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;->is_in_collection:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 449
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->b:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-virtual {p0, v0}, Llcm$8;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Llcm$8;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcm$8;->b:Lcom/spotify/mobile/android/playlist/model/Covers;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 431
    invoke-virtual {p0}, Llcm$8;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTargetUri(Lgab;)Ljava/lang/String;
    .locals 0

    .line 437
    invoke-virtual {p0}, Llcm$8;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1420
    iget-object p1, p0, Llcm$8;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->name:Ljava/lang/String;

    return-object p1
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Llcm$8;->a:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 493
    iget-object v0, p0, Llcm$8;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 508
    iget-object v0, p0, Llcm$8;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;
    .locals 1

    .line 514
    iget-object v0, p0, Llcm$8;->h:Lcom/spotify/mobile/android/playlist/model/Show$ConsumptionOrder;

    return-object v0
.end method

.method public final k()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;
    .locals 1

    .line 520
    iget-object v0, p0, Llcm$8;->i:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    return-object v0
.end method
