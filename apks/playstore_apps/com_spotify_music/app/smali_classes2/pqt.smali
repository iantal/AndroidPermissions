.class public final synthetic Lpqt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqt;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lpqt;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    .line 1506
    iget-object p1, p1, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 1512
    iget-object v0, p1, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    const-string v2, "add-songs"

    .line 2059
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 1513
    iget-object v0, p1, Lpsg;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p1, Lpsg;->j:Lhxi;

    iget-object p1, p1, Lpsg;->q:Ljava/lang/String;

    invoke-interface {v0, p1}, Lhxi;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
