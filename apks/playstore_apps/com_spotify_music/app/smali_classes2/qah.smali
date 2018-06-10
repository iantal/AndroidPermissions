.class final synthetic Lqah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqag;


# direct methods
.method constructor <init>(Lqag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqah;->a:Lqag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lqah;->a:Lqag;

    .line 1168
    iget-object p1, p1, Lqag;->a:Lqfu;

    .line 1237
    iget-object v0, p1, Lqfu;->q:Lqgj;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v1, p1, Lqfu;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;

    .line 2106
    iget-object v2, v1, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a:Ljava/lang/String;

    const-string v3, "education-bubble"

    const/4 v4, -0x1

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;->p:Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/playlist/logger/FreeTierDataSaverPlaylistLogger$UserIntent;)V

    .line 1239
    iget-object p1, p1, Lqfu;->q:Lqgj;

    invoke-interface {p1}, Lqgj;->ab()V

    :cond_0
    return-void
.end method
