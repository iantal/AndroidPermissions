.class final Lpoo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lpoo;


# direct methods
.method constructor <init>(Lpoo;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lpoo$1;->a:Lpoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 147
    iget-object p1, p0, Lpoo$1;->a:Lpoo;

    iget-object p1, p1, Lpoo;->a:Lppy;

    .line 1146
    iget-object v0, p1, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    const-string v2, "create-new-playlist-button"

    .line 2035
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger$UserIntent;)V

    .line 1147
    iget-object v0, p1, Lppy;->b:Lpqo;

    invoke-interface {v0}, Lpqo;->ab()V

    .line 1148
    iget-object v0, p1, Lppy;->g:Lujy;

    iget-object v1, p1, Lppy;->j:Ljava/lang/String;

    iget-object p1, p1, Lppy;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lujy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
