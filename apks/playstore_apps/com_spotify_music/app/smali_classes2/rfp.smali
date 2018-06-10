.class final synthetic Lrfp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrfo;


# direct methods
.method constructor <init>(Lrfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->a:Lrfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lrfp;->a:Lrfo;

    .line 1090
    iget-object p1, p1, Lrfo;->a:Lrfg;

    .line 1103
    iget-object v0, p1, Lrfg;->b:Lujy;

    iget-object v1, p1, Lrfg;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lrfg;->j:Z

    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lujy;->a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V

    .line 1104
    iget-object v5, p1, Lrfg;->c:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v7, "seeds-track-cloud"

    .line 2047
    sget-object v9, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v10, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method
