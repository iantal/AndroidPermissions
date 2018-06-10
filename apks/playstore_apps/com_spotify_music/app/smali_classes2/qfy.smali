.class public final Lqfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglf;


# instance fields
.field public a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

.field private final b:Luun;

.field private final c:Lqgb;

.field private final d:Lqfz;

.field private final e:Z


# direct methods
.method constructor <init>(Luun;Lqgb;Lqfz;Lwwe;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lqfy;->b:Luun;

    .line 51
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    iput-object p1, p0, Lqfy;->c:Lqgb;

    .line 52
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfz;

    iput-object p1, p0, Lqfy;->d:Lqfz;

    .line 53
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-boolean p5, p0, Lqfy;->e:Z

    return-void
.end method


# virtual methods
.method public final X()Luun;
    .locals 1

    .line 108
    iget-object v0, p0, Lqfy;->b:Luun;

    return-object v0
.end method

.method public final a(Lglc;)V
    .locals 10

    .line 63
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-interface {p1, v0}, Lglc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V

    .line 65
    iget-object v0, p0, Lqfy;->a:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lglc;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isSelfOwned()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Options for self-owned playlists not implemented"

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lqfy;->c:Lqgb;

    .line 1056
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isFollowed()Z

    move-result v3

    .line 1057
    new-instance v4, Lqge;

    invoke-direct {v4, v1, v3}, Lqge;-><init>(Lqgb;Z)V

    .line 1058
    iget-object v5, v1, Lqgb;->c:Lgli;

    invoke-interface {v5, p1, v3, v4}, Lgli;->a(Lglc;ZLgkt;)V

    .line 1059
    iget-object v1, v1, Lqgb;->c:Lgli;

    invoke-interface {v1, p1, v3, v4}, Lgli;->b(Lglc;ZLgkt;)V

    .line 79
    :goto_0
    iget-object v1, p0, Lqfy;->c:Lqgb;

    .line 2045
    iget-object v4, v1, Lqgb;->b:Luun;

    .line 2047
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getAvailability()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;

    move-result-object v3

    .line 3039
    iget v5, v3, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOfflineAvailability;->mOfflineState:I

    .line 2048
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getSyncProgress()I

    move-result v6

    const v7, 0x7f100557

    new-instance v8, Lqgc;

    invoke-direct {v8, v1}, Lqgc;-><init>(Lqgb;)V

    new-instance v9, Lqgd;

    invoke-direct {v9, v1}, Lqgd;-><init>(Lqgb;)V

    move-object v3, p1

    .line 2045
    invoke-static/range {v3 .. v9}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isFollowed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isSelfOwned()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    :cond_2
    iget-object v1, p0, Lqfy;->c:Lqgb;

    .line 3066
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 3067
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isPublished()Z

    move-result v4

    iget-object v1, v1, Lqgb;->d:Lhzm;

    .line 3063
    invoke-static {p1, v3, v4, v1}, Lhtg;->a(Lglc;Ljava/lang/String;ZLhzm;)V

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 87
    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f10032b

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lglc;->c(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lqfy;->c:Lqgb;

    .line 4072
    iget-object v3, v1, Lqgb;->c:Lgli;

    new-instance v5, Lqgf;

    invoke-direct {v5, v1, v0}, Lqgf;-><init>(Lqgb;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V

    invoke-interface {v3, p1, v5}, Lgli;->a(Lglc;Lgkt;)V

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->isAbuseReportingAllowed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lqfy;->d:Lqfz;

    invoke-interface {v1}, Lqfz;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    iget-object v3, p0, Lqfy;->c:Lqgb;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4076
    iget-object v3, v3, Lqgb;->b:Luun;

    invoke-static {p1, v3, v1}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;)V

    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lqfy;->e:Z

    .line 98
    invoke-static {v1, v0, v3}, Lwwe;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1, v0, v1, v2, v4}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    return-void
.end method
