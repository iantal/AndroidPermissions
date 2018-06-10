.class final synthetic Lqrm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqrl;


# direct methods
.method constructor <init>(Lqrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrm;->a:Lqrl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lqrm;->a:Lqrl;

    .line 1121
    iget-object v0, p1, Lqrl;->b:Lqrf;

    iget-object p1, p1, Lqrl;->a:Lqrd;

    .line 2040
    sget-object v1, Lqrf$1;->a:[I

    invoke-virtual {p1}, Lqrd;->h()Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2058
    :pswitch_0
    iget-object v1, v0, Lqrf;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v2, 0x0

    const-string v3, "podcasts-empty-view"

    const/4 v4, 0x0

    .line 2094
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->k:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2059
    iget-object p1, v0, Lqrf;->b:Luwz;

    const-string v0, "spotify:genre:podcasts"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2054
    :pswitch_1
    iget-object v1, v0, Lqrf;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v2, 0x0

    const-string v3, "albums-empty-view"

    const/4 v4, 0x0

    .line 2090
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->k:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2055
    iget-object p1, v0, Lqrf;->b:Luwz;

    const-string v0, "spotify:find"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 2050
    :pswitch_2
    iget-object v1, v0, Lqrf;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v2, 0x0

    const-string v3, "songs-empty-view"

    const/4 v4, 0x0

    .line 2086
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->n:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2051
    iget-object p1, v0, Lqrf;->b:Luwz;

    const-string v0, "spotify:home"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void

    .line 2046
    :pswitch_3
    iget-object v1, v0, Lqrf;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v2, 0x0

    const-string v3, "artists-empty-view"

    const/4 v4, 0x0

    .line 2082
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->m:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2047
    iget-object p1, v0, Lqrf;->c:Lujy;

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lujy;->a(IZ)V

    return-void

    .line 2042
    :pswitch_4
    iget-object v2, v0, Lqrf;->a:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;

    const/4 v3, 0x0

    const-string v4, "playlists-empty-view"

    const/4 v5, 0x0

    .line 2078
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;->k:Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierlikes/logger/FreeTierLikesLogger$UserIntent;)V

    .line 2043
    iget-object p1, v0, Lqrf;->b:Luwz;

    const-string v0, "spotify:find"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
