.class final synthetic Lqeq;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeq;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 7

    iget-object p1, p0, Lqeq;->b:Lxsr;

    .line 2071
    iget-object v0, p2, Lhfd;->b:Lhnl;

    .line 1132
    invoke-static {v0}, Lqdb;->a(Lhnl;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1134
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 3071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 1134
    invoke-static {p2}, Lqdb;->b(Lhnl;)I

    move-result v4

    .line 3191
    invoke-virtual {p1}, Lqfu;->a()V

    .line 3192
    iget-object v1, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    const-string v3, "track-list"

    .line 4074
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    :cond_0
    return-void
.end method
