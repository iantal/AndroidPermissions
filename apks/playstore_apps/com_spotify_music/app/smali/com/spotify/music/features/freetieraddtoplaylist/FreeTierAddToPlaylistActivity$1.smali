.class final Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 74
    iget-object p1, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    iget-object p1, p1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->f:Lppw;

    iget-object v0, p0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity$1;->a:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;

    iget-object v0, v0, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 1211
    iget-object v0, v0, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    .line 2073
    iget-object v1, p1, Lppw;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    const-string v3, "toolbar"

    .line 3043
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    if-nez v0, :cond_0

    .line 2075
    iget-object p1, p1, Lppw;->a:Lpqn;

    invoke-interface {p1}, Lpqn;->j()V

    return-void

    .line 2077
    :cond_0
    iget-object p1, p1, Lppw;->a:Lpqn;

    invoke-interface {p1}, Lpqn;->l()V

    return-void
.end method
