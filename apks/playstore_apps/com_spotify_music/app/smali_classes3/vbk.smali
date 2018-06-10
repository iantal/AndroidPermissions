.class public Lvbk;
.super Lvbj;
.source "SourceFile"

# interfaces
.implements Lvbp;


# instance fields
.field final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lxnp;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILxnp;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbj;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p3, p0, Lvbk;->n:Lxnp;

    .line 39
    iget-object p1, p0, Lvbk;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvbk;->l:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lvbk;->a:Landroid/view/View;

    const p2, 0x7f0a08b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvbk;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 1

    .line 1057
    invoke-static {p1}, Lkva;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    .line 46
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f080098

    if-eqz p2, :cond_0

    .line 47
    iget-object p1, p0, Lvbk;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lvbk;->n:Lxnp;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnp;

    invoke-virtual {p2, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lvbk;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lvbk;->x()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lvbk;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final br_()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lvbk;->y()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lvbk;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lvbk;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lvbk;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lvbk;->m:Landroid/view/View;

    invoke-virtual {p0}, Lvbk;->y()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lgmy;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected y()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lvbk;->l:Landroid/widget/ImageView;

    return-object v0
.end method
