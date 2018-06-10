.class public final Lrve;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/widget/TextView;

.field final o:Lxog;

.field final p:Lxrs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxog;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 27
    new-instance v0, Lxns;

    invoke-direct {v0}, Lxns;-><init>()V

    iput-object v0, p0, Lrve;->p:Lxrs;

    const v0, 0x7f0a094c

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object v0, p0, Lrve;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const v0, 0x7f0a094d

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrve;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a094e

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrve;->n:Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Lrve;->o:Lxog;

    return-void
.end method
