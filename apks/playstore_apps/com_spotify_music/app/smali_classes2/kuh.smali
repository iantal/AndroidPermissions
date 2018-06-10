.class public Lkuh;
.super Lvbj;
.source "SourceFile"

# interfaces
.implements Lvbp;


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0083

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkuh;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lvbj;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a071c

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkuh;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a014e

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkuh;->m:Landroid/view/View;

    const v0, 0x7f0a08b5

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkuh;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 58
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    const p3, 0x7f080098

    .line 59
    invoke-virtual {p2, p3}, Lxrj;->a(I)Lxrj;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lvbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    .line 43
    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    .line 44
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p1, p0, Lkuh;->l:Landroid/widget/ImageView;

    const p2, 0x7f080098

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 47
    :cond_0
    const-class p2, Lxog;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lkuh;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lkuh;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/squareup/picasso/Picasso;)V

    .line 51
    :goto_0
    iget-object p1, p0, Lkuh;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    const/4 p2, 0x0

    .line 1922
    iput-boolean p2, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;->a:Z

    .line 54
    invoke-virtual {p0}, Lkuh;->x()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lkuh;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final br_()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lkuh;->y()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lkuh;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lkuh;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lkuh;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lkuh;->n:Landroid/view/View;

    invoke-virtual {p0}, Lkuh;->y()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lgmy;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected y()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lkuh;->m:Landroid/view/View;

    return-object v0
.end method
