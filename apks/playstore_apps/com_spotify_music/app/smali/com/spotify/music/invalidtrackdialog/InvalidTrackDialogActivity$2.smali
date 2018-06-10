.class final Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    const v1, 0x7f0d016e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/view/View;)Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    iget-object p2, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {p2}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0727

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 87
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    iget-object p2, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {p2}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0a05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {p1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2$1;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity$2;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    invoke-static {p1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
