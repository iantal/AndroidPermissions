.class final synthetic Lqer;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqer;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 6

    iget-object p1, p0, Lqer;->b:Lxsr;

    .line 1144
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 2071
    iget-object p2, p2, Lhfd;->b:Lhnl;

    .line 1144
    invoke-static {p2}, Lqdb;->b(Lhnl;)I

    move-result v3

    .line 2214
    iget-object p2, p1, Lqfu;->b:Luwz;

    const-string v0, "spotify:internal:data-saver-learn-more"

    invoke-interface {p2, v0}, Luwz;->a(Ljava/lang/String;)V

    .line 2215
    iget-object v0, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 3082
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const/4 p1, -0x1

    if-ne v3, p1, :cond_0

    const-string p1, "learn-more-header"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "learn-more-banner"

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->m:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    return-void
.end method
