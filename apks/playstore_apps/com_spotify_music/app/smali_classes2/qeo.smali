.class final synthetic Lqeo;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeo;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 7

    iget-object p1, p0, Lqeo;->b:Lxsr;

    .line 2071
    iget-object v0, p2, Lhfd;->b:Lhnl;

    .line 1106
    invoke-static {v0}, Lqdb;->a(Lhnl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1108
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 3071
    iget-object v0, p2, Lhfd;->b:Lhnl;

    .line 1108
    invoke-static {v0}, Lqdb;->b(Lhnl;)I

    move-result v4

    .line 4071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 1108
    invoke-static {p2}, Lqdb;->e(Lhnl;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4206
    iget-object v1, p1, Lqfu;->k:Lngf;

    iget-object v3, p1, Lqfu;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4208
    :cond_0
    iget-object v1, p1, Lqfu;->k:Lngf;

    iget-object v3, p1, Lqfu;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4210
    :goto_0
    iget-object v1, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    if-eqz p2, :cond_1

    .line 5061
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    goto :goto_1

    :goto_2
    const-string v3, "track-list"

    .line 5062
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    :cond_2
    return-void
.end method
