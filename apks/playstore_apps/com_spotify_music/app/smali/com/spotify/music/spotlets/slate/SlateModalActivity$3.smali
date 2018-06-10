.class final Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;
.super Lwzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/SlateModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {p0}, Lwzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lwzu;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    .line 96
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    const/16 v0, 0x67

    invoke-static {p1, v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;I)V

    return-void
.end method

.method public final aN_()V
    .locals 2

    .line 101
    invoke-super {p0}, Lwzu;->aN_()V

    .line 102
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 108
    invoke-super {p0}, Lwzu;->b()V

    .line 109
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$3;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {v0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
