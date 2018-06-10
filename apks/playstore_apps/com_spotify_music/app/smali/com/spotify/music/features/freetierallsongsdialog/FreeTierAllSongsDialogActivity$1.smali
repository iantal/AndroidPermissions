.class final Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 177
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    iget-object p1, p1, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 1279
    iget-object v0, p1, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    const-string v2, "toolbar"

    .line 2033
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 1280
    invoke-virtual {p1}, Lpsg;->a()V

    return-void
.end method
