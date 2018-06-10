.class public final Lvun;
.super Lakg;
.source "SourceFile"


# instance fields
.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/graphics/drawable/GradientDrawable;

.field final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800c4

    .line 76
    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lvun;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    iget-object v1, p0, Lvun;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a071c

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lvun;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a0a0b

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvun;->m:Landroid/widget/TextView;

    const v1, 0x7f0a0a48

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvun;->n:Landroid/widget/TextView;

    const v1, 0x7f0a01f8

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvun;->o:Landroid/widget/TextView;

    const v1, 0x7f0a0a3d

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvun;->q:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 84
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ct:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 85
    iget-object v0, p0, Lvun;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 88
    iget-object p1, p0, Lvun;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lvun;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lvun;->l:Landroid/widget/ImageView;

    return-object p0
.end method
