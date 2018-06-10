.class final synthetic Lqzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzl;->a:Lqzk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqzl;->a:Lqzk;

    .line 1103
    iget-object p1, p1, Lqzk;->a:Lqyt;

    .line 1199
    iget-object v0, p1, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, p1, Lqyt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b(Ljava/lang/String;)V

    .line 1200
    iget-object p1, p1, Lqyt;->c:Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/player/FreeTierPlaylistPlayer;->c()V

    return-void
.end method
