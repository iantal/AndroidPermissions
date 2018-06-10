.class final synthetic Lqxu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lqxt;


# direct methods
.method constructor <init>(Lqxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxu;->a:Lqxt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lqxu;->a:Lqxt;

    .line 1048
    iget-object p1, p1, Lqxt;->a:Lqxl;

    .line 1087
    iget-object v0, p1, Lqxl;->b:Lvtb;

    invoke-interface {v0}, Lvtb;->a()V

    .line 1088
    iget-object v1, p1, Lqxl;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;

    iget-object v2, p1, Lqxl;->f:Ljava/lang/String;

    const-string v3, "education"

    .line 1119
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->t:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method
