.class final synthetic Lqen;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqen;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 7

    iget-object p1, p0, Lqen;->b:Lxsr;

    .line 2071
    iget-object v0, p2, Lhfd;->b:Lhnl;

    .line 1093
    invoke-static {v0}, Lqdb;->a(Lhnl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1095
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 3071
    iget-object v0, p2, Lhfd;->b:Lhnl;

    .line 1095
    invoke-static {v0}, Lqdb;->b(Lhnl;)I

    move-result v4

    .line 4071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 1095
    invoke-static {p2}, Lqdb;->d(Lhnl;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4197
    iget-object v0, p1, Lqfu;->l:Lngq;

    invoke-interface {v0, v2}, Lngq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4199
    :cond_0
    iget-object v0, p1, Lqfu;->l:Lngq;

    iget-object v1, p1, Lqfu;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lngq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4201
    :goto_0
    iget-object v1, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    if-eqz p2, :cond_1

    .line 5056
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    goto :goto_1

    :goto_2
    const-string v3, "track-list"

    .line 5057
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    :cond_2
    return-void
.end method
