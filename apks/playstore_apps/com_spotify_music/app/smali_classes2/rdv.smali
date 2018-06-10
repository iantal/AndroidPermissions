.class final synthetic Lrdv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lrdt;


# direct methods
.method constructor <init>(Lrdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->a:Lrdt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lrdv;->a:Lrdt;

    .line 1229
    iget-object p1, p1, Lrdt;->a:Lrdg;

    .line 2166
    iget-object v0, p1, Lrdg;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    const-string v2, "home-button"

    .line 3039
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->b:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    .line 2167
    iget-object p1, p1, Lrdg;->d:Luwz;

    const-string v0, "spotify:home"

    invoke-interface {p1, v0}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method
