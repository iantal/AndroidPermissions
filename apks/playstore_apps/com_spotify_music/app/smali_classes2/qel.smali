.class final synthetic Lqel;
.super Ljava/lang/Object;

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lxsr;


# direct methods
.method constructor <init>(Lxsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqel;->b:Lxsr;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 6

    iget-object p1, p0, Lqel;->b:Lxsr;

    .line 1071
    invoke-interface {p1}, Lxsr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfu;

    .line 1162
    iget-object v0, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 2043
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const-string v2, "cover-art"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->k:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    return-void
.end method
