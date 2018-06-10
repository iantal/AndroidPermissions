.class final synthetic Lqzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzn;->a:Lqzk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lqzn;->a:Lqzk;

    .line 1113
    iget-object p1, p1, Lqzk;->a:Lqyt;

    .line 1210
    iget-object v0, p1, Lqyt;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v1, p1, Lqyt;->h:Ljava/lang/String;

    const-string v2, "header-second-page"

    .line 2077
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->n:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 1211
    iget-object v0, p1, Lqyt;->k:Lqvk;

    invoke-virtual {v0}, Lqvk;->a()Lhwy;

    move-result-object v0

    invoke-interface {v0}, Lhwy;->d()Lhxf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object p1, p1, Lqyt;->e:Luwz;

    invoke-interface {v0}, Lhxf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
