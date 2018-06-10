.class final synthetic Lqgf;
.super Ljava/lang/Object;

# interfaces
.implements Lgkt;


# instance fields
.field private final a:Lqgb;

.field private final b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;


# direct methods
.method constructor <init>(Lqgb;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgf;->a:Lqgb;

    iput-object p2, p0, Lqgf;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lqgf;->a:Lqgb;

    iget-object v1, p0, Lqgf;->b:Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    .line 1072
    iget-object v0, v0, Lqgb;->a:Lxsr;

    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 1175
    iget-object v2, v0, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 2052
    iget-object v3, v2, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const-string v4, "share-button"

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->l:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    const/4 v5, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    .line 1176
    iget-object v0, v0, Lqfu;->i:Lqfo;

    .line 2066
    iget-object v2, v0, Lqfo;->c:Lqak;

    invoke-virtual {v2, v1}, Lqak;->a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getOwner()Ljava/lang/String;

    move-result-object v3

    .line 3067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2069
    iget-object v2, v0, Lqfo;->b:Landroid/content/res/Resources;

    const v4, 0x7f10070e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2071
    :cond_0
    iget-object v3, v0, Lqfo;->d:Lldm;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 2072
    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getImage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 2074
    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    .line 2075
    invoke-static {v2, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lmfm;->c:Lmfm;

    .line 2071
    invoke-interface/range {v3 .. v10}, Lldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method
