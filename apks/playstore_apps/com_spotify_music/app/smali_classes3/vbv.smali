.class public final Lvbv;
.super Lvbj;
.source "SourceFile"

# interfaces
.implements Lvbp;


# instance fields
.field private final l:Lxnp;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILxnp;Lmlh;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lvbj;-><init>(Landroid/view/View;)V

    .line 48
    iput-object p3, p0, Lvbv;->l:Lxnp;

    .line 49
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvbv;->m:Landroid/view/ViewGroup;

    .line 50
    iget-object p1, p0, Lvbv;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvbv;->n:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lvbv;->a:Landroid/view/View;

    const p2, 0x7f0a08b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvbv;->o:Landroid/view/View;

    .line 52
    invoke-virtual {p4}, Lmlh;->c()I

    move-result p1

    iput p1, p0, Lvbv;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 4

    .line 1091
    iget-object p2, p0, Lvbv;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0a08cd

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 1092
    iget-object v0, p0, Lvbv;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0a08cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1097
    iget-object v2, p0, Lvbv;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1099
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v1

    .line 1100
    iget v1, p0, Lvbv;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 1102
    iget-object v0, p0, Lvbv;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1104
    iget v2, p0, Lvbv;->p:I

    sub-int/2addr v2, p2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-gtz v2, :cond_1

    .line 1108
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1109
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 1111
    :cond_1
    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 1115
    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1116
    iget-object p2, p0, Lvbv;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2087
    invoke-static {p1}, Lkva;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    .line 60
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f080098

    if-eqz p2, :cond_2

    .line 61
    iget-object p1, p0, Lvbv;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p2, p0, Lvbv;->l:Lxnp;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxnp;

    .line 64
    invoke-virtual {p2, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lvbv;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lvbv;->x()V

    return-void

    .line 1094
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The Player Fragment layout is missing player_overlay_header and/or player_overlay_footer views, needed to position the square cover art in between."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lvbv;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public final br_()V
    .locals 2

    .line 73
    iget-object v0, p0, Lvbv;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lvbv;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 79
    iget-object v0, p0, Lvbv;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lvbv;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lvbv;->o:Landroid/view/View;

    iget-object v1, p0, Lvbv;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lgmy;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
