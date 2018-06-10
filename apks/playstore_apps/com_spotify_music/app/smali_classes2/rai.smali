.class final synthetic Lrai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrag;


# direct methods
.method constructor <init>(Lrag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrai;->a:Lrag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrai;->a:Lrag;

    .line 1113
    iget-object p1, p1, Lrag;->a:Lqzy;

    .line 1123
    iget-object v0, p1, Lqzy;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p1, Lqzy;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, p1, Lqzy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_0
    iget-object v0, p1, Lqzy;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, p1, Lqzy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b(Ljava/lang/String;)V

    .line 1128
    :goto_0
    iget-object p1, p1, Lqzy;->a:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->a()V

    return-void
.end method
