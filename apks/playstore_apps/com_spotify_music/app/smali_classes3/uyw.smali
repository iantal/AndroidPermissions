.class public final Luyw;
.super Lvbj;
.source "SourceFile"

# interfaces
.implements Lvbp;


# instance fields
.field private final l:Lvag;

.field private final m:Luys;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lxnp;

.field private final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILvag;Lxnp;Luys;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbj;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p3, p0, Luyw;->l:Lvag;

    .line 50
    iput-object p4, p0, Luyw;->o:Lxnp;

    .line 51
    iput-object p5, p0, Luyw;->m:Luys;

    .line 52
    iget-object p1, p0, Luyw;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luyw;->n:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Luyw;->a:Landroid/view/View;

    const p2, 0x7f0a08b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luyw;->p:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Luyw;)Luys;
    .locals 0

    .line 32
    iget-object p0, p0, Luyw;->m:Luys;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 2

    .line 63
    iget-object p2, p0, Luyw;->l:Lvag;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lvag;->c(Ljava/lang/String;)Luzw;

    move-result-object p2

    .line 1057
    iget-object v0, p0, Luyw;->l:Lvag;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkva;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    .line 66
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080098

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Luyw;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Luyw;->o:Lxnp;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnp;

    invoke-virtual {v0, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    .line 72
    iget-object v0, p0, Luyw;->m:Luys;

    invoke-interface {v0, p2}, Luys;->a(Luzw;)V

    .line 74
    iget-object v0, p0, Luyw;->n:Landroid/widget/ImageView;

    new-instance v1, Luyw$1;

    invoke-direct {v1, p0, p2}, Luyw$1;-><init>(Luyw;Luzw;)V

    invoke-virtual {p1, v0, v1}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    .line 87
    :goto_1
    invoke-virtual {p0}, Luyw;->x()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Luyw;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final br_()V
    .locals 2

    .line 92
    iget-object v0, p0, Luyw;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Luyw;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 98
    iget-object v0, p0, Luyw;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Luyw;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Luyw;->p:Landroid/view/View;

    iget-object v1, p0, Luyw;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lgmy;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
